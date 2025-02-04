target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Far::PatchBuilder" = type { ptr, ptr, %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", i32, i32, i8, i32, i32, i32, i32 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options" = type <{ i32, i32, i8, i8, i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Far::SourcePatch" = type { [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32] }
%"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner" = type <{ i16, i16, i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix" = type { i32, i32, i32, %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.15" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.20" = type { i32, i32, i32, %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetNumRowsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetNumRowsEv = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE, ptr @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD0Ev, ptr @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18patchTypeFromBasisENS1_12PatchBuilder9BasisTypeE, ptr @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIfEE, ptr @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIdEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE = constant [48 x i8] c"N10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE = external constant ptr
@_ZTIN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE, ptr @_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE }, align 8
@_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE = internal global [5 x i32] [i32 0, i32 3, i32 9, i32 3, i32 0], align 16

@_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderC2ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE
@_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18patchTypeFromBasisENS1_12PatchBuilder9BasisTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(88) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(88) %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(88) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(88) %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderC2ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(11) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderC2ERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 4 dereferenceable(11) %9)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderE, i32 0, i32 0, i32 2), ptr %7, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 6
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  br label %31

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %24, %21
  %32 = phi i32 [ %23, %21 ], [ %30, %24 ]
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 7
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 8
  store i32 3, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 9
  store i32 3, ptr %35, align 4
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderC2ERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv(ptr noundef nonnull align 4 dereferenceable(88) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %24

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetNumRowsEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %24

23:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %13
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv(ptr noundef nonnull align 4 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetNumRowsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far20BilinearPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv(ptr noundef nonnull align 4 dereferenceable(88) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %24

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetNumRowsEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %24

23:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %13
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetNumRowsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.20", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
