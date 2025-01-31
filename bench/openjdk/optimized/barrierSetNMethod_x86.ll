; ModuleID = 'bench/openjdk/original/barrierSetNMethod_x86.ll'
source_filename = "bench/openjdk/original/barrierSetNMethod_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN12FormatBufferILm256EE5printEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [36 x i8] c"Addr: 0x%016lx not properly aligned\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Addr: 0x%016lx Code: 0x%x expected 0x%x\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Addr: 0x%016lx Code: 0x%x expected mod/rm 0x%x\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"deoptimize(nmethod: %p, return_addr: %p, osr: %d, thread: %p(%s), making rsp: %p) -> %p\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime18_wrong_method_blobE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK23NativeNMethodCmpBarrier13check_barrierER12FormatBufferILm256EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) local_unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull @.str, i64 noundef %3)
  br label %20

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  %.not14 = icmp eq i8 %7, 65
  br i1 %.not14, label %10, label %8

8:                                                ; preds = %6
  %9 = zext i8 %7 to i32
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull @.str.4, i64 noundef %3, i32 noundef %9, i32 noundef 65)
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %.not15 = icmp eq i8 %12, -127
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %10
  %14 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull @.str.4, i64 noundef %3, i32 noundef %14, i32 noundef 129)
  br label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 1
  %.not16 = icmp eq i8 %17, 127
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %15
  %19 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull @.str.5, i64 noundef %3, i32 noundef %19, i32 noundef 127)
  br label %20

20:                                               ; preds = %15, %18, %13, %8, %5
  %.0 = phi i1 [ false, %5 ], [ false, %8 ], [ false, %13 ], [ false, %18 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 @jio_vsnprintf(ptr noundef %4, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #5
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BarrierSetNMethod10deoptimizeEP7nmethodPPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %2, i64 %6
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %40, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, -1
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(1800) %11) #5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %27, ptr noundef nonnull %11, ptr noundef %31, ptr noundef %7, ptr noundef %39)
  br label %40

40:                                               ; preds = %9, %23
  %41 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %40
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #5
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #5
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %44, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %45

45:                                               ; preds = %43
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %45, %43, %3
  %46 = getelementptr inbounds i8, ptr %2, i64 -8
  %47 = getelementptr inbounds i8, ptr %7, i64 -8
  %48 = getelementptr inbounds i8, ptr %2, i64 -16
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  store ptr %7, ptr %46, align 8
  %50 = load ptr, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store ptr %54, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #5
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BarrierSetNMethod15set_guard_valueEP7nmethodi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod22supports_entry_barrierEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #5
  br i1 %4, label %5, label %44

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 209
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  br i1 %8, label %13, label %35

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  %spec.select.i.i = select i1 %30, ptr null, ptr %25
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %12, i64 %33
  br label %_ZL22native_nmethod_barrierP7nmethod.exit

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i64
  %39 = getelementptr inbounds i8, ptr %12, i64 %38
  %40 = icmp eq i8 %7, 2
  %41 = select i1 %40, i64 -14, i64 -15
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  br label %_ZL22native_nmethod_barrierP7nmethod.exit

_ZL22native_nmethod_barrierP7nmethod.exit:        ; preds = %13, %35
  %.0.i = phi ptr [ %34, %13 ], [ %42, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %2, ptr %43, align 4
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %.0.i, i32 noundef 4) #5
  br label %44

44:                                               ; preds = %3, %_ZL22native_nmethod_barrierP7nmethod.exit
  ret void
}

declare noundef zeroext i1 @_ZN17BarrierSetNMethod22supports_entry_barrierEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17BarrierSetNMethod11guard_valueEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod22supports_entry_barrierEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #5
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK17BarrierSetNMethod20disarmed_guard_valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5
  br label %46

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 209
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  br i1 %9, label %14, label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = ptrtoint ptr %18 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  %spec.select.i.i = select i1 %31, ptr null, ptr %26
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %13, i64 %34
  br label %_ZL22native_nmethod_barrierP7nmethod.exit

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds i8, ptr %13, i64 %39
  %41 = icmp eq i8 %8, 2
  %42 = select i1 %41, i64 -14, i64 -15
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  br label %_ZL22native_nmethod_barrierP7nmethod.exit

_ZL22native_nmethod_barrierP7nmethod.exit:        ; preds = %14, %36
  %.0.i = phi ptr [ %35, %14 ], [ %43, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %_ZL22native_nmethod_barrierP7nmethod.exit, %4
  %.0 = phi i32 [ %45, %_ZL22native_nmethod_barrierP7nmethod.exit ], [ %5, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK17BarrierSetNMethod20disarmed_guard_valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17BarrierSetNMethod14verify_barrierEP7nmethodR12FormatBufferILm256EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 209
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  br i1 %6, label %11, label %33

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  %spec.select.i.i = select i1 %28, ptr null, ptr %23
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %10, i64 %31
  br label %_ZL22native_nmethod_barrierP7nmethod.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i64
  %37 = getelementptr inbounds i8, ptr %10, i64 %36
  %38 = icmp eq i8 %5, 2
  %39 = select i1 %38, i64 -14, i64 -15
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  br label %_ZL22native_nmethod_barrierP7nmethod.exit

_ZL22native_nmethod_barrierP7nmethod.exit:        ; preds = %11, %33
  %.0.i = phi ptr [ %32, %11 ], [ %40, %33 ]
  %41 = ptrtoint ptr %.0.i to i64
  %42 = and i64 %41, 3
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %_ZL22native_nmethod_barrierP7nmethod.exit
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull @.str, i64 noundef %41)
  br label %_ZNK23NativeNMethodCmpBarrier13check_barrierER12FormatBufferILm256EE.exit

44:                                               ; preds = %_ZL22native_nmethod_barrierP7nmethod.exit
  %45 = load i8, ptr %.0.i, align 1
  %.not14.i = icmp eq i8 %45, 65
  br i1 %.not14.i, label %48, label %46

46:                                               ; preds = %44
  %47 = zext i8 %45 to i32
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull @.str.4, i64 noundef %41, i32 noundef %47, i32 noundef 65)
  br label %_ZNK23NativeNMethodCmpBarrier13check_barrierER12FormatBufferILm256EE.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %50 = load i8, ptr %49, align 1
  %.not15.i = icmp eq i8 %50, -127
  br i1 %.not15.i, label %53, label %51

51:                                               ; preds = %48
  %52 = zext i8 %50 to i32
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull @.str.4, i64 noundef %41, i32 noundef %52, i32 noundef 129)
  br label %_ZNK23NativeNMethodCmpBarrier13check_barrierER12FormatBufferILm256EE.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %55 = load i8, ptr %54, align 1
  %.not16.i = icmp eq i8 %55, 127
  br i1 %.not16.i, label %_ZNK23NativeNMethodCmpBarrier13check_barrierER12FormatBufferILm256EE.exit, label %56

56:                                               ; preds = %53
  %57 = zext i8 %55 to i32
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull @.str.5, i64 noundef %41, i32 noundef %57, i32 noundef 127)
  br label %_ZNK23NativeNMethodCmpBarrier13check_barrierER12FormatBufferILm256EE.exit

_ZNK23NativeNMethodCmpBarrier13check_barrierER12FormatBufferILm256EE.exit: ; preds = %43, %46, %51, %53, %56
  %.0.i3 = phi i1 [ false, %43 ], [ false, %46 ], [ false, %51 ], [ false, %56 ], [ true, %53 ]
  ret i1 %.0.i3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 94, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE94ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
