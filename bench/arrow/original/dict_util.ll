target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::DictionaryType" = type <{ %"class.arrow::FixedWidthType", %"class.std::shared_ptr", %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.arrow::FixedWidthType" = type { %"class.arrow::DataType" }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.0" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNK5arrow9ArraySpan10dictionaryEv = comdat any

$_ZN5arrow8internal12checked_castIRKNS_14DictionaryTypeERKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNK5arrow14DictionaryType10index_typeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK5arrow8DataType2idEv = comdat any

$_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesItEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesItEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesImEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesImEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il = comdat any

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow9dict_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %8 = call noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  store i64 %17, ptr %2, align 8
  br label %52

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5arrow8internal12checked_castIRKNS_14DictionaryTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %21)
  store ptr %22, ptr %4, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow14DictionaryType10index_typeEv(ptr noundef nonnull align 8 dereferenceable(105) %23)
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  %26 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  switch i32 %26, label %48 [
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %39
    i32 7, label %42
    i32 8, label %45
  ]

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %28)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_8Int8TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %31)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_10UInt16TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

36:                                               ; preds = %18
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9Int16TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_10UInt32TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %40)
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9Int32TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %43)
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_10UInt64TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

48:                                               ; preds = %18
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9Int64TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %49)
  store i64 %50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %48, %45, %42, %39, %36, %33, %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i64, ptr %2, align 8
  ret i64 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #6
  ret ptr %5
}

declare noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(105) ptr @_ZN5arrow8internal12checked_castIRKNS_14DictionaryTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow14DictionaryType10index_typeEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DictionaryType", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DataType", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9UInt8TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1)
  store ptr %23, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %62, %1
  %25 = load i64, ptr %8, align 8, !tbaa !44
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = load i64, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = add nsw i64 %36, %39
  %41 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %35, i64 noundef %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8, !tbaa !44
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !44
  br label %62

45:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = load i64, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !46
  store i8 %49, ptr %9, align 1, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = load i8, ptr %9, align 1, !tbaa !46
  %52 = zext i8 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = add nsw i64 %52, %55
  %57 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %50, i64 noundef %56)
  br i1 %57, label %61, label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %7, align 8, !tbaa !44
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !44
  br label %61

61:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %62

62:                                               ; preds = %61, %42
  %63 = load i64, ptr %8, align 8, !tbaa !44
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !44
  br label %24, !llvm.loop !47

65:                                               ; preds = %30
  %66 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_8Int8TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1)
  store ptr %23, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %62, %1
  %25 = load i64, ptr %8, align 8, !tbaa !44
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = load i64, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = add nsw i64 %36, %39
  %41 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %35, i64 noundef %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8, !tbaa !44
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !44
  br label %62

45:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = load i64, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !46
  store i8 %49, ptr %9, align 1, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = load i8, ptr %9, align 1, !tbaa !46
  %52 = sext i8 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = add nsw i64 %52, %55
  %57 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %50, i64 noundef %56)
  br i1 %57, label %61, label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %7, align 8, !tbaa !44
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !44
  br label %61

61:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %62

62:                                               ; preds = %61, %42
  %63 = load i64, ptr %8, align 8, !tbaa !44
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !44
  br label %24, !llvm.loop !49

65:                                               ; preds = %30
  %66 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_10UInt16TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1)
  store ptr %23, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %62, %1
  %25 = load i64, ptr %8, align 8, !tbaa !44
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = load i64, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = add nsw i64 %36, %39
  %41 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %35, i64 noundef %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8, !tbaa !44
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !44
  br label %62

45:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = load i64, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !52
  store i16 %49, ptr %9, align 2, !tbaa !52
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = load i16, ptr %9, align 2, !tbaa !52
  %52 = zext i16 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = add nsw i64 %52, %55
  %57 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %50, i64 noundef %56)
  br i1 %57, label %61, label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %7, align 8, !tbaa !44
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !44
  br label %61

61:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  br label %62

62:                                               ; preds = %61, %42
  %63 = load i64, ptr %8, align 8, !tbaa !44
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !44
  br label %24, !llvm.loop !54

65:                                               ; preds = %30
  %66 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9Int16TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1)
  store ptr %23, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %62, %1
  %25 = load i64, ptr %8, align 8, !tbaa !44
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = load i64, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = add nsw i64 %36, %39
  %41 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %35, i64 noundef %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8, !tbaa !44
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !44
  br label %62

45:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = load i64, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !52
  store i16 %49, ptr %9, align 2, !tbaa !52
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = load i16, ptr %9, align 2, !tbaa !52
  %52 = sext i16 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = add nsw i64 %52, %55
  %57 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %50, i64 noundef %56)
  br i1 %57, label %61, label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %7, align 8, !tbaa !44
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !44
  br label %61

61:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  br label %62

62:                                               ; preds = %61, %42
  %63 = load i64, ptr %8, align 8, !tbaa !44
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !44
  br label %24, !llvm.loop !55

65:                                               ; preds = %30
  %66 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_10UInt32TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1)
  store ptr %23, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %62, %1
  %25 = load i64, ptr %8, align 8, !tbaa !44
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = load i64, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = add nsw i64 %36, %39
  %41 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %35, i64 noundef %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8, !tbaa !44
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !44
  br label %62

45:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !56
  %47 = load i64, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !58
  store i32 %49, ptr %9, align 4, !tbaa !58
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = load i32, ptr %9, align 4, !tbaa !58
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = add nsw i64 %52, %55
  %57 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %50, i64 noundef %56)
  br i1 %57, label %61, label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %7, align 8, !tbaa !44
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !44
  br label %61

61:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %62

62:                                               ; preds = %61, %42
  %63 = load i64, ptr %8, align 8, !tbaa !44
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !44
  br label %24, !llvm.loop !60

65:                                               ; preds = %30
  %66 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9Int32TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1)
  store ptr %23, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %62, %1
  %25 = load i64, ptr %8, align 8, !tbaa !44
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = load i64, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = add nsw i64 %36, %39
  %41 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %35, i64 noundef %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8, !tbaa !44
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !44
  br label %62

45:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !56
  %47 = load i64, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !58
  store i32 %49, ptr %9, align 4, !tbaa !58
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = load i32, ptr %9, align 4, !tbaa !58
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = add nsw i64 %52, %55
  %57 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %50, i64 noundef %56)
  br i1 %57, label %61, label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %7, align 8, !tbaa !44
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !44
  br label %61

61:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %62

62:                                               ; preds = %61, %42
  %63 = load i64, ptr %8, align 8, !tbaa !44
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !44
  br label %24, !llvm.loop !61

65:                                               ; preds = %30
  %66 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_10UInt64TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1)
  store ptr %23, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %61, %1
  %25 = load i64, ptr %8, align 8, !tbaa !44
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %64

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = load i64, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = add nsw i64 %36, %39
  %41 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %35, i64 noundef %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8, !tbaa !44
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !44
  br label %61

45:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !62
  %47 = load i64, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !44
  store i64 %49, ptr %9, align 8, !tbaa !44
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = load i64, ptr %9, align 8, !tbaa !44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = add i64 %51, %54
  %56 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %50, i64 noundef %55)
  br i1 %56, label %60, label %57

57:                                               ; preds = %45
  %58 = load i64, ptr %7, align 8, !tbaa !44
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i64, ptr %8, align 8, !tbaa !44
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !44
  br label %24, !llvm.loop !64

64:                                               ; preds = %30
  %65 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9dict_util12_GLOBAL__N_116LogicalNullCountINS_9Int64TypeEEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK5arrow9ArraySpan10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1)
  store ptr %23, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %61, %1
  %25 = load i64, ptr %8, align 8, !tbaa !44
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %64

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = load i64, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = add nsw i64 %36, %39
  %41 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %35, i64 noundef %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8, !tbaa !44
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !44
  br label %61

45:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !62
  %47 = load i64, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !44
  store i64 %49, ptr %9, align 8, !tbaa !44
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = load i64, ptr %9, align 8, !tbaa !44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = add nsw i64 %51, %54
  %56 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %50, i64 noundef %55)
  br i1 %56, label %60, label %57

57:                                               ; preds = %45
  %58 = load i64, ptr %7, align 8, !tbaa !44
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i64, ptr %8, align 8, !tbaa !44
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !44
  br label %24, !llvm.loop !65

64:                                               ; preds = %30
  %65 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %10 = zext i8 %9 to i32
  %11 = load i64, ptr %4, align 8, !tbaa !44
  %12 = and i64 %11, 7
  %13 = trunc i64 %12 to i32
  %14 = ashr i32 %10, %13
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIhEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesItEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIjEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesImEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  ret ptr %15
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5arrow9ArraySpanE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTSN5arrow9ArraySpanE", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !12, i64 104}
!10 = !{!"p1 _ZTSN5arrow8DataTypeE", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!16 = !{!9, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5arrow14DictionaryTypeE", !5, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!22 = !{!23, !33, i64 40}
!23 = !{!"_ZTSN5arrow8DataTypeE", !24, i64 0, !28, i64 24, !33, i64 40, !34, i64 48}
!24 = !{!"_ZTSN5arrow6detail15FingerprintableE", !25, i64 8, !25, i64 16}
!25 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!28 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !29, i64 0}
!29 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !30, i64 0}
!30 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !31, i64 8}
!31 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!33 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!34 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5arrow10BufferSpanE", !41, i64 0, !11, i64 8, !42, i64 16}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !5, i64 0}
!43 = !{!41, !41, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!9, !11, i64 24}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 short", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !6, i64 0}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !5, i64 0}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !5, i64 0}
!68 = !{!15, !4, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!71 = !{!72, !10, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !73, i64 8}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
