; ModuleID = 'bench/git/original/string-list.ll'
source_filename = "bench/git/original/string-list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list_item = type { ptr, ptr }
%struct.string_list_sort_ctx = type { ptr }

@.str = private unnamed_addr constant [14 x i8] c"string-list.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cannot setlen a string_list which owns its entries\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot grow a string_list with setlen\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"internal error in string_list_split(): list->strdup_strings must be set\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"internal error in string_list_split_in_place(): list->strdup_strings must not be set\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @string_list_init_nodup(ptr noundef writeonly captures(none) initializes((0, 40)) %list) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %list, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @string_list_init_dup(ptr noundef writeonly captures(none) initializes((0, 40)) %list) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %list, i8 0, i64 24, i1 false)
  %blank.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %list, i64 24
  store i8 1, ptr %blank.sroa.2.0..sroa_idx, align 8
  %blank.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %list, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %blank.sroa.3.0..sroa_idx, i8 0, i64 15, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_list_insert(ptr noundef captures(none) %list, ptr noundef %string) local_unnamed_addr #3 {
entry:
  %nr.i.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr.i.i, align 8
  %conv.i.i = trunc i64 %0 to i32
  %cmp1.i.i = getelementptr inbounds nuw i8, ptr %list, i64 32
  %1 = load ptr, ptr %cmp1.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr @strcmp, ptr %1
  %cmp313.i.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp313.i.i, label %while.body.i.i, label %do.body.i

while.body.i.i:                                   ; preds = %entry, %if.end13.i.i
  %left.015.i.i = phi i32 [ %left.1.i.i, %if.end13.i.i ], [ -1, %entry ]
  %right.014.i.i = phi i32 [ %right.1.i.i, %if.end13.i.i ], [ %conv.i.i, %entry ]
  %sub.i.i = sub nsw i32 %right.014.i.i, %left.015.i.i
  %div.i.i = sdiv i32 %sub.i.i, 2
  %add5.i.i = add nsw i32 %div.i.i, %left.015.i.i
  %2 = load ptr, ptr %list, align 8
  %idxprom.i.i = sext i32 %add5.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i32 %spec.select.i.i(ptr noundef %string, ptr noundef %3) #10
  %cmp7.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp7.i.i, label %if.end13.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp9.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp9.not.i.i, label %if.then.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.else.i.i, %while.body.i.i
  %right.1.i.i = phi i32 [ %add5.i.i, %while.body.i.i ], [ %right.014.i.i, %if.else.i.i ]
  %left.1.i.i = phi i32 [ %left.015.i.i, %while.body.i.i ], [ %add5.i.i, %if.else.i.i ]
  %add.i.i = add nsw i32 %left.1.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i, %right.1.i.i
  br i1 %cmp3.i.i, label %while.body.i.i, label %do.body.loopexit.i, !llvm.loop !5

if.then.i:                                        ; preds = %if.else.i.i
  %sub.i = xor i32 %add5.i.i, -1
  br label %add_entry.exit

do.body.loopexit.i:                               ; preds = %if.end13.i.i
  %.pre.i = load i64, ptr %nr.i.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.loopexit.i, %entry
  %4 = phi i64 [ %0, %entry ], [ %.pre.i, %do.body.loopexit.i ]
  %retval.0.i.ph.i = phi i32 [ %conv.i.i, %entry ], [ %right.1.i.i, %do.body.loopexit.i ]
  %add.i = add i64 %4, 1
  %alloc.i = getelementptr inbounds nuw i8, ptr %list, i64 16
  %5 = load i64, ptr %alloc.i, align 8
  %cmp1.i = icmp ugt i64 %add.i, %5
  br i1 %cmp1.i, label %if.then2.i, label %do.end.i

if.then2.i:                                       ; preds = %do.body.i
  %6 = mul i64 %5, 3
  %mul.i = add i64 %6, 48
  %div31.i = lshr i64 %mul.i, 1
  %add.div31.i = tail call i64 @llvm.umax.i64(i64 %div31.i, i64 %add.i)
  store i64 %add.div31.i, ptr %alloc.i, align 8
  %cmp.i.i = icmp ugt i64 %add.div31.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then2.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %add.div31.i) #11
  unreachable

st_mult.exit.i:                                   ; preds = %if.then2.i
  %7 = load ptr, ptr %list, align 8
  %mul.i.i = shl nuw i64 %add.div31.i, 4
  %call20.i = tail call ptr @xrealloc(ptr noundef %7, i64 noundef %mul.i.i) #10
  store ptr %call20.i, ptr %list, align 8
  %.pre40.i = load i64, ptr %nr.i.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.i
  %8 = phi i64 [ %4, %do.body.i ], [ %.pre40.i, %st_mult.exit.i ]
  %conv.i = sext i32 %retval.0.i.ph.i to i64
  %cmp24.i = icmp ugt i64 %8, %conv.i
  br i1 %cmp24.i, label %if.then26.i, label %if.end35.i

if.then26.i:                                      ; preds = %do.end.i
  %sub34.i = sub nuw i64 %8, %conv.i
  %cmp.i.i.i = icmp ugt i64 %sub34.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then26.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %sub34.i) #11
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then26.i
  %9 = load ptr, ptr %list, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %conv.i
  %add.ptr28.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %mul.i.i.i = shl nuw i64 %sub34.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr28.i, ptr readonly align 1 %add.ptr.i, i64 %mul.i.i.i, i1 false)
  br label %if.end35.i

if.end35.i:                                       ; preds = %st_mult.exit.i.i, %do.end.i
  %strdup_strings.i = getelementptr inbounds nuw i8, ptr %list, i64 24
  %bf.load.i = load i8, ptr %strdup_strings.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool36.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool36.not.i, label %cond.end40.i, label %cond.true37.i

cond.true37.i:                                    ; preds = %if.end35.i
  %call38.i = tail call ptr @xstrdup(ptr noundef %string) #10
  br label %cond.end40.i

cond.end40.i:                                     ; preds = %cond.true37.i, %if.end35.i
  %cond41.i = phi ptr [ %call38.i, %cond.true37.i ], [ %string, %if.end35.i ]
  %10 = load ptr, ptr %list, align 8
  %arrayidx.i = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %conv.i
  store ptr %cond41.i, ptr %arrayidx.i, align 8
  %11 = load ptr, ptr %list, align 8
  %util.i = getelementptr inbounds %struct.string_list_item, ptr %11, i64 %conv.i, i32 1
  store ptr null, ptr %util.i, align 8
  %12 = load i64, ptr %nr.i.i, align 8
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %nr.i.i, align 8
  br label %add_entry.exit

add_entry.exit:                                   ; preds = %if.then.i, %cond.end40.i
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ %retval.0.i.ph.i, %cond.end40.i ]
  %retval.0.i.lobit = ashr i32 %retval.0.i, 31
  %spec.select = xor i32 %retval.0.i.lobit, %retval.0.i
  %13 = load ptr, ptr %list, align 8
  %idx.ext = zext nneg i32 %spec.select to i64
  %add.ptr = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove(ptr noundef captures(none) %list, ptr noundef %string, i32 noundef %free_util) local_unnamed_addr #3 {
entry:
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr.i, align 8
  %conv.i = trunc i64 %0 to i32
  %cmp1.i = getelementptr inbounds nuw i8, ptr %list, i64 32
  %1 = load ptr, ptr %cmp1.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %spec.select.i = select i1 %tobool.not.i, ptr @strcmp, ptr %1
  %cmp313.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp313.i, label %while.body.i, label %if.end16

while.body.i:                                     ; preds = %entry, %if.end13.i
  %left.015.i = phi i32 [ %left.1.i, %if.end13.i ], [ -1, %entry ]
  %right.014.i = phi i32 [ %right.1.i, %if.end13.i ], [ %conv.i, %entry ]
  %sub.i = sub nsw i32 %right.014.i, %left.015.i
  %div.i = sdiv i32 %sub.i, 2
  %add5.i = add nsw i32 %div.i, %left.015.i
  %2 = load ptr, ptr %list, align 8
  %idxprom.i = sext i32 %add5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 %spec.select.i(ptr noundef %string, ptr noundef %3) #10
  %cmp7.i = icmp slt i32 %call.i, 0
  br i1 %cmp7.i, label %if.end13.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp9.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp9.not.i, label %if.then, label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %while.body.i
  %right.1.i = phi i32 [ %add5.i, %while.body.i ], [ %right.014.i, %if.else.i ]
  %left.1.i = phi i32 [ %left.015.i, %while.body.i ], [ %add5.i, %if.else.i ]
  %add.i = add nsw i32 %left.1.i, 1
  %cmp3.i = icmp slt i32 %add.i, %right.1.i
  br i1 %cmp3.i, label %while.body.i, label %if.end16, !llvm.loop !5

if.then:                                          ; preds = %if.else.i
  %strdup_strings = getelementptr inbounds nuw i8, ptr %list, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool1.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %list, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %5) #10
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %tobool4.not = icmp eq i32 %free_util, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %list, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %idxprom.i, i32 1
  %7 = load ptr, ptr %util, align 8
  tail call void @free(ptr noundef %7) #10
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %8 = load i64, ptr %nr.i, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %nr.i, align 8
  %9 = load ptr, ptr %list, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %idxprom.i
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %sub = sub i64 %dec, %idxprom.i
  %tobool.not.i12 = icmp eq i64 %dec, %idxprom.i
  br i1 %tobool.not.i12, label %if.end16, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %cmp.i.i = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %sub) #11
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %mul.i.i = shl nuw i64 %sub, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull readonly align 1 %add.ptr14, i64 %mul.i.i, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.end13.i, %entry, %st_mult.exit.i, %if.end9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @string_list_has_string(ptr noundef readonly captures(none) %list, ptr noundef %string) local_unnamed_addr #3 {
entry:
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr.i, align 8
  %conv.i = trunc i64 %0 to i32
  %cmp1.i = getelementptr inbounds nuw i8, ptr %list, i64 32
  %1 = load ptr, ptr %cmp1.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %spec.select.i = select i1 %tobool.not.i, ptr @strcmp, ptr %1
  %cmp313.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp313.i, label %while.body.i, label %get_entry_index.exit

while.body.i:                                     ; preds = %entry, %if.end13.i
  %left.015.i = phi i32 [ %left.1.i, %if.end13.i ], [ -1, %entry ]
  %right.014.i = phi i32 [ %right.1.i, %if.end13.i ], [ %conv.i, %entry ]
  %sub.i = sub nsw i32 %right.014.i, %left.015.i
  %div.i = sdiv i32 %sub.i, 2
  %add5.i = add nsw i32 %div.i, %left.015.i
  %2 = load ptr, ptr %list, align 8
  %idxprom.i = sext i32 %add5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 %spec.select.i(ptr noundef %string, ptr noundef %3) #10
  %cmp7.i = icmp slt i32 %call.i, 0
  br i1 %cmp7.i, label %if.end13.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp9.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp9.not.i, label %get_entry_index.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %while.body.i
  %right.1.i = phi i32 [ %add5.i, %while.body.i ], [ %right.014.i, %if.else.i ]
  %left.1.i = phi i32 [ %left.015.i, %while.body.i ], [ %add5.i, %if.else.i ]
  %add.i = add nsw i32 %left.1.i, 1
  %cmp3.i = icmp slt i32 %add.i, %right.1.i
  br i1 %cmp3.i, label %while.body.i, label %get_entry_index.exit, !llvm.loop !5

get_entry_index.exit:                             ; preds = %if.else.i, %if.end13.i, %entry
  %storemerge.i = phi i32 [ 0, %entry ], [ 1, %if.else.i ], [ 0, %if.end13.i ]
  ret i32 %storemerge.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_find_insert_index(ptr noundef readonly captures(none) %list, ptr noundef %string, i32 noundef %negative_existing_index) local_unnamed_addr #3 {
entry:
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr.i, align 8
  %conv.i = trunc i64 %0 to i32
  %cmp1.i = getelementptr inbounds nuw i8, ptr %list, i64 32
  %1 = load ptr, ptr %cmp1.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %spec.select.i = select i1 %tobool.not.i, ptr @strcmp, ptr %1
  %cmp313.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp313.i, label %while.body.i, label %.loopexit

while.body.i:                                     ; preds = %entry, %if.end13.i
  %left.015.i = phi i32 [ %left.1.i, %if.end13.i ], [ -1, %entry ]
  %right.014.i = phi i32 [ %right.1.i, %if.end13.i ], [ %conv.i, %entry ]
  %sub.i = sub nsw i32 %right.014.i, %left.015.i
  %div.i = sdiv i32 %sub.i, 2
  %add5.i = add nsw i32 %div.i, %left.015.i
  %2 = load ptr, ptr %list, align 8
  %idxprom.i = sext i32 %add5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 %spec.select.i(ptr noundef %string, ptr noundef %3) #10
  %cmp7.i = icmp slt i32 %call.i, 0
  br i1 %cmp7.i, label %if.end13.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp9.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp9.not.i, label %get_entry_index.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %while.body.i
  %right.1.i = phi i32 [ %add5.i, %while.body.i ], [ %right.014.i, %if.else.i ]
  %left.1.i = phi i32 [ %left.015.i, %while.body.i ], [ %add5.i, %if.else.i ]
  %add.i = add nsw i32 %left.1.i, 1
  %cmp3.i = icmp slt i32 %add.i, %right.1.i
  br i1 %cmp3.i, label %while.body.i, label %.loopexit, !llvm.loop !5

get_entry_index.exit:                             ; preds = %if.else.i
  %tobool1.not = icmp eq i32 %negative_existing_index, 0
  %4 = xor i32 %add5.i, -1
  %sub = select i1 %tobool1.not, i32 -1, i32 %4
  br label %.loopexit

.loopexit:                                        ; preds = %if.end13.i, %entry, %get_entry_index.exit
  %5 = phi i32 [ %sub, %get_entry_index.exit ], [ %conv.i, %entry ], [ %right.1.i, %if.end13.i ]
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_list_lookup(ptr noundef readonly captures(none) %list, ptr noundef %string) local_unnamed_addr #3 {
entry:
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr.i, align 8
  %conv.i = trunc i64 %0 to i32
  %cmp1.i = getelementptr inbounds nuw i8, ptr %list, i64 32
  %1 = load ptr, ptr %cmp1.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %spec.select.i = select i1 %tobool.not.i, ptr @strcmp, ptr %1
  %cmp313.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp313.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %entry, %if.end13.i
  %left.015.i = phi i32 [ %left.1.i, %if.end13.i ], [ -1, %entry ]
  %right.014.i = phi i32 [ %right.1.i, %if.end13.i ], [ %conv.i, %entry ]
  %sub.i = sub nsw i32 %right.014.i, %left.015.i
  %div.i = sdiv i32 %sub.i, 2
  %add5.i = add nsw i32 %div.i, %left.015.i
  %2 = load ptr, ptr %list, align 8
  %idxprom.i = sext i32 %add5.i to i64
  %arrayidx.i = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 %spec.select.i(ptr noundef %string, ptr noundef %3) #10
  %cmp7.i = icmp slt i32 %call.i, 0
  br i1 %cmp7.i, label %if.end13.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp9.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp9.not.i, label %if.end, label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %while.body.i
  %right.1.i = phi i32 [ %add5.i, %while.body.i ], [ %right.014.i, %if.else.i ]
  %left.1.i = phi i32 [ %left.015.i, %while.body.i ], [ %add5.i, %if.else.i ]
  %add.i = add nsw i32 %left.1.i, 1
  %cmp3.i = icmp slt i32 %add.i, %right.1.i
  br i1 %cmp3.i, label %while.body.i, label %return, !llvm.loop !5

if.end:                                           ; preds = %if.else.i
  %4 = load ptr, ptr %list, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom.i
  br label %return

return:                                           ; preds = %if.end13.i, %entry, %if.end
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ null, %entry ], [ null, %if.end13.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove_duplicates(ptr noundef captures(none) %list, i32 noundef %free_util) local_unnamed_addr #3 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %for.body.lr.ph, label %if.end35

for.body.lr.ph:                                   ; preds = %entry
  %cmp2 = getelementptr inbounds nuw i8, ptr %list, i64 32
  %1 = load ptr, ptr %cmp2, align 8
  %tobool.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool.not, ptr @strcmp, ptr %1
  %strdup_strings = getelementptr inbounds nuw i8, ptr %list, i64 24
  %tobool19.not = icmp eq i32 %free_util, 0
  br i1 %tobool19.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %dst.020.us = phi i32 [ %dst.1.us, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %2 = load ptr, ptr %list, align 8
  %3 = sext i32 %dst.020.us to i64
  %4 = getelementptr %struct.string_list_item, ptr %2, i64 %3
  %arrayidx.us = getelementptr i8, ptr %4, i64 -16
  %5 = load ptr, ptr %arrayidx.us, align 8
  %arrayidx9.us = getelementptr inbounds nuw %struct.string_list_item, ptr %2, i64 %indvars.iv25
  %6 = load ptr, ptr %arrayidx9.us, align 8
  %call.us = tail call i32 %spec.select(ptr noundef %5, ptr noundef %6) #10
  %tobool11.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool11.not.us, label %if.then12.us, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %7 = load ptr, ptr %list, align 8
  %inc.us = add nsw i32 %dst.020.us, 1
  %arrayidx27.us = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %3
  %arrayidx30.us = getelementptr inbounds nuw %struct.string_list_item, ptr %7, i64 %indvars.iv25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx27.us, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx30.us, i64 16, i1 false)
  br label %for.inc.us

if.then12.us:                                     ; preds = %for.body.us
  %bf.load.us = load i8, ptr %strdup_strings, align 8
  %bf.clear.us = and i8 %bf.load.us, 1
  %tobool13.not.us = icmp eq i8 %bf.clear.us, 0
  br i1 %tobool13.not.us, label %for.inc.us, label %if.then14.us

if.then14.us:                                     ; preds = %if.then12.us
  %8 = load ptr, ptr %list, align 8
  %arrayidx17.us = getelementptr inbounds nuw %struct.string_list_item, ptr %8, i64 %indvars.iv25
  %9 = load ptr, ptr %arrayidx17.us, align 8
  tail call void @free(ptr noundef %9) #10
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then12.us, %if.then14.us, %if.else.us
  %dst.1.us = phi i32 [ %inc.us, %if.else.us ], [ %dst.020.us, %if.then14.us ], [ %dst.020.us, %if.then12.us ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %10 = load i64, ptr %nr, align 8
  %cmp5.us = icmp ugt i64 %10, %indvars.iv.next26
  br i1 %cmp5.us, label %for.body.us, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.body.lr.ph ]
  %dst.020 = phi i32 [ %dst.1, %for.inc ], [ 1, %for.body.lr.ph ]
  %11 = load ptr, ptr %list, align 8
  %12 = sext i32 %dst.020 to i64
  %13 = getelementptr %struct.string_list_item, ptr %11, i64 %12
  %arrayidx = getelementptr i8, ptr %13, i64 -16
  %14 = load ptr, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr inbounds nuw %struct.string_list_item, ptr %11, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx9, align 8
  %call = tail call i32 %spec.select(ptr noundef %14, ptr noundef %15) #10
  %tobool11.not = icmp eq i32 %call, 0
  br i1 %tobool11.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.body
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool13.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then12
  %16 = load ptr, ptr %list, align 8
  %arrayidx17 = getelementptr inbounds nuw %struct.string_list_item, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx17, align 8
  tail call void @free(ptr noundef %17) #10
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then12
  %18 = load ptr, ptr %list, align 8
  %util = getelementptr inbounds nuw %struct.string_list_item, ptr %18, i64 %indvars.iv, i32 1
  %19 = load ptr, ptr %util, align 8
  tail call void @free(ptr noundef %19) #10
  br label %for.inc

if.else:                                          ; preds = %for.body
  %20 = load ptr, ptr %list, align 8
  %inc = add nsw i32 %dst.020, 1
  %arrayidx27 = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %12
  %arrayidx30 = getelementptr inbounds nuw %struct.string_list_item, ptr %20, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx27, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx30, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.end
  %dst.1 = phi i32 [ %inc, %if.else ], [ %dst.020, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i64, ptr %nr, align 8
  %cmp5 = icmp ugt i64 %21, %indvars.iv.next
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.inc.us
  %dst.0.lcssa = phi i32 [ %dst.1.us, %for.inc.us ], [ %dst.1, %for.inc ]
  %conv33 = sext i32 %dst.0.lcssa to i64
  store i64 %conv33, ptr %nr, align 8
  br label %if.end35

if.end35:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_string_list(ptr noundef readonly captures(none) %list, ptr noundef readonly captures(none) %fn, ptr noundef %cb_data) local_unnamed_addr #3 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %1, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %2 = load ptr, ptr %list, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %2, i64 %indvars.iv
  %call = tail call i32 %fn(ptr noundef %arrayidx, ptr noundef %cb_data) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %for.body, %entry
  %ret.1 = phi i32 [ 0, %entry ], [ %call, %for.body ], [ 0, %for.cond ]
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define dso_local void @filter_string_list(ptr noundef captures(none) %list, i32 noundef %free_util, ptr noundef readonly captures(none) %want, ptr noundef %cb_data) local_unnamed_addr #3 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp14.not = icmp eq i64 %0, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %strdup_strings = getelementptr inbounds nuw i8, ptr %list, i64 24
  %tobool13.not = icmp eq i32 %free_util, 0
  br i1 %tobool13.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %dst.016.us = phi i32 [ %dst.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %1 = load ptr, ptr %list, align 8
  %arrayidx.us = getelementptr inbounds nuw %struct.string_list_item, ptr %1, i64 %indvars.iv20
  %call.us = tail call i32 %want(ptr noundef %arrayidx.us, ptr noundef %cb_data) #10
  %tobool.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %2 = load ptr, ptr %list, align 8
  %inc.us = add nsw i32 %dst.016.us, 1
  %idxprom3.us = sext i32 %dst.016.us to i64
  %arrayidx4.us = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %idxprom3.us
  %arrayidx7.us = getelementptr inbounds nuw %struct.string_list_item, ptr %2, i64 %indvars.iv20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.us, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.us, i64 16, i1 false)
  br label %for.inc.us

if.else.us:                                       ; preds = %for.body.us
  %bf.load.us = load i8, ptr %strdup_strings, align 8
  %bf.clear.us = and i8 %bf.load.us, 1
  %tobool8.not.us = icmp eq i8 %bf.clear.us, 0
  br i1 %tobool8.not.us, label %for.inc.us, label %if.then9.us

if.then9.us:                                      ; preds = %if.else.us
  %3 = load ptr, ptr %list, align 8
  %arrayidx12.us = getelementptr inbounds nuw %struct.string_list_item, ptr %3, i64 %indvars.iv20
  %4 = load ptr, ptr %arrayidx12.us, align 8
  tail call void @free(ptr noundef %4) #10
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else.us, %if.then9.us, %if.then.us
  %dst.1.us = phi i32 [ %inc.us, %if.then.us ], [ %dst.016.us, %if.then9.us ], [ %dst.016.us, %if.else.us ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %5 = load i64, ptr %nr, align 8
  %cmp.us = icmp ugt i64 %5, %indvars.iv.next21
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %dst.016 = phi i32 [ %dst.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %6 = load ptr, ptr %list, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i64 %indvars.iv
  %call = tail call i32 %want(ptr noundef %arrayidx, ptr noundef %cb_data) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %list, align 8
  %inc = add nsw i32 %dst.016, 1
  %idxprom3 = sext i32 %dst.016 to i64
  %arrayidx4 = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %idxprom3
  %arrayidx7 = getelementptr inbounds nuw %struct.string_list_item, ptr %7, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7, i64 16, i1 false)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool8.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool8.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %list, align 8
  %arrayidx12 = getelementptr inbounds nuw %struct.string_list_item, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx12, align 8
  tail call void @free(ptr noundef %9) #10
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  %10 = load ptr, ptr %list, align 8
  %util = getelementptr inbounds nuw %struct.string_list_item, ptr %10, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %util, align 8
  tail call void @free(ptr noundef %11) #10
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.end
  %dst.1 = phi i32 [ %inc, %if.then ], [ %dst.016, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %12, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %dst.0.lcssa = phi i32 [ 0, %entry ], [ %dst.1.us, %for.inc.us ], [ %dst.1, %for.inc ]
  %conv21 = sext i32 %dst.0.lcssa to i64
  store i64 %conv21, ptr %nr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove_empty_items(ptr noundef captures(none) %list, i32 noundef %free_util) local_unnamed_addr #3 {
entry:
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr.i, align 8
  %cmp14.not.i = icmp eq i64 %0, 0
  br i1 %cmp14.not.i, label %filter_string_list.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %strdup_strings.i = getelementptr inbounds nuw i8, ptr %list, i64 24
  %tobool13.not.i = icmp eq i32 %free_util, 0
  br i1 %tobool13.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %dst.016.us.i = phi i32 [ %dst.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %1 = load ptr, ptr %list, align 8
  %arrayidx.us.i = getelementptr inbounds nuw %struct.string_list_item, ptr %1, i64 %indvars.iv20.i
  %2 = load ptr, ptr %arrayidx.us.i, align 8
  %3 = load i8, ptr %2, align 1
  %cmp.i2.not = icmp eq i8 %3, 0
  br i1 %cmp.i2.not, label %if.else.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  %inc.us.i = add nsw i32 %dst.016.us.i, 1
  %idxprom3.us.i = sext i32 %dst.016.us.i to i64
  %arrayidx4.us.i = getelementptr inbounds %struct.string_list_item, ptr %1, i64 %idxprom3.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.us.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.us.i, i64 16, i1 false)
  br label %for.inc.us.i

if.else.us.i:                                     ; preds = %for.body.us.i
  %bf.load.us.i = load i8, ptr %strdup_strings.i, align 8
  %bf.clear.us.i = and i8 %bf.load.us.i, 1
  %tobool8.not.us.i = icmp eq i8 %bf.clear.us.i, 0
  br i1 %tobool8.not.us.i, label %for.inc.us.i, label %if.then9.us.i

if.then9.us.i:                                    ; preds = %if.else.us.i
  tail call void @free(ptr noundef nonnull %2) #10
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then9.us.i, %if.else.us.i, %if.then.us.i
  %dst.1.us.i = phi i32 [ %inc.us.i, %if.then.us.i ], [ %dst.016.us.i, %if.then9.us.i ], [ %dst.016.us.i, %if.else.us.i ]
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %4 = load i64, ptr %nr.i, align 8
  %cmp.us.i = icmp ugt i64 %4, %indvars.iv.next21.i
  br i1 %cmp.us.i, label %for.body.us.i, label %filter_string_list.exit, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %dst.016.i = phi i32 [ %dst.1.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %5 = load ptr, ptr %list, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp.i1.not = icmp eq i8 %7, 0
  br i1 %cmp.i1.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %dst.016.i, 1
  %idxprom3.i = sext i32 %dst.016.i to i64
  %arrayidx4.i = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %bf.load.i = load i8, ptr %strdup_strings.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool8.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool8.not.i, label %if.end.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  tail call void @free(ptr noundef nonnull %6) #10
  %.pre = load ptr, ptr %list, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then9.i, %if.else.i
  %8 = phi ptr [ %.pre, %if.then9.i ], [ %5, %if.else.i ]
  %util.i = getelementptr inbounds nuw %struct.string_list_item, ptr %8, i64 %indvars.iv.i, i32 1
  %9 = load ptr, ptr %util.i, align 8
  tail call void @free(ptr noundef %9) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %if.then.i
  %dst.1.i = phi i32 [ %inc.i, %if.then.i ], [ %dst.016.i, %if.end.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i64, ptr %nr.i, align 8
  %cmp.i = icmp ugt i64 %10, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %filter_string_list.exit, !llvm.loop !9

filter_string_list.exit:                          ; preds = %for.inc.i, %for.inc.us.i, %entry
  %dst.0.lcssa.i = phi i32 [ 0, %entry ], [ %dst.1.us.i, %for.inc.us.i ], [ %dst.1.i, %for.inc.i ]
  %conv21.i = sext i32 %dst.0.lcssa.i to i64
  store i64 %conv21.i, ptr %nr.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_clear(ptr noundef captures(none) %list, i32 noundef %free_util) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %strdup_strings = getelementptr inbounds nuw i8, ptr %list, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool1.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool1.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %1 = load i64, ptr %nr, align 8
  %cmp15.not = icmp eq i64 %1, 0
  br i1 %cmp15.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %list, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %3) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %4, %indvars.iv.next
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !10

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.then
  %tobool5.not = icmp eq i32 %free_util, 0
  br i1 %tobool5.not, label %if.end19, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %if.end
  %nr9 = getelementptr inbounds nuw i8, ptr %list, i64 8
  %5 = load i64, ptr %nr9, align 8
  %cmp1018.not = icmp eq i64 %5, 0
  br i1 %cmp1018.not, label %if.end19, label %for.body12

for.body12:                                       ; preds = %for.cond7.preheader, %for.body12
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %for.body12 ], [ 0, %for.cond7.preheader ]
  %6 = load ptr, ptr %list, align 8
  %util = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i64 %indvars.iv22, i32 1
  %7 = load ptr, ptr %util, align 8
  tail call void @free(ptr noundef %7) #10
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %8 = load i64, ptr %nr9, align 8
  %cmp10 = icmp ugt i64 %8, %indvars.iv.next23
  br i1 %cmp10, label %for.body12, label %if.end19, !llvm.loop !11

if.end19:                                         ; preds = %for.body12, %for.cond7.preheader, %if.end
  %9 = load ptr, ptr %list, align 8
  tail call void @free(ptr noundef %9) #10
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %list, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_clear_func(ptr noundef captures(none) %list, ptr noundef readonly %clearfunc) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %clearfunc, null
  br i1 %tobool1.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %1 = load i64, ptr %nr, align 8
  %cmp18.not = icmp eq i64 %1, 0
  br i1 %cmp18.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %list, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %2, i64 %indvars.iv
  %util = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %util, align 8
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void %clearfunc(ptr noundef %3, ptr noundef %4) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %5, %indvars.iv.next
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !12

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.then
  %strdup_strings = getelementptr inbounds nuw i8, ptr %list, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool8.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool8.not, label %if.end23, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %if.end
  %nr12 = getelementptr inbounds nuw i8, ptr %list, i64 8
  %6 = load i64, ptr %nr12, align 8
  %cmp1321.not = icmp eq i64 %6, 0
  br i1 %cmp1321.not, label %if.end23, label %for.body15

for.body15:                                       ; preds = %for.cond10.preheader, %for.body15
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %for.body15 ], [ 0, %for.cond10.preheader ]
  %7 = load ptr, ptr %list, align 8
  %arrayidx18 = getelementptr inbounds nuw %struct.string_list_item, ptr %7, i64 %indvars.iv25
  %8 = load ptr, ptr %arrayidx18, align 8
  tail call void @free(ptr noundef %8) #10
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %9 = load i64, ptr %nr12, align 8
  %cmp13 = icmp ugt i64 %9, %indvars.iv.next26
  br i1 %cmp13, label %for.body15, label %if.end23, !llvm.loop !13

if.end23:                                         ; preds = %for.body15, %for.cond10.preheader, %if.end
  %10 = load ptr, ptr %list, align 8
  tail call void @free(ptr noundef %10) #10
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %list, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_setlen(ptr noundef captures(none) %list, i64 noundef %nr) local_unnamed_addr #3 {
entry:
  %strdup_strings = getelementptr inbounds nuw i8, ptr %list, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.1) #11
  unreachable

if.end:                                           ; preds = %entry
  %nr1 = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr1, align 8
  %cmp = icmp ugt i64 %nr, %0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.2) #11
  unreachable

if.end3:                                          ; preds = %if.end
  store i64 %nr, ptr %nr1, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @string_list_append_nodup(ptr noundef captures(none) %list, ptr noundef %string) local_unnamed_addr #3 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr, align 8
  %add = add i64 %0, 1
  %alloc = getelementptr inbounds nuw i8, ptr %list, i64 16
  %1 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %entry.do.end_crit_edge

entry.do.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %list, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %2 = mul i64 %1, 3
  %mul = add i64 %2, 48
  %div15 = lshr i64 %mul, 1
  %add.div15 = tail call i64 @llvm.umax.i64(i64 %div15, i64 %add)
  store i64 %add.div15, ptr %alloc, align 8
  %cmp.i = icmp ugt i64 %add.div15, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %add.div15) #11
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %3 = load ptr, ptr %list, align 8
  %mul.i = shl nuw i64 %add.div15, 4
  %call17 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #10
  store ptr %call17, ptr %list, align 8
  %.pre16 = load i64, ptr %nr, align 8
  %.pre17 = add i64 %.pre16, 1
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %st_mult.exit
  %inc.pre-phi = phi i64 [ %add, %entry.do.end_crit_edge ], [ %.pre17, %st_mult.exit ]
  %4 = phi i64 [ %0, %entry.do.end_crit_edge ], [ %.pre16, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call17, %st_mult.exit ]
  store i64 %inc.pre-phi, ptr %nr, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %4
  store ptr %string, ptr %arrayidx, align 8
  %util = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr null, ptr %util, align 8
  ret ptr %arrayidx
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @string_list_append(ptr noundef captures(none) %list, ptr noundef %string) local_unnamed_addr #3 {
entry:
  %strdup_strings = getelementptr inbounds nuw i8, ptr %list, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call ptr @xstrdup(ptr noundef %string) #10
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %string, %entry ]
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr.i, align 8
  %add.i = add i64 %0, 1
  %alloc.i = getelementptr inbounds nuw i8, ptr %list, i64 16
  %1 = load i64, ptr %alloc.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %entry.do.end_crit_edge.i

entry.do.end_crit_edge.i:                         ; preds = %cond.end
  %.pre.i = load ptr, ptr %list, align 8
  br label %string_list_append_nodup.exit

if.then.i:                                        ; preds = %cond.end
  %2 = mul i64 %1, 3
  %mul.i = add i64 %2, 48
  %div15.i = lshr i64 %mul.i, 1
  %add.div15.i = tail call i64 @llvm.umax.i64(i64 %div15.i, i64 %add.i)
  store i64 %add.div15.i, ptr %alloc.i, align 8
  %cmp.i.i = icmp ugt i64 %add.div15.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %add.div15.i) #11
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %3 = load ptr, ptr %list, align 8
  %mul.i.i = shl nuw i64 %add.div15.i, 4
  %call17.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i.i) #10
  store ptr %call17.i, ptr %list, align 8
  %.pre16.i = load i64, ptr %nr.i, align 8
  %.pre17.i = add i64 %.pre16.i, 1
  br label %string_list_append_nodup.exit

string_list_append_nodup.exit:                    ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.do.end_crit_edge.i ], [ %.pre17.i, %st_mult.exit.i ]
  %4 = phi i64 [ %0, %entry.do.end_crit_edge.i ], [ %.pre16.i, %st_mult.exit.i ]
  %5 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call17.i, %st_mult.exit.i ]
  store i64 %inc.pre-phi.i, ptr %nr.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %4
  store ptr %cond, ptr %arrayidx.i, align 8
  %util.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr null, ptr %util.i, align 8
  ret ptr %arrayidx.i
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @string_list_sort(ptr noundef readonly captures(none) %list) local_unnamed_addr #3 {
entry:
  %sort_ctx = alloca %struct.string_list_sort_ctx, align 8
  %cmp1 = getelementptr inbounds nuw i8, ptr %list, i64 32
  %0 = load ptr, ptr %cmp1, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr @strcmp, ptr %0
  store ptr %spec.select, ptr %sort_ctx, align 8
  %1 = load ptr, ptr %list, align 8
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %2 = load i64, ptr %nr, align 8
  %call = call i32 @git_qsort_s(ptr noundef %1, i64 noundef %2, i64 noundef 16, ptr noundef nonnull @cmp_items, ptr noundef nonnull %sort_ctx) #10
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.3) #11
  unreachable

do.end:                                           ; preds = %entry
  ret void
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @cmp_items(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, ptr noundef readonly captures(none) %ctx) #3 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %a, align 8
  %2 = load ptr, ptr %b, align 8
  %call = tail call i32 %0(ptr noundef %1, ptr noundef %2) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @unsorted_string_list_lookup(ptr noundef readonly captures(none) %list, ptr noundef %string) local_unnamed_addr #3 {
entry:
  %cmp1 = getelementptr inbounds nuw i8, ptr %list, i64 32
  %0 = load ptr, ptr %cmp1, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr @strcmp, ptr %0
  %1 = load ptr, ptr %list, align 8
  %tobool3.not9 = icmp eq ptr %1, null
  br i1 %tobool3.not9, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %2 = load ptr, ptr %list, align 8
  %3 = load i64, ptr %nr, align 8
  %add.ptr13 = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %3
  %cmp514 = icmp ult ptr %1, %add.ptr13
  br i1 %cmp514, label %for.body, label %return

for.body:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %item.01015 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %land.rhs.lr.ph ]
  %4 = load ptr, ptr %item.01015, align 8
  %call = tail call i32 %spec.select(ptr noundef %string, ptr noundef %4) #10
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01015, i64 16
  %5 = load ptr, ptr %list, align 8
  %6 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %6
  %cmp5 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp5, label %for.body, label %return

return:                                           ; preds = %for.inc, %for.body, %land.rhs.lr.ph, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %land.rhs.lr.ph ], [ %item.01015, %for.body ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @unsorted_string_list_has_string(ptr noundef readonly captures(none) %list, ptr noundef %string) local_unnamed_addr #3 {
entry:
  %cmp1.i = getelementptr inbounds nuw i8, ptr %list, i64 32
  %0 = load ptr, ptr %cmp1.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %tobool.not.i, ptr @strcmp, ptr %0
  %1 = load ptr, ptr %list, align 8
  %tobool3.not9.i = icmp eq ptr %1, null
  br i1 %tobool3.not9.i, label %unsorted_string_list_lookup.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %2 = load i64, ptr %nr.i, align 8
  %cmp5.i2 = icmp sgt i64 %2, 0
  br i1 %cmp5.i2, label %for.body.i, label %unsorted_string_list_lookup.exit

land.rhs.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.010.i3, i64 16
  %3 = load ptr, ptr %list, align 8
  %4 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %3, i64 %4
  %cmp5.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp5.i, label %for.body.i, label %unsorted_string_list_lookup.exit

for.body.i:                                       ; preds = %land.rhs.lr.ph.i, %land.rhs.i
  %item.010.i3 = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %1, %land.rhs.lr.ph.i ]
  %5 = load ptr, ptr %item.010.i3, align 8
  %call.i = tail call i32 %spec.select.i(ptr noundef %string, ptr noundef %5) #10
  %tobool7.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool7.not.i, label %unsorted_string_list_lookup.exit, label %land.rhs.i

unsorted_string_list_lookup.exit:                 ; preds = %for.body.i, %land.rhs.i, %land.rhs.lr.ph.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %land.rhs.lr.ph.i ], [ 1, %for.body.i ], [ 0, %land.rhs.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @unsorted_string_list_delete_item(ptr noundef captures(none) %list, i32 noundef %i, i32 noundef %free_util) local_unnamed_addr #8 {
entry:
  %strdup_strings = getelementptr inbounds nuw i8, ptr %list, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %list, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq i32 %free_util, 0
  br i1 %tobool1.not, label %if.end.if.end6_crit_edge, label %if.then2

if.end.if.end6_crit_edge:                         ; preds = %if.end
  %.pre = sext i32 %i to i64
  br label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %list, align 8
  %idxprom4 = sext i32 %i to i64
  %util = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %idxprom4, i32 1
  %3 = load ptr, ptr %util, align 8
  tail call void @free(ptr noundef %3) #10
  br label %if.end6

if.end6:                                          ; preds = %if.end.if.end6_crit_edge, %if.then2
  %idxprom8.pre-phi = phi i64 [ %.pre, %if.end.if.end6_crit_edge ], [ %idxprom4, %if.then2 ]
  %4 = load ptr, ptr %list, align 8
  %arrayidx9 = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom8.pre-phi
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %5 = load i64, ptr %nr, align 8
  %6 = getelementptr %struct.string_list_item, ptr %4, i64 %5
  %arrayidx11 = getelementptr i8, ptr %6, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11, i64 16, i1 false)
  %7 = load i64, ptr %nr, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %nr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @string_list_split(ptr noundef captures(none) %list, ptr noundef %string, i32 noundef %delim, i32 noundef %maxsplit) local_unnamed_addr #3 {
entry:
  %strdup_strings = getelementptr inbounds nuw i8, ptr %list, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %or.cond52.not = icmp eq i32 %maxsplit, 0
  br i1 %or.cond52.not, label %cond.true.i, label %if.end3.lr.ph

if.end3.lr.ph:                                    ; preds = %for.cond.preheader
  %cmp = icmp slt i32 %maxsplit, 0
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %alloc.i = getelementptr inbounds nuw i8, ptr %list, i64 16
  br i1 %cmp, label %if.end3.lr.ph.split.us, label %if.end3.preheader

if.end3.preheader:                                ; preds = %if.end3.lr.ph
  %0 = add nuw i32 %maxsplit, 1
  br label %if.end3

if.end3.lr.ph.split.us:                           ; preds = %if.end3.lr.ph
  %call4.us58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %string, i32 noundef %delim) #12
  %tobool5.not.us59 = icmp eq ptr %call4.us58, null
  br i1 %tobool5.not.us59, label %if.else, label %if.then6.us

if.then6.us:                                      ; preds = %if.end3.lr.ph.split.us, %string_list_append_nodup.exit.us
  %call4.us62 = phi ptr [ %call4.us, %string_list_append_nodup.exit.us ], [ %call4.us58, %if.end3.lr.ph.split.us ]
  %p.053.us61 = phi ptr [ %add.ptr.us, %string_list_append_nodup.exit.us ], [ %string, %if.end3.lr.ph.split.us ]
  %inc54.us60 = phi i32 [ %inc.us, %string_list_append_nodup.exit.us ], [ 1, %if.end3.lr.ph.split.us ]
  %sub.ptr.lhs.cast.us = ptrtoint ptr %call4.us62 to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %p.053.us61 to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  %call7.us = tail call ptr @xmemdupz(ptr noundef nonnull %p.053.us61, i64 noundef %sub.ptr.sub.us) #10
  %1 = load i64, ptr %nr.i, align 8
  %add.i.us = add i64 %1, 1
  %2 = load i64, ptr %alloc.i, align 8
  %cmp.i.us = icmp ugt i64 %add.i.us, %2
  br i1 %cmp.i.us, label %if.then.i.us, label %entry.do.end_crit_edge.i.us

entry.do.end_crit_edge.i.us:                      ; preds = %if.then6.us
  %.pre.i.us = load ptr, ptr %list, align 8
  br label %string_list_append_nodup.exit.us

if.then.i.us:                                     ; preds = %if.then6.us
  %3 = mul i64 %2, 3
  %mul.i.us = add i64 %3, 48
  %div15.i.us = lshr i64 %mul.i.us, 1
  %add.div15.i.us = tail call i64 @llvm.umax.i64(i64 %div15.i.us, i64 %add.i.us)
  store i64 %add.div15.i.us, ptr %alloc.i, align 8
  %cmp.i.i14.us = icmp ugt i64 %add.div15.i.us, 1152921504606846975
  br i1 %cmp.i.i14.us, label %if.then.i.i16, label %st_mult.exit.i.us

st_mult.exit.i.us:                                ; preds = %if.then.i.us
  %4 = load ptr, ptr %list, align 8
  %mul.i.i15.us = shl nuw i64 %add.div15.i.us, 4
  %call17.i.us = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i.i15.us) #10
  store ptr %call17.i.us, ptr %list, align 8
  %.pre16.i.us = load i64, ptr %nr.i, align 8
  %.pre17.i.us = add i64 %.pre16.i.us, 1
  br label %string_list_append_nodup.exit.us

string_list_append_nodup.exit.us:                 ; preds = %st_mult.exit.i.us, %entry.do.end_crit_edge.i.us
  %inc.pre-phi.i.us = phi i64 [ %add.i.us, %entry.do.end_crit_edge.i.us ], [ %.pre17.i.us, %st_mult.exit.i.us ]
  %5 = phi i64 [ %1, %entry.do.end_crit_edge.i.us ], [ %.pre16.i.us, %st_mult.exit.i.us ]
  %6 = phi ptr [ %.pre.i.us, %entry.do.end_crit_edge.i.us ], [ %call17.i.us, %st_mult.exit.i.us ]
  store i64 %inc.pre-phi.i.us, ptr %nr.i, align 8
  %arrayidx.i.us = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %5
  store ptr %call7.us, ptr %arrayidx.i.us, align 8
  %util.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 8
  store ptr null, ptr %util.i.us, align 8
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %call4.us62, i64 1
  %inc.us = add nuw nsw i32 %inc54.us60, 1
  %call4.us = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.us, i32 noundef %delim) #12
  %tobool5.not.us = icmp eq ptr %call4.us, null
  br i1 %tobool5.not.us, label %if.else, label %if.then6.us

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4) #11
  unreachable

if.then2:                                         ; preds = %string_list_append_nodup.exit
  %bf.load.i.pre = load i8, ptr %strdup_strings, align 8
  %.pre = and i8 %bf.load.i.pre, 1
  %7 = icmp eq i8 %.pre, 0
  br i1 %7, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.cond.preheader, %if.then2
  %inc.lcssa77 = phi i32 [ %0, %if.then2 ], [ 1, %for.cond.preheader ]
  %p.0.lcssa76 = phi ptr [ %add.ptr, %if.then2 ], [ %string, %for.cond.preheader ]
  %call.i = tail call ptr @xstrdup(ptr noundef %p.0.lcssa76) #10
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then2
  %inc.lcssa78 = phi i32 [ %inc.lcssa77, %cond.true.i ], [ %0, %if.then2 ]
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %add.ptr, %if.then2 ]
  %nr.i.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %8 = load i64, ptr %nr.i.i, align 8
  %add.i.i = add i64 %8, 1
  %alloc.i.i = getelementptr inbounds nuw i8, ptr %list, i64 16
  %9 = load i64, ptr %alloc.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i.i, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.do.end_crit_edge.i.i

entry.do.end_crit_edge.i.i:                       ; preds = %cond.end.i
  %.pre.i.i = load ptr, ptr %list, align 8
  br label %string_list_append.exit

if.then.i.i:                                      ; preds = %cond.end.i
  %10 = mul i64 %9, 3
  %mul.i.i = add i64 %10, 48
  %div15.i.i = lshr i64 %mul.i.i, 1
  %add.div15.i.i = tail call i64 @llvm.umax.i64(i64 %div15.i.i, i64 %add.i.i)
  store i64 %add.div15.i.i, ptr %alloc.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.div15.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %add.div15.i.i) #11
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then.i.i
  %11 = load ptr, ptr %list, align 8
  %mul.i.i.i = shl nuw i64 %add.div15.i.i, 4
  %call17.i.i = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %mul.i.i.i) #10
  store ptr %call17.i.i, ptr %list, align 8
  %.pre16.i.i = load i64, ptr %nr.i.i, align 8
  %.pre17.i.i = add i64 %.pre16.i.i, 1
  br label %string_list_append.exit

string_list_append.exit:                          ; preds = %entry.do.end_crit_edge.i.i, %st_mult.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry.do.end_crit_edge.i.i ], [ %.pre17.i.i, %st_mult.exit.i.i ]
  %12 = phi i64 [ %8, %entry.do.end_crit_edge.i.i ], [ %.pre16.i.i, %st_mult.exit.i.i ]
  %13 = phi ptr [ %.pre.i.i, %entry.do.end_crit_edge.i.i ], [ %call17.i.i, %st_mult.exit.i.i ]
  store i64 %inc.pre-phi.i.i, ptr %nr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %12
  store ptr %cond.i, ptr %arrayidx.i.i, align 8
  br label %return

if.end3:                                          ; preds = %if.end3.preheader, %string_list_append_nodup.exit
  %inc54 = phi i32 [ %inc, %string_list_append_nodup.exit ], [ 1, %if.end3.preheader ]
  %p.053 = phi ptr [ %add.ptr, %string_list_append_nodup.exit ], [ %string, %if.end3.preheader ]
  %call4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.053, i32 noundef %delim) #12
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.053 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call7 = tail call ptr @xmemdupz(ptr noundef nonnull %p.053, i64 noundef %sub.ptr.sub) #10
  %14 = load i64, ptr %nr.i, align 8
  %add.i = add i64 %14, 1
  %15 = load i64, ptr %alloc.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %15
  br i1 %cmp.i, label %if.then.i, label %entry.do.end_crit_edge.i

entry.do.end_crit_edge.i:                         ; preds = %if.then6
  %.pre.i = load ptr, ptr %list, align 8
  br label %string_list_append_nodup.exit

if.then.i:                                        ; preds = %if.then6
  %16 = mul i64 %15, 3
  %mul.i = add i64 %16, 48
  %div15.i = lshr i64 %mul.i, 1
  %add.div15.i = tail call i64 @llvm.umax.i64(i64 %div15.i, i64 %add.i)
  store i64 %add.div15.i, ptr %alloc.i, align 8
  %cmp.i.i14 = icmp ugt i64 %add.div15.i, 1152921504606846975
  br i1 %cmp.i.i14, label %if.then.i.i16, label %st_mult.exit.i

if.then.i.i16:                                    ; preds = %if.then.i, %if.then.i.us
  %.us-phi57 = phi i64 [ %add.div15.i.us, %if.then.i.us ], [ %add.div15.i, %if.then.i ]
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %.us-phi57) #11
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %17 = load ptr, ptr %list, align 8
  %mul.i.i15 = shl nuw i64 %add.div15.i, 4
  %call17.i = tail call ptr @xrealloc(ptr noundef %17, i64 noundef %mul.i.i15) #10
  store ptr %call17.i, ptr %list, align 8
  %.pre16.i = load i64, ptr %nr.i, align 8
  %.pre17.i = add i64 %.pre16.i, 1
  br label %string_list_append_nodup.exit

string_list_append_nodup.exit:                    ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.do.end_crit_edge.i ], [ %.pre17.i, %st_mult.exit.i ]
  %18 = phi i64 [ %14, %entry.do.end_crit_edge.i ], [ %.pre16.i, %st_mult.exit.i ]
  %19 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call17.i, %st_mult.exit.i ]
  store i64 %inc.pre-phi.i, ptr %nr.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %18
  store ptr %call7, ptr %arrayidx.i, align 8
  %util.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr null, ptr %util.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call4, i64 1
  %inc = add nuw i32 %inc54, 1
  %exitcond.not = icmp eq i32 %inc54, %maxsplit
  br i1 %exitcond.not, label %if.then2, label %if.end3

if.else:                                          ; preds = %if.end3, %string_list_append_nodup.exit.us, %if.end3.lr.ph.split.us
  %.us-phi = phi ptr [ %string, %if.end3.lr.ph.split.us ], [ %add.ptr.us, %string_list_append_nodup.exit.us ], [ %p.053, %if.end3 ]
  %.us-phi56 = phi i32 [ 1, %if.end3.lr.ph.split.us ], [ %inc.us, %string_list_append_nodup.exit.us ], [ %inc54, %if.end3 ]
  %bf.load.i18 = load i8, ptr %strdup_strings, align 8
  %bf.clear.i19 = and i8 %bf.load.i18, 1
  %tobool.not.i20 = icmp eq i8 %bf.clear.i19, 0
  br i1 %tobool.not.i20, label %cond.end.i23, label %cond.true.i21

cond.true.i21:                                    ; preds = %if.else
  %call.i22 = tail call ptr @xstrdup(ptr noundef nonnull %.us-phi) #10
  br label %cond.end.i23

cond.end.i23:                                     ; preds = %cond.true.i21, %if.else
  %cond.i24 = phi ptr [ %call.i22, %cond.true.i21 ], [ %.us-phi, %if.else ]
  %20 = load i64, ptr %nr.i, align 8
  %add.i.i26 = add i64 %20, 1
  %21 = load i64, ptr %alloc.i, align 8
  %cmp.i.i28 = icmp ugt i64 %add.i.i26, %21
  br i1 %cmp.i.i28, label %if.then.i.i34, label %entry.do.end_crit_edge.i.i29

entry.do.end_crit_edge.i.i29:                     ; preds = %cond.end.i23
  %.pre.i.i30 = load ptr, ptr %list, align 8
  br label %string_list_append.exit45

if.then.i.i34:                                    ; preds = %cond.end.i23
  %22 = mul i64 %21, 3
  %mul.i.i35 = add i64 %22, 48
  %div15.i.i36 = lshr i64 %mul.i.i35, 1
  %add.div15.i.i37 = tail call i64 @llvm.umax.i64(i64 %div15.i.i36, i64 %add.i.i26)
  store i64 %add.div15.i.i37, ptr %alloc.i, align 8
  %cmp.i.i.i38 = icmp ugt i64 %add.div15.i.i37, 1152921504606846975
  br i1 %cmp.i.i.i38, label %if.then.i.i.i44, label %st_mult.exit.i.i39

if.then.i.i.i44:                                  ; preds = %if.then.i.i34
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %add.div15.i.i37) #11
  unreachable

st_mult.exit.i.i39:                               ; preds = %if.then.i.i34
  %23 = load ptr, ptr %list, align 8
  %mul.i.i.i40 = shl nuw i64 %add.div15.i.i37, 4
  %call17.i.i41 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %mul.i.i.i40) #10
  store ptr %call17.i.i41, ptr %list, align 8
  %.pre16.i.i42 = load i64, ptr %nr.i, align 8
  %.pre17.i.i43 = add i64 %.pre16.i.i42, 1
  br label %string_list_append.exit45

string_list_append.exit45:                        ; preds = %entry.do.end_crit_edge.i.i29, %st_mult.exit.i.i39
  %inc.pre-phi.i.i31 = phi i64 [ %add.i.i26, %entry.do.end_crit_edge.i.i29 ], [ %.pre17.i.i43, %st_mult.exit.i.i39 ]
  %24 = phi i64 [ %20, %entry.do.end_crit_edge.i.i29 ], [ %.pre16.i.i42, %st_mult.exit.i.i39 ]
  %25 = phi ptr [ %.pre.i.i30, %entry.do.end_crit_edge.i.i29 ], [ %call17.i.i41, %st_mult.exit.i.i39 ]
  store i64 %inc.pre-phi.i.i31, ptr %nr.i, align 8
  %arrayidx.i.i32 = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %24
  store ptr %cond.i24, ptr %arrayidx.i.i32, align 8
  br label %return

return:                                           ; preds = %string_list_append.exit45, %string_list_append.exit
  %arrayidx.i.i32.sink = phi ptr [ %arrayidx.i.i32, %string_list_append.exit45 ], [ %arrayidx.i.i, %string_list_append.exit ]
  %inc48 = phi i32 [ %.us-phi56, %string_list_append.exit45 ], [ %inc.lcssa78, %string_list_append.exit ]
  %util.i.i33 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i32.sink, i64 8
  store ptr null, ptr %util.i.i33, align 8
  ret i32 %inc48
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @string_list_split_in_place(ptr noundef captures(none) %list, ptr noundef %string, ptr noundef readonly captures(none) %delim, i32 noundef %maxsplit) local_unnamed_addr #3 {
entry:
  %strdup_strings = getelementptr inbounds nuw i8, ptr %list, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %or.cond77.not = icmp eq i32 %maxsplit, 0
  br i1 %or.cond77.not, label %cond.end.i, label %if.end3.lr.ph

if.end3.lr.ph:                                    ; preds = %for.cond.preheader
  %cmp = icmp slt i32 %maxsplit, 0
  %nr.i.i21 = getelementptr inbounds nuw i8, ptr %list, i64 8
  %alloc.i.i23 = getelementptr inbounds nuw i8, ptr %list, i64 16
  br i1 %cmp, label %if.end3.lr.ph.split.us, label %if.end3.preheader

if.end3.preheader:                                ; preds = %if.end3.lr.ph
  %0 = add nuw i32 %maxsplit, 1
  br label %if.end3

if.end3.lr.ph.split.us:                           ; preds = %if.end3.lr.ph
  %call4.us83 = tail call ptr @strpbrk(ptr noundef %string, ptr noundef %delim) #12
  %tobool5.not.us84 = icmp eq ptr %call4.us83, null
  br i1 %tobool5.not.us84, label %if.else, label %if.then6.us

if.then6.us:                                      ; preds = %if.end3.lr.ph.split.us, %string_list_append.exit41.us
  %call4.us87 = phi ptr [ %call4.us, %string_list_append.exit41.us ], [ %call4.us83, %if.end3.lr.ph.split.us ]
  %p.078.us86 = phi ptr [ %add.ptr.us, %string_list_append.exit41.us ], [ %string, %if.end3.lr.ph.split.us ]
  %inc79.us85 = phi i32 [ %inc.us, %string_list_append.exit41.us ], [ 1, %if.end3.lr.ph.split.us ]
  store i8 0, ptr %call4.us87, align 1
  %bf.load.i14.us = load i8, ptr %strdup_strings, align 8
  %bf.clear.i15.us = and i8 %bf.load.i14.us, 1
  %tobool.not.i16.us = icmp eq i8 %bf.clear.i15.us, 0
  br i1 %tobool.not.i16.us, label %cond.end.i19.us, label %cond.true.i17.us

cond.true.i17.us:                                 ; preds = %if.then6.us
  %call.i18.us = tail call ptr @xstrdup(ptr noundef %p.078.us86) #10
  br label %cond.end.i19.us

cond.end.i19.us:                                  ; preds = %cond.true.i17.us, %if.then6.us
  %cond.i20.us = phi ptr [ %call.i18.us, %cond.true.i17.us ], [ %p.078.us86, %if.then6.us ]
  %1 = load i64, ptr %nr.i.i21, align 8
  %add.i.i22.us = add i64 %1, 1
  %2 = load i64, ptr %alloc.i.i23, align 8
  %cmp.i.i24.us = icmp ugt i64 %add.i.i22.us, %2
  br i1 %cmp.i.i24.us, label %if.then.i.i30.us, label %entry.do.end_crit_edge.i.i25.us

entry.do.end_crit_edge.i.i25.us:                  ; preds = %cond.end.i19.us
  %.pre.i.i26.us = load ptr, ptr %list, align 8
  br label %string_list_append.exit41.us

if.then.i.i30.us:                                 ; preds = %cond.end.i19.us
  %3 = mul i64 %2, 3
  %mul.i.i31.us = add i64 %3, 48
  %div15.i.i32.us = lshr i64 %mul.i.i31.us, 1
  %add.div15.i.i33.us = tail call i64 @llvm.umax.i64(i64 %div15.i.i32.us, i64 %add.i.i22.us)
  store i64 %add.div15.i.i33.us, ptr %alloc.i.i23, align 8
  %cmp.i.i.i34.us = icmp ugt i64 %add.div15.i.i33.us, 1152921504606846975
  br i1 %cmp.i.i.i34.us, label %if.then.i.i.i40, label %st_mult.exit.i.i35.us

st_mult.exit.i.i35.us:                            ; preds = %if.then.i.i30.us
  %4 = load ptr, ptr %list, align 8
  %mul.i.i.i36.us = shl nuw i64 %add.div15.i.i33.us, 4
  %call17.i.i37.us = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i.i.i36.us) #10
  store ptr %call17.i.i37.us, ptr %list, align 8
  %.pre16.i.i38.us = load i64, ptr %nr.i.i21, align 8
  %.pre17.i.i39.us = add i64 %.pre16.i.i38.us, 1
  br label %string_list_append.exit41.us

string_list_append.exit41.us:                     ; preds = %st_mult.exit.i.i35.us, %entry.do.end_crit_edge.i.i25.us
  %inc.pre-phi.i.i27.us = phi i64 [ %add.i.i22.us, %entry.do.end_crit_edge.i.i25.us ], [ %.pre17.i.i39.us, %st_mult.exit.i.i35.us ]
  %5 = phi i64 [ %1, %entry.do.end_crit_edge.i.i25.us ], [ %.pre16.i.i38.us, %st_mult.exit.i.i35.us ]
  %6 = phi ptr [ %.pre.i.i26.us, %entry.do.end_crit_edge.i.i25.us ], [ %call17.i.i37.us, %st_mult.exit.i.i35.us ]
  store i64 %inc.pre-phi.i.i27.us, ptr %nr.i.i21, align 8
  %arrayidx.i.i28.us = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %5
  store ptr %cond.i20.us, ptr %arrayidx.i.i28.us, align 8
  %util.i.i29.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i28.us, i64 8
  store ptr null, ptr %util.i.i29.us, align 8
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %call4.us87, i64 1
  %inc.us = add nuw nsw i32 %inc79.us85, 1
  %call4.us = tail call ptr @strpbrk(ptr noundef nonnull %add.ptr.us, ptr noundef %delim) #12
  %tobool5.not.us = icmp eq ptr %call4.us, null
  br i1 %tobool5.not.us, label %if.else, label %if.then6.us

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #11
  unreachable

if.then2:                                         ; preds = %string_list_append.exit41
  %bf.load.i.pre = load i8, ptr %strdup_strings, align 8
  %.pre = and i8 %bf.load.i.pre, 1
  %7 = icmp eq i8 %.pre, 0
  br i1 %7, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then2
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %add.ptr) #10
  br label %cond.end.i

cond.end.i:                                       ; preds = %for.cond.preheader, %cond.true.i, %if.then2
  %inc.lcssa101 = phi i32 [ %0, %cond.true.i ], [ %0, %if.then2 ], [ 1, %for.cond.preheader ]
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %add.ptr, %if.then2 ], [ %string, %for.cond.preheader ]
  %nr.i.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %8 = load i64, ptr %nr.i.i, align 8
  %add.i.i = add i64 %8, 1
  %alloc.i.i = getelementptr inbounds nuw i8, ptr %list, i64 16
  %9 = load i64, ptr %alloc.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i.i, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.do.end_crit_edge.i.i

entry.do.end_crit_edge.i.i:                       ; preds = %cond.end.i
  %.pre.i.i = load ptr, ptr %list, align 8
  br label %string_list_append.exit

if.then.i.i:                                      ; preds = %cond.end.i
  %10 = mul i64 %9, 3
  %mul.i.i = add i64 %10, 48
  %div15.i.i = lshr i64 %mul.i.i, 1
  %add.div15.i.i = tail call i64 @llvm.umax.i64(i64 %div15.i.i, i64 %add.i.i)
  store i64 %add.div15.i.i, ptr %alloc.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.div15.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %add.div15.i.i) #11
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then.i.i
  %11 = load ptr, ptr %list, align 8
  %mul.i.i.i = shl nuw i64 %add.div15.i.i, 4
  %call17.i.i = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %mul.i.i.i) #10
  store ptr %call17.i.i, ptr %list, align 8
  %.pre16.i.i = load i64, ptr %nr.i.i, align 8
  %.pre17.i.i = add i64 %.pre16.i.i, 1
  br label %string_list_append.exit

string_list_append.exit:                          ; preds = %entry.do.end_crit_edge.i.i, %st_mult.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry.do.end_crit_edge.i.i ], [ %.pre17.i.i, %st_mult.exit.i.i ]
  %12 = phi i64 [ %8, %entry.do.end_crit_edge.i.i ], [ %.pre16.i.i, %st_mult.exit.i.i ]
  %13 = phi ptr [ %.pre.i.i, %entry.do.end_crit_edge.i.i ], [ %call17.i.i, %st_mult.exit.i.i ]
  store i64 %inc.pre-phi.i.i, ptr %nr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %12
  store ptr %cond.i, ptr %arrayidx.i.i, align 8
  br label %return

if.end3:                                          ; preds = %if.end3.preheader, %string_list_append.exit41
  %inc79 = phi i32 [ %inc, %string_list_append.exit41 ], [ 1, %if.end3.preheader ]
  %p.078 = phi ptr [ %add.ptr, %string_list_append.exit41 ], [ %string, %if.end3.preheader ]
  %call4 = tail call ptr @strpbrk(ptr noundef %p.078, ptr noundef %delim) #12
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i8 0, ptr %call4, align 1
  %bf.load.i14 = load i8, ptr %strdup_strings, align 8
  %bf.clear.i15 = and i8 %bf.load.i14, 1
  %tobool.not.i16 = icmp eq i8 %bf.clear.i15, 0
  br i1 %tobool.not.i16, label %cond.end.i19, label %cond.true.i17

cond.true.i17:                                    ; preds = %if.then6
  %call.i18 = tail call ptr @xstrdup(ptr noundef %p.078) #10
  br label %cond.end.i19

cond.end.i19:                                     ; preds = %cond.true.i17, %if.then6
  %cond.i20 = phi ptr [ %call.i18, %cond.true.i17 ], [ %p.078, %if.then6 ]
  %14 = load i64, ptr %nr.i.i21, align 8
  %add.i.i22 = add i64 %14, 1
  %15 = load i64, ptr %alloc.i.i23, align 8
  %cmp.i.i24 = icmp ugt i64 %add.i.i22, %15
  br i1 %cmp.i.i24, label %if.then.i.i30, label %entry.do.end_crit_edge.i.i25

entry.do.end_crit_edge.i.i25:                     ; preds = %cond.end.i19
  %.pre.i.i26 = load ptr, ptr %list, align 8
  br label %string_list_append.exit41

if.then.i.i30:                                    ; preds = %cond.end.i19
  %16 = mul i64 %15, 3
  %mul.i.i31 = add i64 %16, 48
  %div15.i.i32 = lshr i64 %mul.i.i31, 1
  %add.div15.i.i33 = tail call i64 @llvm.umax.i64(i64 %div15.i.i32, i64 %add.i.i22)
  store i64 %add.div15.i.i33, ptr %alloc.i.i23, align 8
  %cmp.i.i.i34 = icmp ugt i64 %add.div15.i.i33, 1152921504606846975
  br i1 %cmp.i.i.i34, label %if.then.i.i.i40, label %st_mult.exit.i.i35

if.then.i.i.i40:                                  ; preds = %if.then.i.i30, %if.then.i.i30.us
  %.us-phi82 = phi i64 [ %add.div15.i.i33.us, %if.then.i.i30.us ], [ %add.div15.i.i33, %if.then.i.i30 ]
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %.us-phi82) #11
  unreachable

st_mult.exit.i.i35:                               ; preds = %if.then.i.i30
  %17 = load ptr, ptr %list, align 8
  %mul.i.i.i36 = shl nuw i64 %add.div15.i.i33, 4
  %call17.i.i37 = tail call ptr @xrealloc(ptr noundef %17, i64 noundef %mul.i.i.i36) #10
  store ptr %call17.i.i37, ptr %list, align 8
  %.pre16.i.i38 = load i64, ptr %nr.i.i21, align 8
  %.pre17.i.i39 = add i64 %.pre16.i.i38, 1
  br label %string_list_append.exit41

string_list_append.exit41:                        ; preds = %entry.do.end_crit_edge.i.i25, %st_mult.exit.i.i35
  %inc.pre-phi.i.i27 = phi i64 [ %add.i.i22, %entry.do.end_crit_edge.i.i25 ], [ %.pre17.i.i39, %st_mult.exit.i.i35 ]
  %18 = phi i64 [ %14, %entry.do.end_crit_edge.i.i25 ], [ %.pre16.i.i38, %st_mult.exit.i.i35 ]
  %19 = phi ptr [ %.pre.i.i26, %entry.do.end_crit_edge.i.i25 ], [ %call17.i.i37, %st_mult.exit.i.i35 ]
  store i64 %inc.pre-phi.i.i27, ptr %nr.i.i21, align 8
  %arrayidx.i.i28 = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %18
  store ptr %cond.i20, ptr %arrayidx.i.i28, align 8
  %util.i.i29 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i28, i64 8
  store ptr null, ptr %util.i.i29, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call4, i64 1
  %inc = add nuw i32 %inc79, 1
  %exitcond.not = icmp eq i32 %inc79, %maxsplit
  br i1 %exitcond.not, label %if.then2, label %if.end3

if.else:                                          ; preds = %if.end3, %string_list_append.exit41.us, %if.end3.lr.ph.split.us
  %.us-phi = phi ptr [ %string, %if.end3.lr.ph.split.us ], [ %add.ptr.us, %string_list_append.exit41.us ], [ %p.078, %if.end3 ]
  %.us-phi81 = phi i32 [ 1, %if.end3.lr.ph.split.us ], [ %inc.us, %string_list_append.exit41.us ], [ %inc79, %if.end3 ]
  %bf.load.i43 = load i8, ptr %strdup_strings, align 8
  %bf.clear.i44 = and i8 %bf.load.i43, 1
  %tobool.not.i45 = icmp eq i8 %bf.clear.i44, 0
  br i1 %tobool.not.i45, label %cond.end.i48, label %cond.true.i46

cond.true.i46:                                    ; preds = %if.else
  %call.i47 = tail call ptr @xstrdup(ptr noundef %.us-phi) #10
  br label %cond.end.i48

cond.end.i48:                                     ; preds = %cond.true.i46, %if.else
  %cond.i49 = phi ptr [ %call.i47, %cond.true.i46 ], [ %.us-phi, %if.else ]
  %20 = load i64, ptr %nr.i.i21, align 8
  %add.i.i51 = add i64 %20, 1
  %21 = load i64, ptr %alloc.i.i23, align 8
  %cmp.i.i53 = icmp ugt i64 %add.i.i51, %21
  br i1 %cmp.i.i53, label %if.then.i.i59, label %entry.do.end_crit_edge.i.i54

entry.do.end_crit_edge.i.i54:                     ; preds = %cond.end.i48
  %.pre.i.i55 = load ptr, ptr %list, align 8
  br label %string_list_append.exit70

if.then.i.i59:                                    ; preds = %cond.end.i48
  %22 = mul i64 %21, 3
  %mul.i.i60 = add i64 %22, 48
  %div15.i.i61 = lshr i64 %mul.i.i60, 1
  %add.div15.i.i62 = tail call i64 @llvm.umax.i64(i64 %div15.i.i61, i64 %add.i.i51)
  store i64 %add.div15.i.i62, ptr %alloc.i.i23, align 8
  %cmp.i.i.i63 = icmp ugt i64 %add.div15.i.i62, 1152921504606846975
  br i1 %cmp.i.i.i63, label %if.then.i.i.i69, label %st_mult.exit.i.i64

if.then.i.i.i69:                                  ; preds = %if.then.i.i59
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %add.div15.i.i62) #11
  unreachable

st_mult.exit.i.i64:                               ; preds = %if.then.i.i59
  %23 = load ptr, ptr %list, align 8
  %mul.i.i.i65 = shl nuw i64 %add.div15.i.i62, 4
  %call17.i.i66 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %mul.i.i.i65) #10
  store ptr %call17.i.i66, ptr %list, align 8
  %.pre16.i.i67 = load i64, ptr %nr.i.i21, align 8
  %.pre17.i.i68 = add i64 %.pre16.i.i67, 1
  br label %string_list_append.exit70

string_list_append.exit70:                        ; preds = %entry.do.end_crit_edge.i.i54, %st_mult.exit.i.i64
  %inc.pre-phi.i.i56 = phi i64 [ %add.i.i51, %entry.do.end_crit_edge.i.i54 ], [ %.pre17.i.i68, %st_mult.exit.i.i64 ]
  %24 = phi i64 [ %20, %entry.do.end_crit_edge.i.i54 ], [ %.pre16.i.i67, %st_mult.exit.i.i64 ]
  %25 = phi ptr [ %.pre.i.i55, %entry.do.end_crit_edge.i.i54 ], [ %call17.i.i66, %st_mult.exit.i.i64 ]
  store i64 %inc.pre-phi.i.i56, ptr %nr.i.i21, align 8
  %arrayidx.i.i57 = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %24
  store ptr %cond.i49, ptr %arrayidx.i.i57, align 8
  br label %return

return:                                           ; preds = %string_list_append.exit70, %string_list_append.exit
  %arrayidx.i.i57.sink = phi ptr [ %arrayidx.i.i57, %string_list_append.exit70 ], [ %arrayidx.i.i, %string_list_append.exit ]
  %inc73 = phi i32 [ %.us-phi81, %string_list_append.exit70 ], [ %inc.lcssa101, %string_list_append.exit ]
  %util.i.i58 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i57.sink, i64 8
  store ptr null, ptr %util.i.i58, align 8
  ret i32 %inc73
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
