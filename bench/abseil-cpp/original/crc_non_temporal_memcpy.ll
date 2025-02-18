target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::crc32c_t" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm = comdat any

$_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm = comdat any

$_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD0Ev = comdat any

$_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev = comdat any

$_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD0Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK4absl8crc32c_tcvjEv = comdat any

$_ZN4absl12crc_internal18ExtendCrc32cInlineEPjPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN4absl8crc32c_tC2Ej = comdat any

$_ZTIN4absl12crc_internal15CrcMemcpyEngineE = comdat any

$_ZTSN4absl12crc_internal15CrcMemcpyEngineE = comdat any

@_ZTVN4absl12crc_internal26CrcNonTemporalMemcpyEngineE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal26CrcNonTemporalMemcpyEngineE, ptr @_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev, ptr @_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD0Ev, ptr @_ZNK4absl12crc_internal26CrcNonTemporalMemcpyEngine7ComputeEPvPKvmNS_8crc32c_tE] }, align 8
@_ZTIN4absl12crc_internal26CrcNonTemporalMemcpyEngineE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal26CrcNonTemporalMemcpyEngineE, ptr @_ZTIN4absl12crc_internal15CrcMemcpyEngineE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal26CrcNonTemporalMemcpyEngineE = dso_local constant [50 x i8] c"N4absl12crc_internal26CrcNonTemporalMemcpyEngineE\00", align 1
@_ZTIN4absl12crc_internal15CrcMemcpyEngineE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal15CrcMemcpyEngineE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal15CrcMemcpyEngineE = linkonce_odr dso_local constant [39 x i8] c"N4absl12crc_internal15CrcMemcpyEngineE\00", comdat, align 1
@_ZTVN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE, ptr @_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev, ptr @_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD0Ev, ptr @_ZNK4absl12crc_internal29CrcNonTemporalMemcpyAVXEngine7ComputeEPvPKvmNS_8crc32c_tE] }, align 8
@_ZTIN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE, ptr @_ZTIN4absl12crc_internal15CrcMemcpyEngineE }, align 8
@_ZTSN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE = dso_local constant [53 x i8] c"N4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4absl12crc_internal26CrcNonTemporalMemcpyEngine7ComputeEPvPKvmNS_8crc32c_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.absl::crc32c_t", align 4
  %7 = alloca %"class.absl::crc32c_t", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.absl::crc32c_t", align 4
  %17 = alloca %"class.absl::crc32c_t", align 4
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.absl::crc32c_t", align 4
  %21 = alloca %"class.absl::crc32c_t", align 4
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %7, i32 0, i32 0
  store i32 %4, ptr %23, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 8192, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %24, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %25, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %50, %5
  %27 = load i64, ptr %15, align 8, !tbaa !10
  %28 = add i64 %27, 8192
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !12
  %32 = load ptr, ptr %13, align 8, !tbaa !15
  %33 = load i64, ptr %15, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %34, i64 noundef 8192) #9
  %35 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %17, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %36, i64 %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %16, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %43 = load ptr, ptr %14, align 8, !tbaa !15
  %44 = load i64, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %13, align 8, !tbaa !15
  %47 = load i64, ptr %15, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = call noundef ptr @_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm(ptr noundef %45, ptr noundef %48, i64 noundef 8192)
  br label %50

50:                                               ; preds = %31
  %51 = load i64, ptr %15, align 8, !tbaa !10
  %52 = add i64 %51, 8192
  store i64 %52, ptr %15, align 8, !tbaa !10
  br label %26, !llvm.loop !17

53:                                               ; preds = %26
  %54 = load i64, ptr %15, align 8, !tbaa !10
  %55 = load i64, ptr %11, align 8, !tbaa !10
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %58 = load i64, ptr %11, align 8, !tbaa !10
  %59 = load i64, ptr %15, align 8, !tbaa !10
  %60 = sub i64 %58, %59
  store i64 %60, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !12
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  %62 = load i64, ptr %15, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %19, align 8, !tbaa !10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %63, i64 noundef %64) #9
  %65 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %21, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %66, i64 %68, ptr %70)
  %72 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %20, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %73 = load ptr, ptr %14, align 8, !tbaa !15
  %74 = load i64, ptr %15, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load ptr, ptr %13, align 8, !tbaa !15
  %77 = load i64, ptr %15, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i64, ptr %19, align 8, !tbaa !10
  %80 = call noundef ptr @_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm(ptr noundef %75, ptr noundef %78, i64 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %81

81:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %82 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %6, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %0, i64 %1, ptr %2) #3 comdat {
  %4 = alloca %"class.absl::crc32c_t", align 4
  %5 = alloca %"class.absl::crc32c_t", align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::crc32c_t", align 4
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %5, i32 0, i32 0
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %15 = icmp ule i64 %14, 64
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %17, ptr %7, align 4, !tbaa !13
  %18 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %20 = call noundef zeroext i1 @_ZN4absl12crc_internal18ExtendCrc32cInlineEPjPKcm(ptr noundef %7, ptr noundef %18, i64 noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4, !tbaa !13
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %22)
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %39 [
    i32 0, label %26
    i32 1, label %36
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !19
  %28 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %9, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %29, i64 %31, ptr %33)
  %35 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %4, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %27, %24
  %37 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %4, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  ret i32 %38

39:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4absl12crc_internal29CrcNonTemporalMemcpyAVXEngine7ComputeEPvPKvmNS_8crc32c_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.absl::crc32c_t", align 4
  %7 = alloca %"class.absl::crc32c_t", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.absl::crc32c_t", align 4
  %17 = alloca %"class.absl::crc32c_t", align 4
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.absl::crc32c_t", align 4
  %21 = alloca %"class.absl::crc32c_t", align 4
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %7, i32 0, i32 0
  store i32 %4, ptr %23, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 8192, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %24, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %25, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %50, %5
  %27 = load i64, ptr %15, align 8, !tbaa !10
  %28 = add i64 %27, 8192
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !12
  %32 = load ptr, ptr %13, align 8, !tbaa !15
  %33 = load i64, ptr %15, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %34, i64 noundef 8192) #9
  %35 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %17, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %36, i64 %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %16, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %43 = load ptr, ptr %14, align 8, !tbaa !15
  %44 = load i64, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %13, align 8, !tbaa !15
  %47 = load i64, ptr %15, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = call noundef ptr @_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm(ptr noundef %45, ptr noundef %48, i64 noundef 8192)
  br label %50

50:                                               ; preds = %31
  %51 = load i64, ptr %15, align 8, !tbaa !10
  %52 = add i64 %51, 8192
  store i64 %52, ptr %15, align 8, !tbaa !10
  br label %26, !llvm.loop !27

53:                                               ; preds = %26
  %54 = load i64, ptr %15, align 8, !tbaa !10
  %55 = load i64, ptr %11, align 8, !tbaa !10
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %58 = load i64, ptr %11, align 8, !tbaa !10
  %59 = load i64, ptr %15, align 8, !tbaa !10
  %60 = sub i64 %58, %59
  store i64 %60, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !12
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  %62 = load i64, ptr %15, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %19, align 8, !tbaa !10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %63, i64 noundef %64) #9
  %65 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %21, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %66, i64 %68, ptr %70)
  %72 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %20, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %73 = load ptr, ptr %14, align 8, !tbaa !15
  %74 = load i64, ptr %15, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load ptr, ptr %13, align 8, !tbaa !15
  %77 = load i64, ptr %15, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i64, ptr %19, align 8, !tbaa !10
  %80 = call noundef ptr @_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm(ptr noundef %75, ptr noundef %78, i64 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %81

81:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %82 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %6, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  ret i32 %83
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12crc_internal18ExtendCrc32cInlineEPjPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::crc32c_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %7, ptr %6, align 4, !tbaa !32
  ret void
}

declare i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32, i64, ptr) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl12crc_internal26CrcNonTemporalMemcpyEngineE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{i64 0, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 8, !10, i64 8, i64 8, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !16, i64 8}
!24 = !{!23, !16, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE", !6, i64 0}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4absl12crc_internal15CrcMemcpyEngineE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4absl8crc32c_tE", !6, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSN4absl8crc32c_tE", !14, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
