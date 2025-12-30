; ModuleID = 'bench/icu/original/cstring.ll'
source_filename = "bench/icu/original/cstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 0, 2) i8 @uprv_isASCIILetter_77(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %narrow = icmp ult i8 %3, 26
  %4 = zext i1 %narrow to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 123, 97) i8 @uprv_toupper_77(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -97
  %or.cond = icmp ult i8 %2, 26
  %narrow = add nsw i8 %0, -32
  %spec.select = select i1 %or.cond, i8 %narrow, i8 %0
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_asciitolower_77(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -65
  %or.cond = icmp ult i8 %2, 26
  %3 = or disjoint i8 %0, 32
  %spec.select = select i1 %or.cond, i8 %3, i8 %0
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_ebcdictolower_77(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -17
  %3 = add i8 %2, 63
  %or.cond16 = icmp ult i8 %3, 9
  %4 = add i8 %0, 30
  %or.cond8 = icmp ult i8 %4, 8
  %or.cond17 = or i1 %or.cond8, %or.cond16
  %5 = add nsw i8 %0, -64
  %.0 = select i1 %or.cond17, i8 %5, i8 %0
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @T_CString_toLowerCase_77(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi ptr [ %5, %.preheader ], [ %0, %1 ]
  %2 = load i8, ptr %.0, align 1, !tbaa !3
  %3 = add i8 %2, -65
  %or.cond.i = icmp ult i8 %3, 26
  %4 = or disjoint i8 %2, 32
  %spec.select.i = select i1 %or.cond.i, i8 %4, i8 %2
  store i8 %spec.select.i, ptr %.0, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not7 = icmp eq i8 %spec.select.i, 0
  br i1 %.not7, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @T_CString_toUpperCase_77(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi ptr [ %4, %.preheader ], [ %0, %1 ]
  %2 = load i8, ptr %.0, align 1, !tbaa !3
  %3 = add i8 %2, -97
  %or.cond.i = icmp ult i8 %3, 26
  %narrow.i = add nsw i8 %2, -32
  %spec.select.i = select i1 %or.cond.i, i8 %narrow.i, i8 %2
  store i8 %spec.select.i, ptr %.0, align 1, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not7 = icmp eq i8 %spec.select.i, 0
  br i1 %.not7, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define i32 @T_CString_integerToString_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %1, 0
  %6 = icmp eq i32 %2, 10
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %3
  %8 = sub nsw i32 0, %1
  store i8 45, ptr %0, align 1, !tbaa !3
  br label %9

9:                                                ; preds = %7, %3
  %.022 = phi i64 [ 1, %7 ], [ 0, %3 ]
  %.0 = phi i32 [ %8, %7 ], [ %1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %10, align 1, !tbaa !3
  br label %11

11:                                               ; preds = %11, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 29, %9 ]
  %.1 = phi i32 [ %20, %11 ], [ %.0, %9 ]
  %12 = urem i32 %.1, %2
  %13 = and i32 %12, 254
  %14 = icmp samesign ult i32 %13, 10
  %15 = or i32 %12, 48
  %16 = add i32 %12, 55
  %17 = select i1 %14, i32 %15, i32 %16
  %18 = trunc i32 %17 to i8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next
  store i8 %18, ptr %19, align 1, !tbaa !3
  %20 = udiv i32 %.1, %2
  %.not = icmp ugt i32 %2, %.1
  br i1 %.not, label %21, label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next
  %23 = trunc nsw i64 %indvars.iv to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.022
  %25 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %22) #12
  %26 = trunc nuw nsw i64 %.022 to i32
  %27 = sub i32 %26, %23
  %28 = add i32 %27, 30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define i32 @T_CString_int64ToString_77(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i64 %1, 0
  %6 = icmp eq i32 %2, 10
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %3
  %8 = sub nsw i64 0, %1
  store i8 45, ptr %0, align 1, !tbaa !3
  br label %9

9:                                                ; preds = %7, %3
  %.022 = phi i64 [ 1, %7 ], [ 0, %3 ]
  %.0 = phi i64 [ %8, %7 ], [ %1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %10, align 1, !tbaa !3
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %12, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 29, %9 ]
  %.1 = phi i64 [ %22, %12 ], [ %.0, %9 ]
  %13 = urem i64 %.1, %11
  %14 = trunc nuw i64 %13 to i32
  %15 = and i32 %14, 254
  %16 = icmp samesign ult i32 %15, 10
  %17 = or i32 %14, 48
  %18 = add i32 %14, 55
  %19 = select i1 %16, i32 %17, i32 %18
  %20 = trunc i32 %19 to i8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next
  store i8 %20, ptr %21, align 1, !tbaa !3
  %22 = udiv i64 %.1, %11
  %.not = icmp ult i64 %.1, %11
  br i1 %.not, label %23, label %12, !llvm.loop !10

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.022
  %27 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %24) #12
  %28 = trunc nuw nsw i64 %.022 to i32
  %29 = sub i32 %28, %25
  %30 = add i32 %29, 30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define i32 @T_CString_stringToInteger_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1) #12
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -254, 255) i32 @uprv_stricmp_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp ne ptr %1, null
  %. = sext i1 %5 to i32
  br label %.loopexit

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %9 = load i8, ptr %1, align 1, !tbaa !3
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %.preheader
  %.lcssa = phi i8 [ %9, %.preheader ], [ %27, %23 ]
  %11 = icmp ne i8 %.lcssa, 0
  %.19 = sext i1 %11 to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %23
  %12 = phi i8 [ %27, %23 ], [ %9, %.preheader ]
  %13 = phi i8 [ %26, %23 ], [ %8, %.preheader ]
  %.01424 = phi ptr [ %24, %23 ], [ %0, %.preheader ]
  %.01523 = phi ptr [ %25, %23 ], [ %1, %.preheader ]
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = add i8 %13, -65
  %or.cond.i = icmp ult i8 %16, 26
  %17 = or disjoint i8 %13, 32
  %spec.select.i = select i1 %or.cond.i, i8 %17, i8 %13
  %18 = zext i8 %spec.select.i to i32
  %19 = add i8 %12, -65
  %or.cond.i20 = icmp ult i8 %19, 26
  %20 = or disjoint i8 %12, 32
  %spec.select.i21 = select i1 %or.cond.i20, i8 %20, i8 %12
  %21 = zext i8 %spec.select.i21 to i32
  %22 = sub nsw i32 %18, %21
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.01424, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.01523, i64 1
  %26 = load i8, ptr %24, align 1, !tbaa !3
  %27 = load i8, ptr %25, align 1, !tbaa !3
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %15, %._crit_edge, %6, %4
  %.0 = phi i32 [ %., %4 ], [ 1, %6 ], [ %.19, %._crit_edge ], [ %22, %15 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -254, 255) i32 @uprv_strnicmp_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  %. = sext i1 %6 to i32
  br label %.loopexit

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %.not.not27 = icmp eq i32 %2, 0
  br i1 %.not.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %25
  %.in = phi i32 [ %9, %25 ], [ %2, %.preheader ]
  %.01729 = phi ptr [ %26, %25 ], [ %0, %.preheader ]
  %.01828 = phi ptr [ %27, %25 ], [ %1, %.preheader ]
  %9 = add i32 %.in, -1
  %10 = load i8, ptr %.01729, align 1, !tbaa !3
  %11 = load i8, ptr %.01828, align 1, !tbaa !3
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = icmp ne i8 %11, 0
  %.24 = sext i1 %14 to i32
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i8 %11, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = add i8 %10, -65
  %or.cond.i = icmp ult i8 %18, 26
  %19 = or disjoint i8 %10, 32
  %spec.select.i = select i1 %or.cond.i, i8 %19, i8 %10
  %20 = zext i8 %spec.select.i to i32
  %21 = add i8 %11, -65
  %or.cond.i25 = icmp ult i8 %21, 26
  %22 = or disjoint i8 %11, 32
  %spec.select.i26 = select i1 %or.cond.i25, i8 %22, i8 %11
  %23 = zext i8 %spec.select.i26 to i32
  %24 = sub nsw i32 %20, %23
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %25, label %.loopexit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.01729, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.01828, i64 1
  %.not.not = icmp eq i32 %9, 0
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %25, %17, %15, %.preheader, %13, %7, %5
  %.016 = phi i32 [ %., %5 ], [ 1, %7 ], [ %.24, %13 ], [ 0, %.preheader ], [ 0, %25 ], [ %24, %17 ], [ 1, %15 ]
  ret i32 %.016
}

; Function Attrs: mustprogress uwtable
define noalias ptr @uprv_strdup_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = add i64 %2, 1
  %4 = tail call noalias ptr @uprv_malloc_77(i64 noundef %3) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %0, i64 %3, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noalias ptr @uprv_strndup_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #13
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %uprv_strdup_77.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %0, i64 %6, i1 false)
  br label %uprv_strdup_77.exit

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %1, 1
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %uprv_strdup_77.exit, label %13

13:                                               ; preds = %9
  %14 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %0, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !3
  br label %uprv_strdup_77.exit

uprv_strdup_77.exit:                              ; preds = %8, %4, %9, %13
  %.0 = phi ptr [ %12, %13 ], [ null, %9 ], [ null, %4 ], [ %7, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
