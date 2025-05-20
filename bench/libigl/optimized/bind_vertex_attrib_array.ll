; ModuleID = 'bench/libigl/original/bind_vertex_attrib_array.ll'
source_filename = "bench/libigl/original/bind_vertex_attrib_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb = comdat any

$_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb = comdat any

@glad_glBufferData = external local_unnamed_addr global ptr, align 8
@glad_glVertexAttribPointer = external local_unnamed_addr global ptr, align 8
@glad_glVertexAttribLPointer = external local_unnamed_addr global ptr, align 8
@glad_glGetAttribLocation = external local_unnamed_addr global ptr, align 8
@glad_glDisableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@glad_glBindBuffer = external local_unnamed_addr global ptr, align 8
@glad_glEnableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  br i1 %4, label %6, label %10

6:                                                ; preds = %5
  %7 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !4
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  tail call void %7(i32 noundef 34962, i64 noundef %9, ptr noundef %3, i32 noundef 35048)
  br label %10

10:                                               ; preds = %6, %5
  %11 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !4
  tail call void %11(i32 noundef %0, i32 noundef %2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl31bind_vertex_attrib_array_helperIdEEviiiPKT_b(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  br i1 %4, label %6, label %10

6:                                                ; preds = %5
  %7 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !4
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 3
  tail call void %7(i32 noundef 34962, i64 noundef %9, ptr noundef %3, i32 noundef 35048)
  br label %10

10:                                               ; preds = %6, %5
  %11 = load ptr, ptr @glad_glVertexAttribLPointer, align 8, !tbaa !4
  tail call void %11(i32 noundef %0, i32 noundef %2, i32 noundef 5130, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr @glad_glGetAttribLocation, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = tail call i32 %6(i32 noundef %0, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = mul nsw i64 %14, %12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !4
  tail call void %18(i32 noundef 34962, i32 noundef %2)
  %19 = load i64, ptr %13, align 8, !tbaa !16
  %20 = trunc i64 %19 to i32
  br i1 %4, label %21, label %_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = load i64, ptr %11, align 8, !tbaa !13
  %24 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !4
  %25 = shl i64 %19, 32
  %sext = mul i64 %25, %23
  %26 = ashr exact i64 %sext, 30
  tail call void %24(i32 noundef 34962, i64 noundef %26, ptr noundef %22, i32 noundef 35048)
  br label %_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b.exit

_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b.exit: ; preds = %17, %21
  %27 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !4
  tail call void %27(i32 noundef %8, i32 noundef %20, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b.exit
  %glad_glEnableVertexAttribArray.sink = phi ptr [ @glad_glEnableVertexAttribArray, %_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b.exit ], [ @glad_glDisableVertexAttribArray, %10 ]
  %28 = load ptr, ptr %glad_glEnableVertexAttribArray.sink, align 8, !tbaa !4
  tail call void %28(i32 noundef %8)
  br label %29

29:                                               ; preds = %.sink.split, %5
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr @glad_glGetAttribLocation, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = tail call i32 %6(i32 noundef %0, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !4
  tail call void %15(i32 noundef 34962, i32 noundef %2)
  br i1 %4, label %16, label %_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b.exit

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = load i64, ptr %11, align 8, !tbaa !18
  %19 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !4
  %sext = mul i64 %18, 12884901888
  %20 = ashr exact i64 %sext, 30
  tail call void %19(i32 noundef 34962, i64 noundef %20, ptr noundef %17, i32 noundef 35048)
  br label %_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b.exit

_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b.exit: ; preds = %14, %16
  %21 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !4
  tail call void %21(i32 noundef %8, i32 noundef 3, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b.exit
  %glad_glEnableVertexAttribArray.sink = phi ptr [ @glad_glEnableVertexAttribArray, %_ZN3igl6opengl31bind_vertex_attrib_array_helperIfEEviiiPKT_b.exit ], [ @glad_glDisableVertexAttribArray, %10 ]
  %22 = load ptr, ptr %glad_glEnableVertexAttribArray.sink, align 8, !tbaa !4
  tail call void %22(i32 noundef %8)
  br label %23

23:                                               ; preds = %.sink.split, %5
  ret i32 %8
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
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEE", !15, i64 0, !12, i64 8, !12, i64 16}
!15 = !{!"p1 float", !5, i64 0}
!16 = !{!14, !12, i64 16}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !12, i64 8}
!19 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !15, i64 0, !12, i64 8}
!20 = !{!19, !15, i64 0}
