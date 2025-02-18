target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::UnionType" = type { %"class.arrow::NestedType", %"class.std::vector.5", %"class.std::vector.10" }
%"class.arrow::NestedType" = type { %"class.arrow::DataType" }
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5arrow8internal12checked_castIPKNS_15SparseUnionTypeERKPKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE4sizeEv = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i = comdat any

$_ZNK5arrow9UnionType9child_idsEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm = comdat any

$_ZNK5arrow9ArraySpan6IsNullEl = comdat any

$_ZN5arrow8internal12checked_castIPKNS_14DenseUnionTypeERKPKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i = comdat any

$_ZNK5arrow9ArraySpan7IsValidEl = comdat any

$_ZNK5arrow8DataType2idEv = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il = comdat any

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow10union_util27LogicalSparseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZN5arrow8internal12checked_castIPKNS_15SparseUnionTypeERKPKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %12, %1
  br i1 false, label %12, label %16

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %13, i32 0, i32 5
  %15 = call noundef i64 @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  br label %11, !llvm.loop !10

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !12

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %21, %19
  br i1 false, label %21, label %22

21:                                               ; preds = %20
  br label %20, !llvm.loop !13

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 1)
  store ptr %24, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %57, %22
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %60

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow9UnionType9child_idsEv(ptr noundef nonnull align 8 dereferenceable(120) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = load i64, ptr %6, align 8, !tbaa !16
  %40 = add nsw i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = sext i8 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %43) #6
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %7, align 1, !tbaa !26
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %47, i32 0, i32 5
  %49 = load i8, ptr %7, align 1, !tbaa !26
  %50 = sext i8 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %50) #6
  %52 = load i64, ptr %6, align 8, !tbaa !16
  %53 = call noundef zeroext i1 @_ZNK5arrow9ArraySpan6IsNullEl(ptr noundef nonnull align 8 dereferenceable(128) %51, i64 noundef %52)
  %54 = zext i1 %53 to i64
  %55 = load i64, ptr %5, align 8, !tbaa !16
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %57

57:                                               ; preds = %32
  %58 = load i64, ptr %6, align 8, !tbaa !16
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %6, align 8, !tbaa !16
  br label %25, !llvm.loop !29

60:                                               ; preds = %31
  %61 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal12checked_castIPKNS_15SparseUnionTypeERKPKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 128
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow9UnionType9child_idsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::UnionType", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArraySpan6IsNullEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow10union_util26LogicalDenseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZN5arrow8internal12checked_castIPKNS_14DenseUnionTypeERKPKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %3, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %14, %1
  br i1 false, label %14, label %18

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %15, i32 0, i32 5
  %17 = call noundef i64 @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  br label %13, !llvm.loop !46

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %20, %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  br label %19, !llvm.loop !47

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %23, %21
  br i1 false, label %23, label %24

23:                                               ; preds = %22
  br label %22, !llvm.loop !48

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 1)
  store ptr %26, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 2)
  store ptr %28, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %70, %24
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %73

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %37 = load ptr, ptr %3, align 8, !tbaa !44
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow9UnionType9child_idsEv(ptr noundef nonnull align 8 dereferenceable(120) %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = load i64, ptr %7, align 8, !tbaa !16
  %44 = add nsw i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !26
  %47 = sext i8 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %47) #6
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %8, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = load i64, ptr %7, align 8, !tbaa !16
  %56 = add nsw i64 %54, %55
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !27
  store i32 %58, ptr %9, align 4, !tbaa !27
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %59, i32 0, i32 5
  %61 = load i8, ptr %8, align 1, !tbaa !26
  %62 = sext i8 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #6
  %64 = load i32, ptr %9, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = call noundef zeroext i1 @_ZNK5arrow9ArraySpan6IsNullEl(ptr noundef nonnull align 8 dereferenceable(128) %63, i64 noundef %65)
  %67 = zext i1 %66 to i64
  %68 = load i64, ptr %6, align 8, !tbaa !16
  %69 = add nsw i64 %68, %67
  store i64 %69, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %70

70:                                               ; preds = %36
  %71 = load i64, ptr %7, align 8, !tbaa !16
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %7, align 8, !tbaa !16
  br label %29, !llvm.loop !50

73:                                               ; preds = %35
  %74 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal12checked_castIPKNS_14DenseUnionTypeERKPKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 4
  %16 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = load i64, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add nsw i64 %19, %21
  %23 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %18, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %55

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %25 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  store i32 %27, ptr %6, align 4, !tbaa !55
  %28 = load i32, ptr %6, align 4, !tbaa !55
  %29 = icmp eq i32 %28, 27
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %5, align 8, !tbaa !16
  %32 = call noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %8, i64 noundef %31)
  %33 = xor i1 %32, true
  store i1 %33, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4, !tbaa !55
  %36 = icmp eq i32 %35, 28
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8, !tbaa !16
  %39 = call noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %8, i64 noundef %38)
  %40 = xor i1 %39, true
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4, !tbaa !55
  %43 = icmp eq i32 %42, 38
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !16
  %46 = call noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128) %8, i64 noundef %45)
  %47 = xor i1 %46, true
  store i1 %47, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = icmp ne i64 %50, %52
  store i1 %53, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %48, %44, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %55

55:                                               ; preds = %54, %14
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = zext i8 %9 to i32
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = and i64 %11, 7
  %13 = trunc i64 %12 to i32
  %14 = ashr i32 %10, %13
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DataType", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) #5

declare noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) #5

declare noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIaEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  ret ptr %15
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5arrow15SparseUnionTypeE", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !17, i64 8}
!19 = !{!"_ZTSN5arrow9ArraySpanE", !20, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !6, i64 32, !21, i64 104}
!20 = !{!"p1 _ZTSN5arrow8DataTypeE", !5, i64 0}
!21 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!25 = !{!19, !17, i64 24}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = distinct !{!29, !11}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTSN5arrow8DataTypeE", !5, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !5, i64 0}
!35 = !{!24, !4, i64 8}
!36 = !{!24, !4, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5arrow9UnionTypeE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5arrow14DenseUnionTypeE", !5, i64 0}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = !{!43, !43, i64 0}
!50 = distinct !{!50, !11}
!51 = !{!52, !15, i64 0}
!52 = !{!"_ZTSN5arrow10BufferSpanE", !15, i64 0, !17, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !5, i64 0}
!54 = !{!19, !20, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!57 = !{!19, !17, i64 16}
!58 = !{!59, !56, i64 40}
!59 = !{!"_ZTSN5arrow8DataTypeE", !60, i64 0, !64, i64 24, !56, i64 40, !69, i64 48}
!60 = !{!"_ZTSN5arrow6detail15FingerprintableE", !61, i64 8, !61, i64 16}
!61 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !62, i64 0}
!62 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!64 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !65, i64 0}
!65 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !66, i64 0}
!66 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !67, i64 8}
!67 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!69 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !5, i64 0}
