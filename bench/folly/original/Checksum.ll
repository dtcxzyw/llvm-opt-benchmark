target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::array" = type { [256 x i32] }
%"class.boost::crc_optimal" = type { i32 }
%"class.boost::crc_optimal.0" = type { i32 }

$_ZN5folly6detail6crc_swILj517762881EEEjPKhmj = comdat any

$_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EEC2Ej = comdat any

$_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm = comdat any

$_ZNK5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE8checksumEv = comdat any

$_ZN5boost6detail20super_byte_reflectorILi32EE9reflect_qEj = comdat any

$_ZN5boost6detail16reflect_unsignedIjEET_S2_i = comdat any

$_ZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhm = comdat any

$_ZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEv = comdat any

$_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b = comdat any

$_ZN5boost5arrayIjLm256EE4sizeEv = comdat any

$_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib = comdat any

$_ZN5boost6detail18reflect_optionallyIjEET_S2_bi = comdat any

$_ZN5boost5arrayIjLm256EEixEm = comdat any

$_ZN5boost6detail18reflect_optionallyItEET_S2_bi = comdat any

$_ZN5boost6detail16reflect_unsignedItEET_S2_i = comdat any

$_ZN5boost6detail13non_reflectorILi32EE9reflect_qEj = comdat any

$_ZNK5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE19get_final_xor_valueEv = comdat any

$_ZN5folly6detail6crc_swILj79764919EEEjPKhmj = comdat any

$_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EEC2Ej = comdat any

$_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm = comdat any

$_ZNK5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE8checksumEv = comdat any

$_ZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhm = comdat any

$_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv = comdat any

$_ZNK5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE19get_final_xor_valueEv = comdat any

$_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table = comdat any

$_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table = comdat any

$_ZZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table = comdat any

$_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table = comdat any

$_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table = comdat any

$_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table = comdat any

$_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table = comdat any

$_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table = comdat any

@.str = private unnamed_addr constant [45 x i8] c"crc32_hw is not implemented on this platform\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table = linkonce_odr global i64 0, comdat, align 8
@_ZZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table = linkonce_odr global %"class.boost::array" zeroinitializer, comdat, align 4
@_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table = linkonce_odr global i64 0, comdat, align 8
@_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table = linkonce_odr global i64 0, comdat, align 8
@_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table = linkonce_odr global %"class.boost::array" zeroinitializer, comdat, align 4
@_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table = linkonce_odr global i64 0, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail8crc32_hwEPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @__cxa_throw(ptr %9, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @__cxa_free_exception(ptr %9) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail19crc32c_hw_supportedEv() #3 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail25crc32c_hw_supported_sse42Ev() #3 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail26crc32c_hw_supported_avx512Ev() #3 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail18crc32_hw_supportedEv() #3 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail24crc32c_hw_supported_neonEv() #3 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail34crc32c_hw_supported_neon_eor3_sha3Ev() #3 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail9crc32c_swEPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 517762881, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef i32 @_ZN5folly6detail6crc_swILj517762881EEEjPKhmj(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail6crc_swILj517762881EEEjPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::crc_optimal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1431655765
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = and i32 %11, 1431655765
  %13 = shl i32 %12, 1
  %14 = or i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 858993459
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = and i32 %18, 858993459
  %20 = shl i32 %19, 2
  %21 = or i32 %17, %20
  store i32 %21, ptr %6, align 4, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 252645135
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = and i32 %25, 252645135
  %27 = shl i32 %26, 4
  %28 = or i32 %24, %27
  store i32 %28, ptr %6, align 4, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 16711935
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = and i32 %32, 16711935
  %34 = shl i32 %33, 8
  %35 = or i32 %31, %34
  store i32 %35, ptr %6, align 4, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = lshr i32 %36, 16
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = shl i32 %38, 16
  %40 = or i32 %37, %39
  store i32 %40, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %41 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %42, i64 noundef %43)
  %44 = call noundef i32 @_ZNK5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE8checksumEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::crc_optimal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef i32 @_ZN5boost6detail20super_byte_reflectorILi32EE9reflect_qEj(i32 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::crc_optimal", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = call noundef i32 @_ZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhm(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.boost::crc_optimal", ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE8checksumEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::crc_optimal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = call noundef i32 @_ZN5boost6detail13non_reflectorILi32EE9reflect_qEj(i32 noundef %5)
  %7 = call noundef i32 @_ZNK5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE19get_final_xor_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = xor i32 %6, %7
  %9 = and i32 %8, -1
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail20super_byte_reflectorILi32EE9reflect_qEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call noundef i32 @_ZN5boost6detail16reflect_unsignedIjEET_S2_i(i32 noundef %3, i32 noundef 32)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16reflect_unsignedIjEET_S2_i(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = sub nsw i32 %10, 1
  %12 = shl i32 %9, %11
  store i32 %12, ptr %6, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %37, %2
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %42

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = or i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %18
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load i32, ptr %3, align 4, !tbaa !14
  %35 = xor i32 %34, %33
  store i32 %35, ptr %3, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = lshr i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !14
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = shl i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !14
  br label %13, !llvm.loop !21

42:                                               ; preds = %17
  %43 = load i32, ptr %3, align 4, !tbaa !14
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !12
  %10 = load atomic i8, ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18, !prof !23

12:                                               ; preds = %3
  %13 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEv()
          to label %17 unwind label %42

17:                                               ; preds = %15
  store ptr %16, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table, align 8, !tbaa !24
  call void @__cxa_guard_release(ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table) #6
  br label %18

18:                                               ; preds = %17, %12, %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = add i64 %20, -1
  store i64 %21, ptr %6, align 8, !tbaa !12
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = and i32 %24, 255
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !7
  %28 = load i8, ptr %26, align 1, !tbaa !26
  %29 = zext i8 %28 to i32
  %30 = xor i32 %25, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !26
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = lshr i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.boost::array", ptr %34, i32 0, i32 0
  %36 = load i8, ptr %9, align 1, !tbaa !26
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = load i32, ptr %4, align 4, !tbaa !14
  %41 = xor i32 %40, %39
  store i32 %41, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %19, !llvm.loop !27

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table) #6
  br label %48

46:                                               ; preds = %19
  %47 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !23

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table) #6
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr dead_on_unwind writable sret(%"class.boost::array") align 4 @_ZZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table, i32 noundef 32, i32 noundef 517762881, i1 noundef zeroext true)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 1024, ptr @_ZZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table)
  call void @__cxa_guard_release(ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table) #6
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr dead_on_unwind noalias writable sret(%"class.boost::array") align 4 %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  store i16 0, ptr %8, align 2, !tbaa !30
  br label %11

11:                                               ; preds = %32, %4
  %12 = load i16, ptr %8, align 2, !tbaa !30
  %13 = zext i16 %12 to i64
  %14 = call noundef i64 @_ZN5boost5arrayIjLm256EE4sizeEv()
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  br label %35

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = load i16, ptr %8, align 2, !tbaa !30
  %20 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib(i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %9, i16 noundef zeroext %19, i32 noundef %20, i32 noundef 8, i1 noundef zeroext false)
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = load i8, ptr %7, align 1, !tbaa !28, !range !32, !noundef !33
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = call noundef i32 @_ZN5boost6detail18reflect_optionallyIjEET_S2_bi(i32 noundef %21, i1 noundef zeroext %23, i32 noundef %24)
  %26 = load i16, ptr %8, align 2, !tbaa !30
  %27 = load i8, ptr %7, align 1, !tbaa !28, !range !32, !noundef !33
  %28 = trunc i8 %27 to i1
  %29 = call noundef zeroext i16 @_ZN5boost6detail18reflect_optionallyItEET_S2_bi(i16 noundef zeroext %26, i1 noundef zeroext %28, i32 noundef 8)
  %30 = zext i16 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5arrayIjLm256EEixEm(ptr noundef nonnull align 4 dereferenceable(1024) %0, i64 noundef %30)
  store i32 %25, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %32

32:                                               ; preds = %17
  %33 = load i16, ptr %8, align 2, !tbaa !30
  %34 = add i16 %33, 1
  store i16 %34, ptr %8, align 2, !tbaa !30
  br label %11, !llvm.loop !34

35:                                               ; preds = %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost5arrayIjLm256EE4sizeEv() #3 comdat align 2 {
  ret i64 256
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 comdat {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 %0, ptr %7, align 4, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i16 %2, ptr %9, align 2, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = sub nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !14
  %22 = load i16, ptr %9, align 2, !tbaa !30
  %23 = load i8, ptr %12, align 1, !tbaa !28, !range !32, !noundef !33
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = call noundef zeroext i16 @_ZN5boost6detail18reflect_optionallyItEET_S2_bi(i16 noundef zeroext %22, i1 noundef zeroext %25, i32 noundef %26)
  store i16 %27, ptr %9, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %28 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %28, ptr %14, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %65, %6
  %30 = load i32, ptr %14, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %72

33:                                               ; preds = %29
  %34 = load i16, ptr %9, align 2, !tbaa !30
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4, !tbaa !14
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 0, %40 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = xor i32 %44, %42
  store i32 %45, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %46 = load ptr, ptr %8, align 8, !tbaa !35
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = load i32, ptr %13, align 4, !tbaa !14
  %49 = and i32 %47, %48
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !28
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = shl i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !14
  %55 = load i8, ptr %15, align 1, !tbaa !28, !range !32, !noundef !33
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %41
  %58 = load i32, ptr %10, align 4, !tbaa !14
  br label %60

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ 0, %59 ]
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = xor i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4, !tbaa !14
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %14, align 4, !tbaa !14
  %68 = load i16, ptr %9, align 2, !tbaa !30
  %69 = zext i16 %68 to i32
  %70 = ashr i32 %69, 1
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %9, align 2, !tbaa !30
  br label %29, !llvm.loop !37

72:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail18reflect_optionallyIjEET_S2_bi(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load i8, ptr %5, align 1, !tbaa !28, !range !32, !noundef !33
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call noundef i32 @_ZN5boost6detail16reflect_unsignedIjEET_S2_i(i32 noundef %11, i32 noundef %12)
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %13, %10 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost5arrayIjLm256EEixEm(ptr noundef nonnull align 4 dereferenceable(1024) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5boost6detail18reflect_optionallyItEET_S2_bi(i16 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !30
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load i8, ptr %5, align 1, !tbaa !28, !range !32, !noundef !33
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i16, ptr %4, align 2, !tbaa !30
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call noundef zeroext i16 @_ZN5boost6detail16reflect_unsignedItEET_S2_i(i16 noundef zeroext %11, i32 noundef %12)
  br label %16

14:                                               ; preds = %3
  %15 = load i16, ptr %4, align 2, !tbaa !30
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i16 [ %13, %10 ], [ %15, %14 ]
  ret i16 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5boost6detail16reflect_unsignedItEET_S2_i(i16 noundef zeroext %0, i32 noundef %1) #3 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  store i16 1, ptr %5, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %9 = load i16, ptr %5, align 2, !tbaa !30
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sub nsw i32 %11, 1
  %13 = shl i32 %10, %12
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %6, align 2, !tbaa !30
  br label %15

15:                                               ; preds = %54, %2
  %16 = load i16, ptr %6, align 2, !tbaa !30
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %5, align 2, !tbaa !30
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  br label %63

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %23 = load i16, ptr %6, align 2, !tbaa !30
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %5, align 2, !tbaa !30
  %26 = zext i16 %25 to i32
  %27 = or i32 %24, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %7, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %29 = load i16, ptr %3, align 2, !tbaa !30
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %7, align 2, !tbaa !30
  %32 = zext i16 %31 to i32
  %33 = and i32 %30, %32
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %8, align 2, !tbaa !30
  %35 = load i16, ptr %8, align 2, !tbaa !30
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %6, align 2, !tbaa !30
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %22
  %41 = load i16, ptr %8, align 2, !tbaa !30
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %5, align 2, !tbaa !30
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %40, %22
  %47 = load i16, ptr %7, align 2, !tbaa !30
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %3, align 2, !tbaa !30
  %50 = zext i16 %49 to i32
  %51 = xor i32 %50, %48
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %3, align 2, !tbaa !30
  br label %53

53:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  br label %54

54:                                               ; preds = %53
  %55 = load i16, ptr %6, align 2, !tbaa !30
  %56 = zext i16 %55 to i32
  %57 = ashr i32 %56, 1
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %6, align 2, !tbaa !30
  %59 = load i16, ptr %5, align 2, !tbaa !30
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, 1
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %5, align 2, !tbaa !30
  br label %15, !llvm.loop !38

63:                                               ; preds = %21
  %64 = load i16, ptr %3, align 2, !tbaa !30
  ret i16 %64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail13non_reflectorILi32EE9reflect_qEj(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE19get_final_xor_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail8crc32_swEPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 79764919, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef i32 @_ZN5folly6detail6crc_swILj79764919EEEjPKhmj(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail6crc_swILj79764919EEEjPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::crc_optimal.0", align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1431655765
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = and i32 %11, 1431655765
  %13 = shl i32 %12, 1
  %14 = or i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 858993459
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = and i32 %18, 858993459
  %20 = shl i32 %19, 2
  %21 = or i32 %17, %20
  store i32 %21, ptr %6, align 4, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 252645135
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = and i32 %25, 252645135
  %27 = shl i32 %26, 4
  %28 = or i32 %24, %27
  store i32 %28, ptr %6, align 4, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 16711935
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = and i32 %32, 16711935
  %34 = shl i32 %33, 8
  %35 = or i32 %31, %34
  store i32 %35, ptr %6, align 4, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = lshr i32 %36, 16
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = shl i32 %38, 16
  %40 = or i32 %37, %39
  store i32 %40, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %41 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %42, i64 noundef %43)
  %44 = call noundef i32 @_ZNK5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE8checksumEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::crc_optimal.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef i32 @_ZN5boost6detail20super_byte_reflectorILi32EE9reflect_qEj(i32 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::crc_optimal.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = call noundef i32 @_ZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhm(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.boost::crc_optimal.0", ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE8checksumEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::crc_optimal.0", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = call noundef i32 @_ZN5boost6detail13non_reflectorILi32EE9reflect_qEj(i32 noundef %5)
  %7 = call noundef i32 @_ZNK5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE19get_final_xor_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = xor i32 %6, %7
  %9 = and i32 %8, -1
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !12
  %10 = load atomic i8, ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18, !prof !23

12:                                               ; preds = %3
  %13 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv()
          to label %17 unwind label %42

17:                                               ; preds = %15
  store ptr %16, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table, align 8, !tbaa !24
  call void @__cxa_guard_release(ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #6
  br label %18

18:                                               ; preds = %17, %12, %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = add i64 %20, -1
  store i64 %21, ptr %6, align 8, !tbaa !12
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = and i32 %24, 255
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !7
  %28 = load i8, ptr %26, align 1, !tbaa !26
  %29 = zext i8 %28 to i32
  %30 = xor i32 %25, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !26
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = lshr i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.boost::array", ptr %34, i32 0, i32 0
  %36 = load i8, ptr %9, align 1, !tbaa !26
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = load i32, ptr %4, align 4, !tbaa !14
  %41 = xor i32 %40, %39
  store i32 %41, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %19, !llvm.loop !43

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #6
  br label %48

46:                                               ; preds = %19
  %47 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !23

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #6
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr dead_on_unwind writable sret(%"class.boost::array") align 4 @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table, i32 noundef 32, i32 noundef 79764919, i1 noundef zeroext true)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 1024, ptr @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table)
  call void @__cxa_guard_release(ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #6
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE19get_final_xor_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6crc32cEPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = call noundef zeroext i1 @_ZN5folly6detail19crc32c_hw_supportedEv()
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = call noundef i32 @_ZN5folly6detail9crc32c_hwEPKhmj(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = call noundef i32 @_ZN5folly6detail9crc32c_swEPKhmj(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %9
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare noundef i32 @_ZN5folly6detail9crc32c_hwEPKhmj(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly5crc32EPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = call noundef zeroext i1 @_ZN5folly6detail18crc32_hw_supportedEv()
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = call noundef i32 @_ZN5folly6detail8crc32_hwEPKhmj(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = call noundef i32 @_ZN5folly6detail8crc32_swEPKhmj(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %9
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10crc32_typeEPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN5folly5crc32EPKhmj(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  %11 = xor i32 %10, -1
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly13crc32_combineEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = and i64 %11, 3
  store i64 %12, ptr %9, align 8, !tbaa !12
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = call noundef i32 @_ZN5folly5crc32EPKhmj(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %15, %3
  %21 = call noundef zeroext i1 @_ZN5folly6detail18crc32_hw_supportedEv()
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = call noundef i32 @_ZN5folly6detail16crc32_combine_hwEjjm(i32 noundef %23, i32 noundef %24, i64 noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = call noundef i32 @_ZN5folly6detail16crc32_combine_swEjjm(i32 noundef %28, i32 noundef %29, i64 noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZN5folly6detail16crc32_combine_hwEjjm(i32 noundef, i32 noundef, i64 noundef) #1

declare noundef i32 @_ZN5folly6detail16crc32_combine_swEjjm(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14crc32c_combineEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = and i64 %11, 3
  store i64 %12, ptr %9, align 8, !tbaa !12
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = call noundef i32 @_ZN5folly6crc32cEPKhmj(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %15, %3
  %21 = call noundef zeroext i1 @_ZN5folly6detail19crc32c_hw_supportedEv()
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = sub i64 %25, %26
  %28 = call noundef i32 @_ZN5folly6detail17crc32c_combine_hwEjjm(i32 noundef %23, i32 noundef %24, i64 noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = sub i64 %32, %33
  %35 = call noundef i32 @_ZN5folly6detail17crc32c_combine_swEjjm(i32 noundef %30, i32 noundef %31, i64 noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare noundef i32 @_ZN5folly6detail17crc32c_combine_hwEjjm(i32 noundef, i32 noundef, i64 noundef) #1

declare noundef i32 @_ZN5folly6detail17crc32c_combine_swEjjm(i32 noundef, i32 noundef, i64 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EEE", !9, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EEE", !15, i64 0}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5boost5arrayIjLm256EEE", !9, i64 0}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !10, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !22}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !9, i64 0}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EEE", !9, i64 0}
!41 = !{!42, !15, i64 0}
!42 = !{!"_ZTSN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EEE", !15, i64 0}
!43 = distinct !{!43, !22}
