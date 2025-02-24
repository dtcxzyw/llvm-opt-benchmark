target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.u_printf_stream_handler = type { ptr, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.UFILE = type { ptr, ptr, ptr, %struct.u_localized_string, [1024 x i16], i8, i32 }
%struct.u_localized_string = type { ptr, ptr, ptr, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }
%struct.u_printf_spec_info = type { i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

@_ZL7gStdOut = internal global ptr null, align 8
@_ZL16g_stream_handler = internal constant %struct.u_printf_stream_handler { ptr @_ZL14u_printf_writePvPKDsi, ptr @_ZL24u_printf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi }, align 8
@_ZL15gStdOutInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@stdout = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define ptr @u_get_stdout_77() #0 {
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce, ptr noundef @_ZL13u_stdout_initv)
  %1 = load ptr, ptr @_ZL7gStdOut, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13u_stdout_initv() #0 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !11
  %2 = call ptr @u_finit_77(ptr noundef %1, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @_ZL7gStdOut, align 8, !tbaa !3
  call void @ucln_io_registerCleanup_77(i32 noundef 1, ptr noundef @_ZL15uprintf_cleanupv)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @u_fprintf_77(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @u_vfprintf_77(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !15
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress uwtable
define i32 @u_vfprintf_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i16], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = add i64 %14, 1
  store i64 %15, ptr %11, align 8, !tbaa !19
  %16 = load i64, ptr %11, align 8, !tbaa !19
  %17 = icmp uge i64 %16, 64
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = mul i64 %19, 2
  %21 = call noalias ptr @uprv_malloc_77(i64 noundef %20) #13
  store ptr %21, ptr %9, align 8, !tbaa !21
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %44

25:                                               ; preds = %18
  br label %28

26:                                               ; preds = %3
  %27 = getelementptr inbounds [128 x i16], ptr %10, i64 0, i64 0
  store ptr %27, ptr %9, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %11, align 8, !tbaa !19
  %32 = trunc i64 %31 to i32
  call void @u_charsToUChars_77(ptr noundef %29, ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = call i32 @u_vfprintf_u_77(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !15
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = getelementptr inbounds [128 x i16], ptr %10, i64 0, i64 0
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  call void @uprv_free_77(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %28
  %43 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define i32 @u_printf_77(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = call ptr @u_get_stdout_77()
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i32 @u_vfprintf_77(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !15
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load i32, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define i32 @u_fprintf_u_77(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @u_vfprintf_u_77(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !15
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @u_vfprintf_u_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UFILE, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.u_localized_string, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call i32 @u_printf_parse_77(ptr noundef @_ZL16g_stream_handler, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef %12, ptr noundef %7, ptr noundef %13)
  %15 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define i32 @u_printf_u_77(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = call ptr @u_get_stdout_77()
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i32 @u_vfprintf_u_77(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !15
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load i32, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #6

declare void @uprv_free_77(ptr noundef) #6

declare i32 @u_printf_parse_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #11
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #6

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !27
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @u_finit_77(ptr noundef, ptr noundef, ptr noundef) #6

declare void @ucln_io_registerCleanup_77(i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15uprintf_cleanupv() #0 {
  %1 = load ptr, ptr @_ZL7gStdOut, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL7gStdOut, align 8, !tbaa !3
  call void @u_fclose_77(ptr noundef %4)
  store ptr null, ptr @_ZL7gStdOut, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  ret i8 1
}

declare void @u_fclose_77(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !27
  %23 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %23, ptr %8, align 4, !tbaa !15
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14u_printf_writePvPKDsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @u_file_write_77(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %79

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %79

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 4, !tbaa !36
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = load i32, ptr %8, align 4, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call i32 @u_file_write_77(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %48, %28
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call i32 @u_file_write_77(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %46 = load i32, ptr %10, align 4, !tbaa !15
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %10, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !15
  br label %33, !llvm.loop !37

51:                                               ; preds = %33
  br label %78

52:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %68, %52
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = load i32, ptr %8, align 4, !tbaa !15
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = call i32 @u_file_write_77(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %66 = load i32, ptr %10, align 4, !tbaa !15
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %10, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %11, align 4, !tbaa !15
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !15
  br label %53, !llvm.loop !39

71:                                               ; preds = %53
  %72 = load ptr, ptr %7, align 8, !tbaa !21
  %73 = load i32, ptr %8, align 4, !tbaa !15
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = call i32 @u_file_write_77(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  %76 = load i32, ptr %10, align 4, !tbaa !15
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %10, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %71, %51
  br label %84

79:                                               ; preds = %17, %4
  %80 = load ptr, ptr %7, align 8, !tbaa !21
  %81 = load i32, ptr %8, align 4, !tbaa !15
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = call i32 @u_file_write_77(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %79, %78
  %85 = load i32, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %85
}

declare i32 @u_file_write_77(ptr noundef, i32 noundef, ptr noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5UFILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 char16_t", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSSt12memory_order", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS18u_printf_spec_info", !5, i64 0}
!33 = !{!34, !16, i64 4}
!34 = !{!"_ZTS18u_printf_spec_info", !16, i64 0, !16, i64 4, !35, i64 8, !35, i64 10, !35, i64 12, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22}
!35 = !{!"char16_t", !6, i64 0}
!36 = !{!34, !6, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
