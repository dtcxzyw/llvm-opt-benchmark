; ModuleID = 'bench/openusd/original/vertexDescriptor.ll'
source_filename = "bench/openusd/original/vertexDescriptor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10InitializeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((2, 8)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %6, label %.thread

.thread:                                          ; preds = %2
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, -2
  br label %12

6:                                                ; preds = %2
  %7 = icmp samesign ult i32 %1, 65536
  %8 = zext i1 %7 to i8
  %9 = load i8, ptr %0, align 8
  %10 = and i8 %9, -2
  %11 = or disjoint i8 %10, %8
  %spec.select4 = tail call i32 @llvm.umin.i32(i32 %1, i32 65536)
  %spec.select = trunc i32 %spec.select4 to i16
  br label %12

12:                                               ; preds = %6, %.thread
  %.sink = phi i8 [ %11, %6 ], [ %5, %.thread ]
  %13 = phi i16 [ %spec.select, %6 ], [ 0, %.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %15, align 4
  %16 = shl i8 %.sink, 1
  %17 = and i8 %16, 2
  %18 = and i8 %.sink, -127
  %19 = or disjoint i8 %17, %18
  store i8 %19, ptr %0, align 8
  %20 = trunc i8 %.sink to i1
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor8FinalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %38, label %4

4:                                                ; preds = %1
  %5 = and i8 %2, 32
  %.not19 = icmp eq i8 %5, 0
  br i1 %.not19, label %35, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %6 ]
  %.01624 = phi i32 [ %23, %20 ], [ 0, %6 ]
  %.01723 = phi i1 [ %22, %20 ], [ true, %6 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -65536
  %or.cond = icmp ult i32 %16, -65533
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = load i8, ptr %0, align 8
  %19 = and i8 %18, -2
  br label %.sink.split

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i32 %15, %9
  %22 = and i1 %.01723, %21
  store i32 %.01624, ptr %14, align 4
  %23 = add nuw nsw i32 %15, %.01624
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i16, ptr %10, align 2
  %25 = sext i16 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = sext i16 %24 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  store i32 %23, ptr %29, align 4
  br i1 %22, label %32, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i8, ptr %0, align 8
  br label %35

.critedge:                                        ; preds = %6
  %30 = sext i16 %11 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %8, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %.critedge, %._crit_edge
  %33 = load i8, ptr %0, align 8
  %34 = and i8 %33, -33
  br label %35

35:                                               ; preds = %._crit_edge._crit_edge, %32, %4
  %36 = phi i8 [ %.pre, %._crit_edge._crit_edge ], [ %34, %32 ], [ %2, %4 ]
  %37 = or i8 %36, 4
  br label %.sink.split

.sink.split:                                      ; preds = %17, %35
  %.sink = phi i8 [ %37, %35 ], [ %19, %17 ]
  %.0.ph = phi i1 [ true, %35 ], [ false, %17 ]
  store i8 %.sink, ptr %0, align 8
  br label %38

38:                                               ; preds = %.sink.split, %1
  %.0 = phi i1 [ false, %1 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor13initFaceSizesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = sext i16 %4 to i32
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZdlPv(ptr noundef %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 8, ptr %12, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE7SetSizeEj.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %6, %15
  br i1 %16, label %17, label %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE7SetSizeEj.exit_crit_edge

._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE7SetSizeEj.exit_crit_edge: ; preds = %13
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE7SetSizeEj.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZdlPv(ptr noundef %19) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %20, ptr %2, align 8
  store i32 8, ptr %14, align 4
  %21 = zext i32 %6 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #8
  store ptr %23, ptr %18, align 8
  store ptr %23, ptr %2, align 8
  store i32 %6, ptr %14, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE7SetSizeEj.exit: ; preds = %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE7SetSizeEj.exit_crit_edge, %8, %17
  %24 = phi ptr [ %.pre, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE7SetSizeEj.exit_crit_edge ], [ %11, %8 ], [ %23, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %6, ptr %25, align 8
  %26 = load i16, ptr %3, align 2
  %27 = sext i16 %26 to i64
  %.idx = shl nsw i64 %27, 2
  %28 = add nsw i64 %.idx, 4
  %.not5.i.i.i = icmp eq i64 %28, 0
  br i1 %.not5.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE7SetSizeEj.exit
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %28, i1 false)
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i.preheader, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE7SetSizeEj.exit
  %29 = load i8, ptr %0, align 8
  %30 = or i8 %29, 32
  store i8 %30, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor17initEdgeSharpnessEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = sext i16 %4 to i32
  %6 = shl nsw i32 %5, 1
  %7 = icmp eq i16 %4, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZdlPv(ptr noundef %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 16, ptr %12, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE7SetSizeEj.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %6, %15
  br i1 %16, label %17, label %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE7SetSizeEj.exit_crit_edge

._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE7SetSizeEj.exit_crit_edge: ; preds = %13
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE7SetSizeEj.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZdlPv(ptr noundef %19) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %2, align 8
  store i32 16, ptr %14, align 4
  %21 = zext i32 %6 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #8
  store ptr %23, ptr %18, align 8
  store ptr %23, ptr %2, align 8
  store i32 %6, ptr %14, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE7SetSizeEj.exit: ; preds = %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE7SetSizeEj.exit_crit_edge, %8, %17
  %24 = phi ptr [ %.pre, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE7SetSizeEj.exit_crit_edge ], [ %11, %8 ], [ %23, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %25, align 8
  %26 = load i16, ptr %3, align 2
  %.not6.i.i.i = icmp eq i16 %26, 0
  br i1 %.not6.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE7SetSizeEj.exit
  %27 = sext i16 %26 to i32
  %28 = shl nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %.idx = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.idx, i1 false)
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i.preheader, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE7SetSizeEj.exit
  %30 = load i8, ptr %0, align 8
  %31 = or i8 %30, 64
  store i8 %31, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
