; ModuleID = 'bench/curl/original/libcurl_la-dynhds.ll'
source_filename = "bench/curl/original/libcurl_la-dynhds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"%.*s: %.*s\0D\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_dynhds_init(ptr noundef writeonly captures(none) initializes((0, 52)) %dynhds, i64 noundef %max_entries, i64 noundef %max_strs_size) local_unnamed_addr #0 {
entry:
  %strs_len = getelementptr inbounds nuw i8, ptr %dynhds, i64 32
  store i64 0, ptr %strs_len, align 8
  %max_entries3 = getelementptr inbounds nuw i8, ptr %dynhds, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dynhds, i8 0, i64 24, i1 false)
  store i64 %max_entries, ptr %max_entries3, align 8
  %max_strs_size4 = getelementptr inbounds nuw i8, ptr %dynhds, i64 40
  store i64 %max_strs_size, ptr %max_strs_size4, align 8
  %opts = getelementptr inbounds nuw i8, ptr %dynhds, i64 48
  store i32 0, ptr %opts, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_dynhds_free(ptr noundef captures(none) %dynhds) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %dynhds, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %hds_len = getelementptr inbounds nuw i8, ptr %dynhds, i64 8
  %1 = load i64, ptr %hds_len, align 8
  %tobool1.not = icmp eq i64 %1, 0
  br i1 %tobool1.not, label %do.body6, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.body
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %land.lhs.true ]
  %2 = load ptr, ptr %dynhds, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %i.012
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef %3) #9
  %inc = add nuw i64 %i.012, 1
  %5 = load i64, ptr %hds_len, align 8
  %cmp = icmp ult i64 %inc, %5
  br i1 %cmp, label %for.body, label %do.body6.loopexit, !llvm.loop !4

do.body6.loopexit:                                ; preds = %for.body
  %.pre = load ptr, ptr %dynhds, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.body6.loopexit, %entry, %land.lhs.true
  %6 = phi ptr [ %.pre, %do.body6.loopexit ], [ null, %entry ], [ %0, %land.lhs.true ]
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %6) #9
  %strs_len = getelementptr inbounds nuw i8, ptr %dynhds, i64 32
  store i64 0, ptr %strs_len, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dynhds, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_dynhds_reset(ptr noundef captures(none) %dynhds) local_unnamed_addr #1 {
entry:
  %hds_len = getelementptr inbounds nuw i8, ptr %dynhds, i64 8
  %0 = load i64, ptr %hds_len, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %dynhds, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i.010
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef %2) #9
  %4 = load ptr, ptr %dynhds, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 %i.010
  store ptr null, ptr %arrayidx5, align 8
  %inc = add nuw i64 %i.010, 1
  %5 = load i64, ptr %hds_len, align 8
  %cmp = icmp ult i64 %inc, %5
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %for.body, %entry
  %strs_len = getelementptr inbounds nuw i8, ptr %dynhds, i64 32
  store i64 0, ptr %strs_len, align 8
  store i64 0, ptr %hds_len, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @Curl_dynhds_count(ptr noundef readonly captures(none) %dynhds) local_unnamed_addr #2 {
entry:
  %hds_len = getelementptr inbounds nuw i8, ptr %dynhds, i64 8
  %0 = load i64, ptr %hds_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_dynhds_set_opts(ptr noundef writeonly captures(none) initializes((48, 52)) %dynhds, i32 noundef %opts) local_unnamed_addr #0 {
entry:
  %opts1 = getelementptr inbounds nuw i8, ptr %dynhds, i64 48
  store i32 %opts, ptr %opts1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @Curl_dynhds_getn(ptr noundef readonly captures(none) %dynhds, i64 noundef %n) local_unnamed_addr #3 {
entry:
  %hds_len = getelementptr inbounds nuw i8, ptr %dynhds, i64 8
  %0 = load i64, ptr %hds_len, align 8
  %cmp = icmp ult i64 %n, %0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %dynhds, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %n
  %2 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_dynhds_get(ptr noundef readonly captures(none) %dynhds, ptr noundef %name, i64 noundef %namelen) local_unnamed_addr #1 {
entry:
  %hds_len = getelementptr inbounds nuw i8, ptr %dynhds, i64 8
  %0 = load i64, ptr %hds_len, align 8
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i64 [ %8, %for.inc ], [ %0, %entry ]
  %i.011 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %dynhds, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %i.011
  %3 = load ptr, ptr %arrayidx, align 8
  %namelen1 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %namelen1, align 8
  %cmp2 = icmp eq i64 %4, %namelen
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %3, align 8
  %call = tail call i32 @curl_strnequal(ptr noundef %5, ptr noundef %name, i64 noundef %namelen) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true.for.inc_crit_edge, label %if.then

land.lhs.true.for.inc_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load i64, ptr %hds_len, align 8
  br label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %dynhds, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %i.011
  %7 = load ptr, ptr %arrayidx7, align 8
  br label %return

for.inc:                                          ; preds = %land.lhs.true.for.inc_crit_edge, %for.body
  %8 = phi i64 [ %.pre, %land.lhs.true.for.inc_crit_edge ], [ %1, %for.body ]
  %inc = add nuw i64 %i.011, 1
  %cmp = icmp ult i64 %inc, %8
  br i1 %cmp, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %7, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_dynhds_cget(ptr noundef readonly captures(none) %dynhds, ptr noundef %name) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #10
  %hds_len.i = getelementptr inbounds nuw i8, ptr %dynhds, i64 8
  %0 = load i64, ptr %hds_len.i, align 8
  %cmp10.not.i = icmp eq i64 %0, 0
  br i1 %cmp10.not.i, label %Curl_dynhds_get.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %1 = phi i64 [ %8, %for.inc.i ], [ %0, %entry ]
  %i.011.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %2 = load ptr, ptr %dynhds, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %i.011.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %namelen1.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %namelen1.i, align 8
  %cmp2.i = icmp eq i64 %4, %call
  br i1 %cmp2.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %5 = load ptr, ptr %3, align 8
  %call.i = tail call i32 @curl_strnequal(ptr noundef %5, ptr noundef nonnull %name, i64 noundef %call) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.for.inc_crit_edge.i, label %if.then.i

land.lhs.true.for.inc_crit_edge.i:                ; preds = %land.lhs.true.i
  %.pre.i = load i64, ptr %hds_len.i, align 8
  br label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %dynhds, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %i.011.i
  %7 = load ptr, ptr %arrayidx7.i, align 8
  br label %Curl_dynhds_get.exit

for.inc.i:                                        ; preds = %land.lhs.true.for.inc_crit_edge.i, %for.body.i
  %8 = phi i64 [ %.pre.i, %land.lhs.true.for.inc_crit_edge.i ], [ %1, %for.body.i ]
  %inc.i = add nuw i64 %i.011.i, 1
  %cmp.i = icmp ult i64 %inc.i, %8
  br i1 %cmp.i, label %for.body.i, label %Curl_dynhds_get.exit, !llvm.loop !7

Curl_dynhds_get.exit:                             ; preds = %for.inc.i, %entry, %if.then.i
  %retval.0.i = phi ptr [ %7, %if.then.i ], [ null, %entry ], [ null, %for.inc.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_dynhds_add(ptr noundef captures(none) %dynhds, ptr noundef readonly captures(none) %name, i64 noundef %namelen, ptr noundef readonly captures(none) %value, i64 noundef %valuelen) local_unnamed_addr #1 {
entry:
  %max_entries = getelementptr inbounds nuw i8, ptr %dynhds, i64 24
  %0 = load i64, ptr %max_entries, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %hds_len = getelementptr inbounds nuw i8, ptr %dynhds, i64 8
  %1 = load i64, ptr %hds_len, align 8
  %cmp.not = icmp ult i64 %1, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %strs_len = getelementptr inbounds nuw i8, ptr %dynhds, i64 32
  %2 = load i64, ptr %strs_len, align 8
  %add = add i64 %valuelen, %namelen
  %add3 = add i64 %add, %2
  %max_strs_size = getelementptr inbounds nuw i8, ptr %dynhds, i64 40
  %3 = load i64, ptr %max_strs_size, align 8
  %cmp4 = icmp ugt i64 %add3, %3
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %opts = getelementptr inbounds nuw i8, ptr %dynhds, i64 48
  %4 = load i32, ptr %opts, align 8
  %5 = load ptr, ptr @Curl_ccalloc, align 8
  %add4.i = add i64 %add, 34
  %call.i = tail call ptr %5(i64 noundef 1, i64 noundef %add4.i) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %add.ptr.i, ptr %call.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr readonly align 1 %name, i64 %namelen, i1 false)
  %namelen6.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 %namelen, ptr %namelen6.i, align 8
  %6 = getelementptr i8, ptr %add.ptr.i, i64 %namelen
  %add.ptr8.i = getelementptr i8, ptr %6, i64 1
  %value9.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %add.ptr8.i, ptr %value9.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr8.i, ptr readonly align 1 %value, i64 %valuelen, i1 false)
  %valuelen10.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 %valuelen, ptr %valuelen10.i, align 8
  %and.i = and i32 %4, 1
  %tobool11.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool11.not.i, label %if.end9, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  %7 = load ptr, ptr %call.i, align 8
  %8 = load i64, ptr %namelen6.i, align 8
  tail call void @Curl_strntolower(ptr noundef %7, ptr noundef %7, i64 noundef %8) #9
  br label %if.end9

if.end9:                                          ; preds = %if.end.i, %if.then12.i
  %hds_len10 = getelementptr inbounds nuw i8, ptr %dynhds, i64 8
  %9 = load i64, ptr %hds_len10, align 8
  %add11 = add i64 %9, 1
  %hds_allc = getelementptr inbounds nuw i8, ptr %dynhds, i64 16
  %10 = load i64, ptr %hds_allc, align 8
  %cmp12.not = icmp ult i64 %add11, %10
  br i1 %cmp12.not, label %if.end9.if.end39_crit_edge, label %if.then13

if.end9.if.end39_crit_edge:                       ; preds = %if.end9
  %.pre = load ptr, ptr %dynhds, align 8
  br label %if.end39

if.then13:                                        ; preds = %if.end9
  %add15 = add i64 %9, 16
  %11 = load i64, ptr %max_entries, align 8
  %tobool17.not.not = icmp eq i64 %11, 0
  %12 = tail call i64 @llvm.umin.i64(i64 %add15, i64 %11)
  %nallc.0 = select i1 %tobool17.not.not, i64 %add15, i64 %12
  %13 = load ptr, ptr @Curl_ccalloc, align 8
  %call24 = tail call ptr %13(i64 noundef %nallc.0, i64 noundef 8) #9
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.then46, label %if.end27

if.end27:                                         ; preds = %if.then13
  %14 = load ptr, ptr %dynhds, align 8
  %tobool28.not = icmp eq ptr %14, null
  br i1 %tobool28.not, label %if.end36, label %if.then29

if.then29:                                        ; preds = %if.end27
  %15 = load i64, ptr %hds_len10, align 8
  %mul = shl i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call24, ptr nonnull align 8 %14, i64 %mul, i1 false)
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %dynhds, align 8
  tail call void %16(ptr noundef %17) #9
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.end27
  store ptr %call24, ptr %dynhds, align 8
  store i64 %nallc.0, ptr %hds_allc, align 8
  %.pre38 = load i64, ptr %hds_len10, align 8
  %.pre39 = add i64 %.pre38, 1
  br label %if.end39

if.end39:                                         ; preds = %if.end9.if.end39_crit_edge, %if.end36
  %inc.pre-phi = phi i64 [ %add11, %if.end9.if.end39_crit_edge ], [ %.pre39, %if.end36 ]
  %18 = phi i64 [ %9, %if.end9.if.end39_crit_edge ], [ %.pre38, %if.end36 ]
  %19 = phi ptr [ %.pre, %if.end9.if.end39_crit_edge ], [ %call24, %if.end36 ]
  store i64 %inc.pre-phi, ptr %hds_len10, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %18
  store ptr %call.i, ptr %arrayidx, align 8
  %20 = load i64, ptr %strs_len, align 8
  %add44 = add i64 %add, %20
  store i64 %add44, ptr %strs_len, align 8
  br label %return

if.then46:                                        ; preds = %if.then13
  %21 = load ptr, ptr @Curl_cfree, align 8
  tail call void %21(ptr noundef nonnull %call.i) #9
  br label %return

return:                                           ; preds = %if.end6, %if.end39, %if.then46, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 27, %land.lhs.true ], [ 27, %if.end ], [ 27, %if.then46 ], [ 27, %if.end6 ], [ 0, %if.end39 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_dynhds_cadd(ptr noundef captures(none) %dynhds, ptr noundef readonly captures(none) %name, ptr noundef readonly captures(none) %value) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #10
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #10
  %call2 = tail call i32 @Curl_dynhds_add(ptr noundef %dynhds, ptr noundef nonnull %name, i64 noundef %call, ptr noundef nonnull %value, i64 noundef %call1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_dynhds_h1_add_line(ptr noundef captures(none) %dynhds, ptr noundef %line, i64 noundef %line_len) local_unnamed_addr #1 {
entry:
  %tobool = icmp ne ptr %line, null
  %tobool1 = icmp ne i64 %line_len, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %line, align 1
  switch i8 %0, label %if.else [
    i8 32, label %if.then8
    i8 9, label %if.then8
  ]

if.then8:                                         ; preds = %if.end, %if.end
  %hds_len = getelementptr inbounds nuw i8, ptr %dynhds, i64 8
  %1 = load i64, ptr %hds_len, align 8
  %tobool9.not = icmp eq i64 %1, 0
  br i1 %tobool9.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then8, %while.body
  %line.addr.044 = phi ptr [ %incdec.ptr, %while.body ], [ %line, %if.then8 ]
  %line_len.addr.043 = phi i64 [ %dec, %while.body ], [ %line_len, %if.then8 ]
  %2 = load i8, ptr %line.addr.044, align 1
  switch i8 %2, label %if.end23 [
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %line.addr.044, i64 1
  %dec = add i64 %line_len.addr.043, -1
  %tobool12.not = icmp eq i64 %dec, 0
  br i1 %tobool12.not, label %return, label %land.rhs, !llvm.loop !8

if.end23:                                         ; preds = %land.rhs
  %3 = load ptr, ptr %dynhds, align 8
  %4 = getelementptr ptr, ptr %3, i64 %1
  %arrayidx25 = getelementptr i8, ptr %4, i64 -8
  %5 = load ptr, ptr %arrayidx25, align 8
  %valuelen1.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i64, ptr %valuelen1.i, align 8
  %add.i = add i64 %line_len.addr.043, 1
  %add2.i = add i64 %add.i, %6
  %7 = load ptr, ptr @Curl_ccalloc, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %namelen.i, align 8
  %add4.i = add i64 %add2.i, 34
  %add5.i = add i64 %add4.i, %8
  %call.i = tail call ptr %7(i64 noundef 1, i64 noundef %add5.i) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end28

if.end28:                                         ; preds = %if.end23
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %add.ptr.i, ptr %call.i, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %namelen.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %namelen.i, align 8
  %namelen9.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 %11, ptr %namelen9.i, align 8
  %12 = getelementptr i8, ptr %add.ptr.i, i64 %11
  %add.ptr12.i = getelementptr i8, ptr %12, i64 1
  %value13.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %add.ptr12.i, ptr %value13.i, align 8
  %value14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %value14.i, align 8
  %14 = load i64, ptr %valuelen1.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr12.i, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %valuelen1.i, align 8
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %15
  store i8 32, ptr %add.ptr17.i, align 1
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr18.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %line.addr.044, i64 range(i64 1, 0) %line_len.addr.043, i1 false)
  %valuelen19.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 %add2.i, ptr %valuelen19.i, align 8
  %16 = load ptr, ptr %dynhds, align 8
  %17 = load i64, ptr %hds_len, align 8
  %18 = getelementptr ptr, ptr %16, i64 %17
  %arrayidx32 = getelementptr i8, ptr %18, i64 -8
  store ptr %call.i, ptr %arrayidx32, align 8
  %19 = load ptr, ptr @Curl_cfree, align 8
  tail call void %19(ptr noundef nonnull %5) #9
  br label %return

if.else:                                          ; preds = %if.end
  %call33 = tail call ptr @memchr(ptr noundef nonnull %line, i32 noundef 58, i64 noundef %line_len) #10
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %call33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %line to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %p.045 = getelementptr inbounds nuw i8, ptr %call33, i64 1
  %i.046 = add i64 %sub.ptr.sub, 1
  %cmp3847 = icmp ult i64 %i.046, %line_len
  br i1 %cmp3847, label %for.body, label %for.end

for.body:                                         ; preds = %if.end36, %for.inc
  %i.049 = phi i64 [ %i.0, %for.inc ], [ %i.046, %if.end36 ]
  %p.048 = phi ptr [ %p.0, %for.inc ], [ %p.045, %if.end36 ]
  %20 = load i8, ptr %p.048, align 1
  switch i8 %20, label %for.end [
    i8 32, label %for.inc
    i8 9, label %for.inc
  ]

for.inc:                                          ; preds = %for.body, %for.body
  %p.0 = getelementptr inbounds nuw i8, ptr %p.048, i64 1
  %i.0 = add nuw i64 %i.049, 1
  %cmp38 = icmp ult i64 %i.0, %line_len
  br i1 %cmp38, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.body, %if.end36
  %p.0.lcssa = phi ptr [ %p.045, %if.end36 ], [ %p.048, %for.body ], [ %p.0, %for.inc ]
  %i.0.lcssa = phi i64 [ %i.046, %if.end36 ], [ %i.049, %for.body ], [ %line_len, %for.inc ]
  %sub50 = sub i64 %line_len, %i.0.lcssa
  %call51 = tail call ptr @memchr(ptr noundef nonnull %p.0.lcssa, i32 noundef 13, i64 noundef %sub50) #10
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %if.then53, label %if.end55

if.then53:                                        ; preds = %for.end
  %call54 = tail call ptr @memchr(ptr noundef nonnull %p.0.lcssa, i32 noundef 10, i64 noundef %sub50) #10
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %for.end
  %p.1 = phi ptr [ %call51, %for.end ], [ %call54, %if.then53 ]
  %tobool56.not = icmp eq ptr %p.1, null
  %sub.ptr.lhs.cast58 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %valuelen.0 = select i1 %tobool56.not, i64 %sub50, i64 %sub.ptr.sub60
  %call62 = tail call i32 @Curl_dynhds_add(ptr noundef %dynhds, ptr noundef nonnull %line, i64 noundef %sub.ptr.sub, ptr noundef nonnull %p.0.lcssa, i64 noundef %valuelen.0)
  br label %return

return:                                           ; preds = %while.body, %if.end23, %if.else, %if.then8, %entry, %if.end55, %if.end28
  %retval.0 = phi i32 [ 0, %if.end28 ], [ %call62, %if.end55 ], [ 0, %entry ], [ 43, %if.then8 ], [ 43, %if.else ], [ 27, %if.end23 ], [ 43, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_dynhds_h1_cadd_line(ptr noundef captures(none) %dynhds, ptr noundef %line) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %line, null
  br i1 %tobool.not, label %cond.end, label %cond.true.split

cond.true.split:                                  ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #10
  %call13 = tail call i32 @Curl_dynhds_h1_add_line(ptr noundef %dynhds, ptr noundef nonnull %line, i64 noundef %call)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true.split
  %phi.call = phi i32 [ %call13, %cond.true.split ], [ 0, %entry ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_h1_dprint(ptr noundef readonly captures(none) %dynhds, ptr noundef %dbuf) local_unnamed_addr #1 {
entry:
  %hds_len = getelementptr inbounds nuw i8, ptr %dynhds, i64 8
  %0 = load i64, ptr %hds_len, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.014, 1
  %1 = load i64, ptr %hds_len, align 8
  %cmp = icmp ult i64 %inc, %1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %i.014 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %2 = load ptr, ptr %dynhds, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %i.014
  %3 = load ptr, ptr %arrayidx, align 8
  %namelen = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %namelen, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %3, align 8
  %valuelen = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %valuelen, align 8
  %conv6 = trunc i64 %6 to i32
  %value = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %value, align 8
  %call = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %dbuf, ptr noundef nonnull @.str, i32 noundef %conv, ptr noundef %5, i32 noundef %conv6, ptr noundef %7) #9
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
