; ModuleID = 'bench/git/original/strmap.ll'
source_filename = "bench/git/original/strmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }

@__const.strmap_init.blank = private unnamed_addr constant %struct.strmap { %struct.hashmap { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, ptr null, i8 1 }, align 8
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cmp_strmap_entry(ptr readnone captures(none) %hashmap_cmp_fn_data, ptr noundef readonly captures(none) %entry1, ptr noundef readonly captures(none) %entry2, ptr readnone captures(none) %keydata) #0 {
entry:
  %key = getelementptr inbounds nuw i8, ptr %entry1, i64 16
  %0 = load ptr, ptr %key, align 8
  %key2 = getelementptr inbounds nuw i8, ptr %entry2, i64 16
  %1 = load ptr, ptr %key2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #9
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @strmap_init(ptr noundef writeonly captures(none) initializes((0, 64)) %map) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %map, ptr noundef nonnull align 8 dereferenceable(64) @__const.strmap_init.blank, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @strmap_init_with_options(ptr noundef %map, ptr noundef %pool, i32 noundef %strdup_strings) local_unnamed_addr #4 {
entry:
  tail call void @hashmap_init(ptr noundef %map, ptr noundef nonnull @cmp_strmap_entry, ptr noundef null, i64 noundef 0) #10
  %pool2 = getelementptr inbounds nuw i8, ptr %map, i64 48
  store ptr %pool, ptr %pool2, align 8
  %strdup_strings3 = getelementptr inbounds nuw i8, ptr %map, i64 56
  %0 = trunc i32 %strdup_strings to i8
  %bf.load = load i8, ptr %strdup_strings3, align 8
  %bf.value = and i8 %0, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %strdup_strings3, align 8
  ret void
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @strmap_clear(ptr noundef %map, i32 noundef %free_values) local_unnamed_addr #4 {
entry:
  tail call fastcc void @strmap_free_entries_(ptr noundef %map, i32 noundef %free_values)
  tail call void @hashmap_clear_(ptr noundef %map, i64 noundef -1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @strmap_free_entries_(ptr noundef %map, i32 noundef %free_values) unnamed_addr #4 {
entry:
  %iter = alloca %struct.hashmap_iter, align 8
  %tobool.not = icmp eq ptr %map, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %free_values, 0
  br i1 %tobool1.not, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %pool = getelementptr inbounds nuw i8, ptr %map, i64 48
  %0 = load ptr, ptr %pool, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end4, label %for.end

if.end4:                                          ; preds = %land.lhs.true, %if.end
  call void @hashmap_iter_init(ptr noundef nonnull %map, ptr noundef nonnull %iter) #10
  %call.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #10
  %tobool7.not7 = icmp eq ptr %call.i, null
  br i1 %tobool7.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end4
  %pool11 = getelementptr inbounds nuw i8, ptr %map, i64 48
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %e.08.us = phi ptr [ %call15.us, %for.inc.us ], [ %call.i, %for.body.lr.ph ]
  %1 = load ptr, ptr %pool11, align 8
  %tobool12.not.us = icmp eq ptr %1, null
  br i1 %tobool12.not.us, label %if.then13.us, label %for.inc.us

if.then13.us:                                     ; preds = %for.body.us
  call void @free(ptr noundef nonnull %e.08.us) #10
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then13.us, %for.body.us
  %call15.us = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #10
  %tobool7.not.us = icmp eq ptr %call15.us, null
  br i1 %tobool7.not.us, label %for.end, label %for.body.us, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %e.08 = phi ptr [ %call15, %for.inc ], [ %call.i, %for.body.lr.ph ]
  %value = getelementptr inbounds nuw i8, ptr %e.08, i64 24
  %2 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %2) #10
  %3 = load ptr, ptr %pool11, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %if.then13, label %for.inc

if.then13:                                        ; preds = %for.body
  call void @free(ptr noundef nonnull %e.08) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then13
  %call15 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #10
  %tobool7.not = icmp eq ptr %call15, null
  br i1 %tobool7.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end4, %land.lhs.true, %entry
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @strmap_partial_clear(ptr noundef %map, i32 noundef %free_values) local_unnamed_addr #4 {
entry:
  tail call fastcc void @strmap_free_entries_(ptr noundef %map, i32 noundef %free_values)
  tail call void @hashmap_partial_clear_(ptr noundef %map, i64 noundef -1) #10
  ret void
}

declare void @hashmap_partial_clear_(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @strmap_put(ptr noundef %map, ptr noundef %str, ptr noundef %data) local_unnamed_addr #4 {
entry:
  %entry1.i = alloca %struct.strmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %entry1.i)
  %call.i = tail call i32 @strhash(ptr noundef %str) #10
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 8
  store i32 %call.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %entry1.i, align 8
  %key.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 16
  store ptr %str, ptr %key.i, align 8
  %call4.i = call ptr @hashmap_get(ptr noundef %map, ptr noundef nonnull %entry1.i, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1.i)
  %tobool.not = icmp eq ptr %call4.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %call4.i, i64 24
  %0 = load ptr, ptr %value, align 8
  store ptr %data, ptr %value, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call fastcc ptr @create_entry(ptr noundef %map, ptr noundef %str, ptr noundef %data)
  call void @hashmap_add(ptr noundef %map, ptr noundef %call3) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_entry(ptr noundef readonly captures(none) %map, ptr noundef %str, ptr noundef %data) unnamed_addr #4 {
entry:
  %strdup_strings = getelementptr inbounds nuw i8, ptr %map, i64 56
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %pool17 = getelementptr inbounds nuw i8, ptr %map, i64 48
  %0 = load ptr, ptr %pool17, align 8
  %tobool18.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else16, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #9
  br i1 %tobool18.not, label %do.body, label %if.else

do.body:                                          ; preds = %if.then
  %cmp.i = icmp ugt i64 %call, -33
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %do.body
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 32, i64 noundef %call) #11
  unreachable

st_add.exit:                                      ; preds = %do.body
  %cmp.i22 = icmp eq i64 %call, -33
  br i1 %cmp.i22, label %if.then.i24, label %st_add.exit25

if.then.i24:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 1) #11
  unreachable

st_add.exit25:                                    ; preds = %st_add.exit
  %add.i23 = add nuw i64 %call, 33
  %call6 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i23) #10
  %add.ptr = getelementptr inbounds nuw i8, ptr %call6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr, ptr nonnull align 1 %str, i64 %call, i1 false)
  %key = getelementptr inbounds nuw i8, ptr %call6, i64 16
  store ptr %add.ptr, ptr %key, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then
  %cmp.i27 = icmp eq i64 %call, -1
  br i1 %cmp.i27, label %if.then.i29, label %st_add.exit30

if.then.i29:                                      ; preds = %if.else
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 1) #11
  unreachable

st_add.exit30:                                    ; preds = %if.else
  %add.i28 = add nuw i64 %call, 1
  %cmp.i31 = icmp ugt i64 %call, -34
  br i1 %cmp.i31, label %if.then.i33, label %st_add.exit34

if.then.i33:                                      ; preds = %st_add.exit30
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 32, i64 noundef %add.i28) #11
  unreachable

st_add.exit34:                                    ; preds = %st_add.exit30
  %add.i32 = add nuw i64 %call, 33
  %call12 = tail call ptr @mem_pool_alloc(ptr noundef nonnull %0, i64 noundef %add.i32) #10
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %call12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr13, ptr noundef nonnull align 1 dereferenceable(1) %str, i64 %add.i28, i1 false)
  %key15 = getelementptr inbounds nuw i8, ptr %call12, i64 16
  store ptr %add.ptr13, ptr %key15, align 8
  br label %if.end25

if.else16:                                        ; preds = %entry
  br i1 %tobool18.not, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else16
  %call20 = tail call ptr @xmalloc(i64 noundef 32) #10
  br label %if.end25

if.else21:                                        ; preds = %if.else16
  %call23 = tail call ptr @mem_pool_alloc(ptr noundef nonnull %0, i64 noundef 32) #10
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.else21, %st_add.exit25, %st_add.exit34
  %entry1.0 = phi ptr [ %call12, %st_add.exit34 ], [ %call6, %st_add.exit25 ], [ %call23, %if.else21 ], [ %call20, %if.then19 ]
  %call26 = tail call i32 @strhash(ptr noundef %str) #10
  %hash1.i = getelementptr inbounds nuw i8, ptr %entry1.0, i64 8
  store i32 %call26, ptr %hash1.i, align 8
  store ptr null, ptr %entry1.0, align 8
  %bf.load28 = load i8, ptr %strdup_strings, align 8
  %bf.clear29 = and i8 %bf.load28, 1
  %tobool31.not = icmp eq i8 %bf.clear29, 0
  br i1 %tobool31.not, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end25
  %key33 = getelementptr inbounds nuw i8, ptr %entry1.0, i64 16
  store ptr %str, ptr %key33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end25
  %value = getelementptr inbounds nuw i8, ptr %entry1.0, i64 24
  store ptr %data, ptr %value, align 8
  ret ptr %entry1.0
}

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @strmap_get_entry(ptr noundef %map, ptr noundef %str) local_unnamed_addr #4 {
entry:
  %entry1.i = alloca %struct.strmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %entry1.i)
  %call.i = tail call i32 @strhash(ptr noundef %str) #10
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 8
  store i32 %call.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %entry1.i, align 8
  %key.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 16
  store ptr %str, ptr %key.i, align 8
  %call4.i = call ptr @hashmap_get(ptr noundef %map, ptr noundef nonnull %entry1.i, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1.i)
  ret ptr %call4.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strmap_get(ptr noundef %map, ptr noundef %str) local_unnamed_addr #4 {
entry:
  %entry1.i = alloca %struct.strmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %entry1.i)
  %call.i = tail call i32 @strhash(ptr noundef %str) #10
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 8
  store i32 %call.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %entry1.i, align 8
  %key.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 16
  store ptr %str, ptr %key.i, align 8
  %call4.i = call ptr @hashmap_get(ptr noundef %map, ptr noundef nonnull %entry1.i, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1.i)
  %tobool.not = icmp eq ptr %call4.i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %call4.i, i64 24
  %0 = load ptr, ptr %value, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @strmap_contains(ptr noundef %map, ptr noundef %str) local_unnamed_addr #4 {
entry:
  %entry1.i = alloca %struct.strmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %entry1.i)
  %call.i = tail call i32 @strhash(ptr noundef %str) #10
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 8
  store i32 %call.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %entry1.i, align 8
  %key.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 16
  store ptr %str, ptr %key.i, align 8
  %call4.i = call ptr @hashmap_get(ptr noundef %map, ptr noundef nonnull %entry1.i, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1.i)
  %cmp = icmp ne ptr %call4.i, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @strmap_remove(ptr noundef %map, ptr noundef %str, i32 noundef %free_value) local_unnamed_addr #4 {
entry:
  %entry1 = alloca %struct.strmap_entry, align 8
  %call = tail call i32 @strhash(ptr noundef %str) #10
  %hash1.i = getelementptr inbounds nuw i8, ptr %entry1, i64 8
  store i32 %call, ptr %hash1.i, align 8
  store ptr null, ptr %entry1, align 8
  %key = getelementptr inbounds nuw i8, ptr %entry1, i64 16
  store ptr %str, ptr %key, align 8
  %call4 = call ptr @hashmap_remove(ptr noundef %map, ptr noundef nonnull %entry1, ptr noundef null) #10
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  %tobool6.not = icmp eq i32 %free_value, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %value = getelementptr inbounds nuw i8, ptr %call4, i64 24
  %0 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %pool = getelementptr inbounds nuw i8, ptr %map, i64 48
  %1 = load ptr, ptr %pool, align 8
  %tobool9.not = icmp eq ptr %1, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @free(ptr noundef nonnull %call4) #10
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.then10, %if.end8
  ret void
}

declare i32 @strhash(ptr noundef) local_unnamed_addr #5

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @strintmap_incr(ptr noundef %map, ptr noundef %str, i64 noundef %amt) local_unnamed_addr #4 {
entry:
  %entry1.i.i.i = alloca %struct.strmap_entry, align 8
  %entry1.i = alloca %struct.strmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %entry1.i)
  %call.i = tail call i32 @strhash(ptr noundef %str) #10
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 8
  store i32 %call.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %entry1.i, align 8
  %key.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 16
  store ptr %str, ptr %key.i, align 8
  %call4.i = call ptr @hashmap_get(ptr noundef %map, ptr noundef nonnull %entry1.i, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1.i)
  %tobool.not = icmp eq ptr %call4.i, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %call4.i, i64 24
  %0 = load i64, ptr %value, align 8
  %add = add nsw i64 %0, %amt
  store i64 %add, ptr %value, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %default_value = getelementptr inbounds nuw i8, ptr %map, i64 64
  %1 = load i32, ptr %default_value, align 8
  %conv = sext i32 %1 to i64
  %add3 = add nsw i64 %amt, %conv
  %2 = inttoptr i64 %add3 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %entry1.i.i.i)
  %call.i.i.i = call i32 @strhash(ptr noundef %str) #10
  %hash1.i.i.i.i = getelementptr inbounds nuw i8, ptr %entry1.i.i.i, i64 8
  store i32 %call.i.i.i, ptr %hash1.i.i.i.i, align 8
  store ptr null, ptr %entry1.i.i.i, align 8
  %key.i.i.i = getelementptr inbounds nuw i8, ptr %entry1.i.i.i, i64 16
  store ptr %str, ptr %key.i.i.i, align 8
  %call4.i.i.i = call ptr @hashmap_get(ptr noundef %map, ptr noundef nonnull %entry1.i.i.i, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1.i.i.i)
  %tobool.not.i.i = icmp eq ptr %call4.i.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %value.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 24
  store ptr %2, ptr %value.i.i, align 8
  br label %if.end

if.end.i.i:                                       ; preds = %if.else
  %call3.i.i = call fastcc ptr @create_entry(ptr noundef nonnull %map, ptr noundef %str, ptr noundef %2)
  call void @hashmap_add(ptr noundef nonnull %map, ptr noundef %call3.i.i) #10
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @strset_add(ptr noundef %set, ptr noundef %str) local_unnamed_addr #4 {
entry:
  %entry1.i = alloca %struct.strmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %entry1.i)
  %call.i = tail call i32 @strhash(ptr noundef %str) #10
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 8
  store i32 %call.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %entry1.i, align 8
  %key.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 16
  store ptr %str, ptr %key.i, align 8
  %call4.i = call ptr @hashmap_get(ptr noundef %set, ptr noundef nonnull %entry1.i, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1.i)
  %tobool.not = icmp eq ptr %call4.i, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = call fastcc ptr @create_entry(ptr noundef %set, ptr noundef %str, ptr noundef null)
  call void @hashmap_add(ptr noundef %set, ptr noundef %call3) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #5

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
