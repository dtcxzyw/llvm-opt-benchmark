target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector" = type <{ ptr, i8, [7 x i8] }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement" = type { ptr, ptr, ptr, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.OpenSubdiv::v3_6_0::Vtr::Array", %"class.OpenSubdiv::v3_6_0::Vtr::Array", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::Array" = type { %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base", [4 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::Level" = type { i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.15", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector", %"class.std::vector", %"class.std::vector.20", %"class.std::vector", %"class.std::vector", %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.35", %"class.std::vector.40" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector18markVertexSelectedEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24getParentVertexSparseTagEi = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector15wasEdgeSelectedEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector16markEdgeSelectedEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getParentEdgeSparseTagEi = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector15wasFaceSelectedEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector16markFaceSelectedEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getParentFaceSparseTagEi = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector12selectVertexEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load i32, ptr %4, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector18markVertexSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement29initializeSparseSelectionTagsEv(ptr noundef nonnull align 8 dereferenceable(504) %9)
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %3, i32 0, i32 1
  store i8 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector18markVertexSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24getParentVertexSparseTagEi(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 noundef %8)
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -2
  %12 = or i8 %11, 1
  store i8 %12, ptr %9, align 1
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement29initializeSparseSelectionTagsEv(ptr noundef nonnull align 8 dereferenceable(504)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24getParentVertexSparseTagEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %5, i32 0, i32 36
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector10selectEdgeEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector15wasEdgeSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef %8)
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector16markEdgeSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %13)
  %15 = load i32, ptr %4, align 4
  %16 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %14, i32 noundef %15)
  store { ptr, i32 } %16, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0)
  %18 = load i32, ptr %17, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector18markVertexSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef %18)
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %20 = load i32, ptr %19, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector18markVertexSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef %20)
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector15wasEdgeSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getParentEdgeSparseTagEi(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 noundef %8)
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector16markEdgeSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getParentEdgeSparseTagEi(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 noundef %8)
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -2
  %12 = or i8 %11, 1
  store i8 %12, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 10
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %11, i32 noundef 2)
  %12 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getParentEdgeSparseTagEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %5, i32 0, i32 35
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector10selectFaceEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector19initializeSelectionEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector15wasFaceSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %10, i32 noundef %11)
  br i1 %12, label %40, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector16markFaceSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %10, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %16)
  %18 = load i32, ptr %4, align 4
  %19 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %17, i32 noundef %18)
  store { ptr, i32 } %19, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %21)
  %23 = load i32, ptr %4, align 4
  %24 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %22, i32 noundef %23)
  store { ptr, i32 } %24, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %36, %13
  %26 = load i32, ptr %9, align 4
  %27 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %30)
  %32 = load i32, ptr %31, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector16markEdgeSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %10, i32 noundef %32)
  %33 = load i32, ptr %9, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector18markVertexSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %10, i32 noundef %35)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %25, !llvm.loop !5

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector15wasFaceSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getParentFaceSparseTagEi(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 noundef %8)
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector16markFaceSelectedEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getParentFaceSparseTagEi(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 noundef %8)
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -2
  %12 = or i8 %11, 1
  store i8 %12, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12) #4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #4
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20) #4
  %22 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %16, i32 noundef %22)
  %23 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12) #4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #4
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20) #4
  %22 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %16, i32 noundef %22)
  %23 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getParentFaceSparseTagEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %5, i32 0, i32 34
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #4
  ret ptr %9
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
