; ModuleID = 'bench/openusd/original/bilinearPatchBuilder.ll'
source_filename = "bench/openusd/original/bilinearPatchBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE, ptr @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD0Ev, ptr @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18patchTypeFromBasisENS1_12PatchBuilder9BasisTypeE, ptr @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIfEE, ptr @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIdEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE = constant [48 x i8] c"N10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE = external constant ptr
@_ZTIN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE, ptr @_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE }, align 8
@_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE = internal unnamed_addr constant [5 x i32] [i32 0, i32 3, i32 9, i32 3, i32 0], align 16

@_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderC2ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE
@_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18patchTypeFromBasisENS1_12PatchBuilder9BasisTypeE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIfEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, i32 %2, ptr nonnull readnone align 1 captures(none) %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIdEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, i32 %2, ptr nonnull readnone align 1 captures(none) %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderC2ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(11) %2) unnamed_addr #2 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderC2ERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(11) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %3, %13
  %18 = phi i32 [ %16, %13 ], [ %8, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 3, ptr %21, align 4
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderC2ERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
