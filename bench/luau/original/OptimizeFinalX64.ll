target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", i32, i32, %"class.std::vector.25", %"class.std::vector.30", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo" }
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
define dso_local void @_ZN4Luau7CodeGen25optimizeMemoryOperandsX64ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %27, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %25, ptr noundef nonnull align 4 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %24, %23
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br label %15

29:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %389, %2
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ule i32 %35, %38
  br i1 %39, label %40, label %392

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %5, align 4
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #4
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 4
  switch i8 %48, label %387 [
    i8 79, label %49
    i8 80, label %94
    i8 22, label %171
    i8 23, label %171
    i8 24, label %171
    i8 25, label %171
    i8 26, label %171
    i8 27, label %171
    i8 28, label %171
    i8 29, label %171
    i8 46, label %216
    i8 49, label %309
    i8 31, label %342
    i8 32, label %342
    i8 33, label %342
    i8 34, label %342
    i8 35, label %342
  ]

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %93

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %57, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %58, i64 4, i1 false)
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %56, i32 %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %62, i32 0, i32 10
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %92

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 4
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 15
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 15
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %92

84:                                               ; preds = %78, %72
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %88, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %89, i64 4, i1 false)
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %85, ptr noundef nonnull align 4 dereferenceable(4) %87, i32 %91)
  br label %92

92:                                               ; preds = %84, %78, %67, %55
  br label %93

93:                                               ; preds = %92, %49
  br label %388

94:                                               ; preds = %40
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 15
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %138

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %103, i64 4, i1 false)
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %101, i32 %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %107, i32 0, i32 10
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %137

112:                                              ; preds = %100
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 4
  %116 = icmp eq i8 %115, 1
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 15
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 15
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %129, label %137

129:                                              ; preds = %123, %117
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %133, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %134, i64 4, i1 false)
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %130, ptr noundef nonnull align 4 dereferenceable(4) %132, i32 %136)
  br label %137

137:                                              ; preds = %129, %123, %112, %100
  br label %138

138:                                              ; preds = %137, %94
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 15
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %170

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %147, i64 4, i1 false)
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %145, i32 %149)
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %151, i32 0, i32 10
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %169

156:                                              ; preds = %144
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 4
  %160 = icmp eq i8 %159, 4
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %165, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %166, i64 4, i1 false)
  %167 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %162, ptr noundef nonnull align 4 dereferenceable(4) %164, i32 %168)
  br label %169

169:                                              ; preds = %161, %156, %144
  br label %170

170:                                              ; preds = %169, %138
  br label %388

171:                                              ; preds = %40, %40, %40, %40, %40, %40, %40, %40
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 15
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %215

177:                                              ; preds = %171
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %179, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %180, i64 4, i1 false)
  %181 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %178, i32 %182)
  store ptr %183, ptr %16, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %184, i32 0, i32 10
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %214

189:                                              ; preds = %177
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 4
  %193 = icmp eq i8 %192, 3
  br i1 %193, label %194, label %214

194:                                              ; preds = %189
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 15
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 15
  %205 = icmp eq i32 %204, 7
  br i1 %205, label %206, label %214

206:                                              ; preds = %200, %194
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %210, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %211, i64 4, i1 false)
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %207, ptr noundef nonnull align 4 dereferenceable(4) %209, i32 %213)
  br label %214

214:                                              ; preds = %206, %200, %189, %177
  br label %215

215:                                              ; preds = %214, %171
  br label %388

216:                                              ; preds = %40
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 15
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %260

222:                                              ; preds = %216
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %224, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %225, i64 4, i1 false)
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %223, i32 %227)
  store ptr %228, ptr %19, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %229, i32 0, i32 10
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %259

234:                                              ; preds = %222
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %235, i32 0, i32 0
  %237 = load i8, ptr %236, align 4
  %238 = icmp eq i8 %237, 1
  br i1 %238, label %239, label %259

239:                                              ; preds = %234
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 15
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %251, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 15
  %250 = icmp eq i32 %249, 7
  br i1 %250, label %251, label %259

251:                                              ; preds = %245, %239
  %252 = load ptr, ptr %3, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %255, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %256, i64 4, i1 false)
  %257 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %252, ptr noundef nonnull align 4 dereferenceable(4) %254, i32 %258)
  br label %388

259:                                              ; preds = %245, %234, %222
  br label %260

260:                                              ; preds = %259, %216
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 15
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %308

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %268, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %269, i64 4, i1 false)
  %270 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %267, i32 %271)
  store ptr %272, ptr %22, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %273, i32 0, i32 10
  %275 = load i16, ptr %274, align 4
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %307

278:                                              ; preds = %266
  %279 = load ptr, ptr %22, align 8
  %280 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %279, i32 0, i32 0
  %281 = load i8, ptr %280, align 4
  %282 = icmp eq i8 %281, 1
  br i1 %282, label %283, label %307

283:                                              ; preds = %278
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 15
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %295, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %22, align 8
  %291 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 15
  %294 = icmp eq i32 %293, 7
  br i1 %294, label %295, label %307

295:                                              ; preds = %289, %283
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %298, i32 0, i32 3
  call void @_ZSt4swapIN4Luau7CodeGen4IrOpEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %297, ptr noundef nonnull align 4 dereferenceable(4) %299) #4
  %300 = load ptr, ptr %3, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %303, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %304, i64 4, i1 false)
  %305 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %300, ptr noundef nonnull align 4 dereferenceable(4) %302, i32 %306)
  br label %307

307:                                              ; preds = %295, %289, %278, %266
  br label %308

308:                                              ; preds = %307, %260
  br label %388

309:                                              ; preds = %40
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 15
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %341

315:                                              ; preds = %309
  %316 = load ptr, ptr %3, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %317, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %318, i64 4, i1 false)
  %319 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %316, i32 %320)
  store ptr %321, ptr %25, align 8
  %322 = load ptr, ptr %25, align 8
  %323 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %322, i32 0, i32 10
  %324 = load i16, ptr %323, align 4
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %340

327:                                              ; preds = %315
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %328, i32 0, i32 0
  %330 = load i8, ptr %329, align 4
  %331 = icmp eq i8 %330, 3
  br i1 %331, label %332, label %340

332:                                              ; preds = %327
  %333 = load ptr, ptr %3, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %25, align 8
  %337 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %336, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %337, i64 4, i1 false)
  %338 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %333, ptr noundef nonnull align 4 dereferenceable(4) %335, i32 %339)
  br label %340

340:                                              ; preds = %332, %327, %315
  br label %341

341:                                              ; preds = %340, %309
  br label %388

342:                                              ; preds = %40, %40, %40, %40, %40
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 15
  %347 = icmp eq i32 %346, 4
  br i1 %347, label %348, label %386

348:                                              ; preds = %342
  %349 = load ptr, ptr %3, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %350, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %351, i64 4, i1 false)
  %352 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %349, i32 %353)
  store ptr %354, ptr %28, align 8
  %355 = load ptr, ptr %28, align 8
  %356 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %355, i32 0, i32 10
  %357 = load i16, ptr %356, align 4
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %385

360:                                              ; preds = %348
  %361 = load ptr, ptr %28, align 8
  %362 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %361, i32 0, i32 0
  %363 = load i8, ptr %362, align 4
  %364 = icmp eq i8 %363, 3
  br i1 %364, label %365, label %385

365:                                              ; preds = %360
  %366 = load ptr, ptr %28, align 8
  %367 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 15
  %370 = icmp eq i32 %369, 6
  br i1 %370, label %377, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %28, align 8
  %373 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 15
  %376 = icmp eq i32 %375, 7
  br i1 %376, label %377, label %385

377:                                              ; preds = %371, %365
  %378 = load ptr, ptr %3, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %28, align 8
  %382 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %381, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %382, i64 4, i1 false)
  %383 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %378, ptr noundef nonnull align 4 dereferenceable(4) %380, i32 %384)
  br label %385

385:                                              ; preds = %377, %371, %360, %348
  br label %386

386:                                              ; preds = %385, %342
  br label %388

387:                                              ; preds = %40
  br label %388

388:                                              ; preds = %387, %386, %341, %308, %251, %215, %170, %93
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %5, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %5, align 4
  br label %34, !llvm.loop !5

392:                                              ; preds = %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau7CodeGen10IrFunction6instOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #4
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(4), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN4Luau7CodeGen4IrOpEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
