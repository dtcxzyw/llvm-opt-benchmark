; ModuleID = 'bench/libigl/original/vertex_array.ll'
source_filename = "bench/libigl/original/vertex_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl6opengl12vertex_arrayIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS2_15PlainObjectBaseIT_EERKNS6_IT0_EERjSF_SF_ = comdat any

@glad_glGenVertexArrays = external local_unnamed_addr global ptr, align 8
@glad_glGenBuffers = external local_unnamed_addr global ptr, align 8
@glad_glBindVertexArray = external local_unnamed_addr global ptr, align 8
@glad_glBindBuffer = external local_unnamed_addr global ptr, align 8
@glad_glBufferData = external local_unnamed_addr global ptr, align 8
@glad_glVertexAttribPointer = external local_unnamed_addr global ptr, align 8
@glad_glEnableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6opengl12vertex_arrayIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS2_15PlainObjectBaseIT_EERKNS6_IT0_EERjSF_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !4
  tail call void %6(i32 noundef 1, ptr noundef nonnull %2)
  %7 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !4
  tail call void %7(i32 noundef 1, ptr noundef nonnull %3)
  %8 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !4
  tail call void %8(i32 noundef 1, ptr noundef nonnull %4)
  %9 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !4
  %10 = load i32, ptr %2, align 4, !tbaa !8
  tail call void %9(i32 noundef %10)
  %11 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  tail call void %11(i32 noundef 34962, i32 noundef %12)
  %13 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = mul i64 %15, 12
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void %13(i32 noundef 34962, i64 noundef %16, ptr noundef %17, i32 noundef 35044)
  %18 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !8
  tail call void %18(i32 noundef 34963, i32 noundef %19)
  %20 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = mul i64 %22, 12
  %24 = load ptr, ptr %1, align 8, !tbaa !18
  tail call void %20(i32 noundef 34963, i64 noundef %23, ptr noundef %24, i32 noundef 35044)
  %25 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !4
  tail call void %25(i32 noundef 0, i32 noundef 3, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 12, ptr noundef null)
  %26 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !4
  tail call void %26(i32 noundef 0)
  %27 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !4
  tail call void %27(i32 noundef 34962, i32 noundef 0)
  %28 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !4
  tail call void %28(i32 noundef 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 float", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !13, i64 8}
!16 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !17, i64 0, !13, i64 8}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!16, !17, i64 0}
