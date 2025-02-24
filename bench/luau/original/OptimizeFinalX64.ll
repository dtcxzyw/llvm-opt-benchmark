target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", i32, i32, %"class.std::vector.25", %"class.std::vector.30", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector.35", %"class.std::vector.40", %"class.std::vector.35", %"class.std::vector.30" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.45", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE = comdat any

$_ZSt4swapIN4Luau7CodeGen4IrOpEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen25optimizeMemoryOperandsX64ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %32, %1
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %34

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  store ptr %20, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4, !tbaa !13
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 3, ptr %6, align 4
  br label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %27, ptr noundef nonnull align 4 dereferenceable(32) %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 3, label %32
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br label %16

34:                                               ; preds = %18
  ret void

35:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !23
  store i32 %34, ptr %5, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %394, %2
  %36 = load i32, ptr %5, align 4, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp ule i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %397

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %5, align 4, !tbaa !24
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #6
  store ptr %47, ptr %7, align 8, !tbaa !26
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 4, !tbaa !28
  switch i8 %50, label %392 [
    i8 82, label %51
    i8 83, label %96
    i8 22, label %173
    i8 23, label %173
    i8 24, label %173
    i8 25, label %173
    i8 26, label %173
    i8 27, label %173
    i8 28, label %173
    i8 29, label %173
    i8 49, label %218
    i8 52, label %314
    i8 31, label %347
    i8 32, label %347
    i8 33, label %347
    i8 34, label %347
    i8 35, label %347
  ]

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %95

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %59, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !38
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %58, i32 %62)
  store ptr %63, ptr %8, align 8, !tbaa !26
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %64, i32 0, i32 10
  %66 = load i16, ptr %65, align 4, !tbaa !40
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %94

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 4, !tbaa !28
  %73 = icmp eq i8 %72, 1
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 15
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %94

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %8, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %90, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %91, i64 4, i1 false), !tbaa.struct !38
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %87, ptr noundef nonnull align 4 dereferenceable(4) %89, i32 %93)
  br label %94

94:                                               ; preds = %86, %80, %69, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %95

95:                                               ; preds = %94, %51
  br label %393

96:                                               ; preds = %42
  %97 = load ptr, ptr %7, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 15
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %140

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %7, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %104, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %105, i64 4, i1 false), !tbaa.struct !38
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %103, i32 %107)
  store ptr %108, ptr %11, align 8, !tbaa !26
  %109 = load ptr, ptr %11, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %109, i32 0, i32 10
  %111 = load i16, ptr %110, align 4, !tbaa !40
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %139

114:                                              ; preds = %102
  %115 = load ptr, ptr %11, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 4, !tbaa !28
  %118 = icmp eq i8 %117, 1
  br i1 %118, label %119, label %139

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 15
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 15
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %131, label %139

131:                                              ; preds = %125, %119
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = load ptr, ptr %7, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %11, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %135, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %136, i64 4, i1 false), !tbaa.struct !38
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %132, ptr noundef nonnull align 4 dereferenceable(4) %134, i32 %138)
  br label %139

139:                                              ; preds = %131, %125, %114, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %140

140:                                              ; preds = %139, %96
  %141 = load ptr, ptr %7, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 15
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %172

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = load ptr, ptr %7, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %148, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %149, i64 4, i1 false), !tbaa.struct !38
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %147, i32 %151)
  store ptr %152, ptr %14, align 8, !tbaa !26
  %153 = load ptr, ptr %14, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %153, i32 0, i32 10
  %155 = load i16, ptr %154, align 4, !tbaa !40
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %171

158:                                              ; preds = %146
  %159 = load ptr, ptr %14, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 4, !tbaa !28
  %162 = icmp eq i8 %161, 4
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = load ptr, ptr %7, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %14, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %167, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %168, i64 4, i1 false), !tbaa.struct !38
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %164, ptr noundef nonnull align 4 dereferenceable(4) %166, i32 %170)
  br label %171

171:                                              ; preds = %163, %158, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %172

172:                                              ; preds = %171, %140
  br label %393

173:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42
  %174 = load ptr, ptr %7, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 15
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %217

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = load ptr, ptr %7, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %181, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %182, i64 4, i1 false), !tbaa.struct !38
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %180, i32 %184)
  store ptr %185, ptr %17, align 8, !tbaa !26
  %186 = load ptr, ptr %17, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %186, i32 0, i32 10
  %188 = load i16, ptr %187, align 4, !tbaa !40
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %216

191:                                              ; preds = %179
  %192 = load ptr, ptr %17, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 4, !tbaa !28
  %195 = icmp eq i8 %194, 3
  br i1 %195, label %196, label %216

196:                                              ; preds = %191
  %197 = load ptr, ptr %17, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 15
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %208, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %17, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 15
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %208, label %216

208:                                              ; preds = %202, %196
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = load ptr, ptr %7, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %17, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %212, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %213, i64 4, i1 false), !tbaa.struct !38
  %214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %209, ptr noundef nonnull align 4 dereferenceable(4) %211, i32 %215)
  br label %216

216:                                              ; preds = %208, %202, %191, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %217

217:                                              ; preds = %216, %173
  br label %393

218:                                              ; preds = %42
  %219 = load ptr, ptr %7, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 15
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %224, label %265

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = load ptr, ptr %7, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %226, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %227, i64 4, i1 false), !tbaa.struct !38
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %225, i32 %229)
  store ptr %230, ptr %20, align 8, !tbaa !26
  %231 = load ptr, ptr %20, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %231, i32 0, i32 10
  %233 = load i16, ptr %232, align 4, !tbaa !40
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %261

236:                                              ; preds = %224
  %237 = load ptr, ptr %20, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %237, i32 0, i32 0
  %239 = load i8, ptr %238, align 4, !tbaa !28
  %240 = icmp eq i8 %239, 1
  br i1 %240, label %241, label %261

241:                                              ; preds = %236
  %242 = load ptr, ptr %20, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 15
  %246 = icmp eq i32 %245, 6
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %20, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 15
  %252 = icmp eq i32 %251, 7
  br i1 %252, label %253, label %261

253:                                              ; preds = %247, %241
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = load ptr, ptr %7, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %20, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %257, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %258, i64 4, i1 false), !tbaa.struct !38
  %259 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %254, ptr noundef nonnull align 4 dereferenceable(4) %256, i32 %260)
  store i32 5, ptr %6, align 4
  br label %262

261:                                              ; preds = %247, %236, %224
  store i32 0, ptr %6, align 4
  br label %262

262:                                              ; preds = %261, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %263 = load i32, ptr %6, align 4
  switch i32 %263, label %398 [
    i32 0, label %264
    i32 5, label %393
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %218
  %266 = load ptr, ptr %7, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 15
  %270 = icmp eq i32 %269, 4
  br i1 %270, label %271, label %313

271:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = load ptr, ptr %7, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %273, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %274, i64 4, i1 false), !tbaa.struct !38
  %275 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %272, i32 %276)
  store ptr %277, ptr %23, align 8, !tbaa !26
  %278 = load ptr, ptr %23, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %278, i32 0, i32 10
  %280 = load i16, ptr %279, align 4, !tbaa !40
  %281 = zext i16 %280 to i32
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %312

283:                                              ; preds = %271
  %284 = load ptr, ptr %23, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %284, i32 0, i32 0
  %286 = load i8, ptr %285, align 4, !tbaa !28
  %287 = icmp eq i8 %286, 1
  br i1 %287, label %288, label %312

288:                                              ; preds = %283
  %289 = load ptr, ptr %23, align 8, !tbaa !26
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 15
  %293 = icmp eq i32 %292, 6
  br i1 %293, label %300, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %23, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 15
  %299 = icmp eq i32 %298, 7
  br i1 %299, label %300, label %312

300:                                              ; preds = %294, %288
  %301 = load ptr, ptr %7, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %7, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %303, i32 0, i32 3
  call void @_ZSt4swapIN4Luau7CodeGen4IrOpEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %302, ptr noundef nonnull align 4 dereferenceable(4) %304) #6
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %306 = load ptr, ptr %7, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %23, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %308, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %309, i64 4, i1 false), !tbaa.struct !38
  %310 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %305, ptr noundef nonnull align 4 dereferenceable(4) %307, i32 %311)
  br label %312

312:                                              ; preds = %300, %294, %283, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %313

313:                                              ; preds = %312, %265
  br label %393

314:                                              ; preds = %42
  %315 = load ptr, ptr %7, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 15
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %346

320:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %321 = load ptr, ptr %3, align 8, !tbaa !4
  %322 = load ptr, ptr %7, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %322, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %323, i64 4, i1 false), !tbaa.struct !38
  %324 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %321, i32 %325)
  store ptr %326, ptr %26, align 8, !tbaa !26
  %327 = load ptr, ptr %26, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %327, i32 0, i32 10
  %329 = load i16, ptr %328, align 4, !tbaa !40
  %330 = zext i16 %329 to i32
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %345

332:                                              ; preds = %320
  %333 = load ptr, ptr %26, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %333, i32 0, i32 0
  %335 = load i8, ptr %334, align 4, !tbaa !28
  %336 = icmp eq i8 %335, 3
  br i1 %336, label %337, label %345

337:                                              ; preds = %332
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  %339 = load ptr, ptr %7, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %26, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %341, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %342, i64 4, i1 false), !tbaa.struct !38
  %343 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %338, ptr noundef nonnull align 4 dereferenceable(4) %340, i32 %344)
  br label %345

345:                                              ; preds = %337, %332, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %346

346:                                              ; preds = %345, %314
  br label %393

347:                                              ; preds = %42, %42, %42, %42, %42
  %348 = load ptr, ptr %7, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 15
  %352 = icmp eq i32 %351, 4
  br i1 %352, label %353, label %391

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %354 = load ptr, ptr %3, align 8, !tbaa !4
  %355 = load ptr, ptr %7, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %355, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %356, i64 4, i1 false), !tbaa.struct !38
  %357 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  %359 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %354, i32 %358)
  store ptr %359, ptr %29, align 8, !tbaa !26
  %360 = load ptr, ptr %29, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %360, i32 0, i32 10
  %362 = load i16, ptr %361, align 4, !tbaa !40
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %390

365:                                              ; preds = %353
  %366 = load ptr, ptr %29, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %366, i32 0, i32 0
  %368 = load i8, ptr %367, align 4, !tbaa !28
  %369 = icmp eq i8 %368, 3
  br i1 %369, label %370, label %390

370:                                              ; preds = %365
  %371 = load ptr, ptr %29, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 15
  %375 = icmp eq i32 %374, 6
  br i1 %375, label %382, label %376

376:                                              ; preds = %370
  %377 = load ptr, ptr %29, align 8, !tbaa !26
  %378 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 15
  %381 = icmp eq i32 %380, 7
  br i1 %381, label %382, label %390

382:                                              ; preds = %376, %370
  %383 = load ptr, ptr %3, align 8, !tbaa !4
  %384 = load ptr, ptr %7, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %29, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %386, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %387, i64 4, i1 false), !tbaa.struct !38
  %388 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %383, ptr noundef nonnull align 4 dereferenceable(4) %385, i32 %389)
  br label %390

390:                                              ; preds = %382, %376, %365, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %391

391:                                              ; preds = %390, %347
  br label %393

392:                                              ; preds = %42
  br label %393

393:                                              ; preds = %392, %391, %346, %313, %262, %217, %172, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %5, align 4, !tbaa !24
  %396 = add i32 %395, 1
  store i32 %396, ptr %5, align 4, !tbaa !24
  br label %35, !llvm.loop !41

397:                                              ; preds = %41
  ret void

398:                                              ; preds = %262
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #6
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(4), i32) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN4Luau7CodeGen4IrOpEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !38
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !38
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !15, i64 0, !16, i64 2, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !18, i64 24}
!15 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSN4Luau7CodeGen5LabelE", !17, i64 0, !17, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEE", !12, i64 0}
!23 = !{!14, !17, i64 4}
!24 = !{!17, !17, i64 0}
!25 = !{!14, !17, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !30, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !17, i64 32, !16, i64 36, !33, i64 38, !35, i64 39, !37, i64 40, !37, i64 41, !37, i64 42}
!30 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!31 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !32, i64 0, !17, i64 0}
!32 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!33 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !34, i64 0, !7, i64 0}
!34 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!35 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !36, i64 0, !7, i64 0}
!36 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{i64 0, i64 4, !39}
!39 = !{!7, !7, i64 0}
!40 = !{!29, !16, i64 36}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!48, !27, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSN4Luau7CodeGen7IrBlockE", !53, i64 0}
!53 = !{!"any p2 pointer", !6, i64 0}
