; ModuleID = 'bench/openjdk/original/stubs.ll'
source_filename = "bench/openjdk/original/stubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [33 x i8] c"src/hotspot/share/code/stubs.cpp\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"CodeCache: no room for %s\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"guarantee(0 <= _buffer_size) failed\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"buffer size must be positive\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"guarantee(0 <= _buffer_limit && _buffer_limit <= _buffer_size) failed\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"_buffer_limit out of bounds\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"guarantee(0 <= _queue_begin && _queue_begin < _buffer_limit) failed\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"_queue_begin out of bounds\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"guarantee(0 <= _queue_end && _queue_end <= _buffer_limit) failed\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"_queue_end   out of bounds\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"guarantee(_queue_begin % stub_alignment() == 0) failed\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"_queue_begin  not aligned\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"guarantee(_queue_end % stub_alignment() == 0) failed\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"_queue_end    not aligned\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"guarantee(_buffer_limit == _buffer_size) failed\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"_buffer_limit must equal _buffer_size\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"guarantee(n == number_of_stubs()) failed\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"number of stubs inconsistent\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"guarantee(_queue_begin != _queue_end || n == 0) failed\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"buffer indices must be the same\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9StubQueueC1EP13StubInterfaceiP5MutexPKc = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN9StubQueueC2EP13StubInterfaceiP5MutexPKc
@_ZN9StubQueueD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9StubQueueD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueueC2EP13StubInterfaceiP5MutexPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %6, align 8
  %7 = add i32 %2, 15
  %8 = and i32 %7, -16
  %9 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef %4, i32 noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str, i32 noundef 73, i64 noundef %12, i32 noundef -536870911, ptr noundef nonnull @.str.4, ptr noundef %4) #7
  unreachable

13:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  %22 = ptrtoint ptr %17 to i64
  %23 = add nsw i32 %21, -1
  %24 = sext i32 %23 to i64
  %25 = add i64 %24, %22
  %26 = sub i32 0, %21
  %27 = sext i32 %26 to i64
  %28 = and i64 %25, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %9, i64 %32
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #6
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i32 0, %38
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, %39
  %43 = sub i64 %42, %28
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %50, align 8
  ret void
}

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN9StubQueueD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 96) #7
  unreachable
}

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueue22deallocate_unused_tailEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((20, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %10, -1
  %12 = add i32 %8, %11
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 %6, i32 0
  %15 = add nsw i32 %14, %12
  %16 = xor i32 %15, -1
  %17 = add i32 %6, %16
  %18 = sext i32 %17 to i64
  tail call void @_ZN9CodeCache16free_unused_tailEP8CodeBlobm(ptr noundef %4, i64 noundef %18) #6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #6
  %28 = ptrtoint ptr %22 to i64
  %29 = add nsw i32 %27, -1
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, %28
  %32 = sub i32 0, %27
  %33 = zext i32 %32 to i64
  %34 = and i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #6
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i32 0, %43
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, %44
  %48 = sub nsw i64 %47, %34
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %49, ptr %50, align 4
  ret void
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache16free_unused_tailEP8CodeBlobm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9StubQueue15stub_containingEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp ule ptr %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = icmp ult ptr %1, %8
  %10 = select i1 %.not.i, i1 %9, i1 false
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 1
  %.not1215 = icmp eq ptr %4, null
  %.not12 = or i1 %14, %.not1215
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNK9StubQueue13stub_containsEP4StubPh.exit.thread
  %.013 = phi ptr [ %18, %.lr.ph ], [ %50, %_ZNK9StubQueue13stub_containsEP4StubPh.exit.thread ]
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %.013) #6
  %.not.i9 = icmp ugt ptr %25, %1
  br i1 %.not.i9, label %_ZNK9StubQueue13stub_containsEP4StubPh.exit.thread, label %_ZNK9StubQueue13stub_containsEP4StubPh.exit

_ZNK9StubQueue13stub_containsEP4StubPh.exit:      ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %.013) #6
  %31 = icmp ult ptr %1, %30
  br i1 %31, label %.loopexit, label %_ZNK9StubQueue13stub_containsEP4StubPh.exit.thread

_ZNK9StubQueue13stub_containsEP4StubPh.exit.thread: ; preds = %20, %_ZNK9StubQueue13stub_containsEP4StubPh.exit
  %32 = load ptr, ptr %3, align 8
  %33 = ptrtoint ptr %.013 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %.013) #6
  %42 = add nsw i32 %41, %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  %45 = load i32, ptr %19, align 4
  %46 = icmp slt i32 %45, %43
  %or.cond.i = and i1 %44, %46
  %.0.i = select i1 %or.cond.i, i32 0, i32 %42
  %47 = icmp eq i32 %.0.i, %45
  %48 = load ptr, ptr %3, align 8
  %49 = sext i32 %.0.i to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %.not16 = icmp eq ptr %48, null
  %.not = select i1 %47, i1 true, i1 %.not16
  br i1 %.not, label %.loopexit, label %20

.loopexit:                                        ; preds = %_ZNK9StubQueue13stub_containsEP4StubPh.exit, %_ZNK9StubQueue13stub_containsEP4StubPh.exit.thread, %11, %2
  %.08 = phi ptr [ null, %2 ], [ null, %11 ], [ %.013, %_ZNK9StubQueue13stub_containsEP4StubPh.exit ], [ null, %_ZNK9StubQueue13stub_containsEP4StubPh.exit.thread ]
  ret ptr %.08
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9StubQueue17request_committedEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN9StubQueue7requestEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9StubQueue6commitEi.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10) #6
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #6
  %23 = ptrtoint ptr %17 to i64
  %24 = add nsw i32 %22, -1
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, %23
  %27 = sub i32 0, %22
  %28 = zext i32 %27 to i64
  %29 = and i64 %26, %28
  %30 = ptrtoint ptr %10 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %10, i32 noundef %32) #6
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, %32
  store i32 %37, ptr %5, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN9StubQueue6commitEi.exit, label %43

43:                                               ; preds = %4
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %42) #6
  br label %_ZN9StubQueue6commitEi.exit

_ZN9StubQueue6commitEi.exit:                      ; preds = %43, %4, %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9StubQueue7requestEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #6
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %12) #6
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #6
  %25 = ptrtoint ptr %19 to i64
  %26 = add nsw i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, %25
  %29 = sub i32 0, %24
  %30 = zext i32 %29 to i64
  %31 = and i64 %28, %30
  %32 = ptrtoint ptr %12 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = xor i32 %37, -1
  %39 = add i32 %36, %38
  %40 = icmp slt i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = select i1 %40, i32 %42, i32 0
  %44 = add nsw i32 %43, %39
  %.not15 = icmp sge i32 %44, %34
  %45 = icmp sle i32 %36, %37
  %or.cond = and i1 %45, %.not15
  br i1 %or.cond, label %46, label %54

46:                                               ; preds = %6
  %47 = add nsw i32 %37, %34
  %.not16 = icmp sgt i32 %47, %42
  br i1 %.not16, label %52, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %12, i32 noundef %34) #6
  br label %71

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %37, ptr %53, align 4
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %6
  %55 = phi i32 [ 0, %52 ], [ %37, %6 ]
  %56 = xor i32 %55, -1
  %57 = add i32 %36, %56
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 %42, i32 0
  %60 = add nsw i32 %59, %57
  %.not17 = icmp slt i32 %60, %34
  br i1 %.not17, label %68, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = sext i32 %55 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %64, i32 noundef %34) #6
  br label %71

68:                                               ; preds = %54
  %69 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %69, null
  br i1 %.not18, label %71, label %70

70:                                               ; preds = %68
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %69) #6
  br label %71

71:                                               ; preds = %68, %70, %61, %48
  %.0 = phi ptr [ %12, %48 ], [ %64, %61 ], [ null, %70 ], [ null, %68 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueue6commitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %8) #6
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  %21 = ptrtoint ptr %15 to i64
  %22 = add nsw i32 %20, -1
  %23 = zext i32 %22 to i64
  %24 = add i64 %23, %21
  %25 = sub i32 0, %20
  %26 = zext i32 %25 to i64
  %27 = and i64 %24, %26
  %28 = ptrtoint ptr %8 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %8, i32 noundef %30) #6
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, %30
  store i32 %35, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %2
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %40) #6
  br label %42

42:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9StubQueue17compute_stub_sizeEP4Stubi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #6
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %16 = ptrtoint ptr %10 to i64
  %17 = add nsw i32 %15, -1
  %18 = zext i32 %17 to i64
  %19 = add i64 %18, %16
  %20 = sub i32 0, %15
  %21 = zext i32 %20 to i64
  %22 = and i64 %19, %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueue12remove_firstEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = select i1 %6, ptr %12, ptr null
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %13) #6
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %13) #6
  %23 = load i32, ptr %7, align 8
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  store i32 0, ptr %7, align 8
  store i32 0, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %30, ptr %31, align 4
  br label %39

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %24, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %33, align 4
  store i32 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %32, %36, %28
  %40 = load i32, ptr %2, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %1, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueue12remove_firstEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN9StubQueue12remove_firstEv.exit
  %13 = phi i32 [ %46, %_ZN9StubQueue12remove_firstEv.exit ], [ %4, %.lr.ph ]
  %.02 = phi i32 [ %14, %_ZN9StubQueue12remove_firstEv.exit ], [ %5, %.lr.ph ]
  %14 = add nsw i32 %.02, -1
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %_ZN9StubQueue12remove_firstEv.exit, label %16

16:                                               ; preds = %.lr.ph.split
  %17 = icmp sgt i32 %13, 0
  %18 = load i32, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = select i1 %17, ptr %21, ptr null
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %22) #6
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %22) #6
  %32 = load i32, ptr %7, align 8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %16
  store i32 0, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %37 = load i32, ptr %11, align 8
  store i32 %37, ptr %10, align 4
  br label %43

38:                                               ; preds = %16
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 8
  store i32 %42, ptr %10, align 4
  store i32 0, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %38, %36
  %44 = load i32, ptr %3, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %3, align 8
  br label %_ZN9StubQueue12remove_firstEv.exit

_ZN9StubQueue12remove_firstEv.exit:               ; preds = %.lr.ph.split, %43
  %46 = phi i32 [ 0, %.lr.ph.split ], [ %45, %43 ]
  %47 = icmp samesign ugt i32 %.02, 1
  br i1 %47, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN9StubQueue12remove_firstEv.exit, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueue10remove_allEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %_ZN9StubQueue12remove_firstEi.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN9StubQueue12remove_firstEv.exit.i
  %10 = phi i32 [ %43, %_ZN9StubQueue12remove_firstEv.exit.i ], [ %3, %.lr.ph.i ]
  %.02.i = phi i32 [ %11, %_ZN9StubQueue12remove_firstEv.exit.i ], [ %3, %.lr.ph.i ]
  %11 = add nsw i32 %.02.i, -1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %_ZN9StubQueue12remove_firstEv.exit.i, label %13

13:                                               ; preds = %.lr.ph.split.i
  %14 = icmp sgt i32 %10, 0
  %15 = load i32, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = select i1 %14, ptr %18, ptr null
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %19) #6
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %19) #6
  %29 = load i32, ptr %5, align 8
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %13
  store i32 0, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %34 = load i32, ptr %9, align 8
  store i32 %34, ptr %8, align 4
  br label %40

35:                                               ; preds = %13
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 8
  store i32 %39, ptr %8, align 4
  store i32 0, ptr %5, align 8
  br label %40

40:                                               ; preds = %38, %35, %33
  %41 = load i32, ptr %2, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %2, align 8
  br label %_ZN9StubQueue12remove_firstEv.exit.i

_ZN9StubQueue12remove_firstEv.exit.i:             ; preds = %40, %.lr.ph.split.i
  %43 = phi i32 [ 0, %.lr.ph.split.i ], [ %42, %40 ]
  %44 = icmp samesign ugt i32 %.02.i, 1
  br i1 %44, label %.lr.ph.split.i, label %_ZN9StubQueue12remove_firstEi.exit, !llvm.loop !6

_ZN9StubQueue12remove_firstEi.exit:               ; preds = %_ZN9StubQueue12remove_firstEv.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueue6verifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN11MutexLockerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #6
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12

12:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  unreachable

14:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %or.cond14 = icmp ugt i32 %16, %10
  br i1 %or.cond14, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #7
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, -1
  %23 = icmp slt i32 %21, %16
  %or.cond15 = and i1 %22, %23
  br i1 %or.cond15, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #7
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  %.not12 = icmp sgt i32 %28, %16
  %or.cond16 = or i1 %29, %.not12
  br i1 %or.cond16, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #7
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #6
  %38 = srem i32 %21, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #7
  unreachable

42:                                               ; preds = %32
  %43 = load i32, ptr %27, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #6
  %49 = srem i32 %43, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #7
  unreachable

53:                                               ; preds = %42
  %54 = load i32, ptr %20, align 8
  %55 = load i32, ptr %27, align 4
  %.not = icmp sgt i32 %54, %55
  br i1 %.not, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %9, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #7
  unreachable

62:                                               ; preds = %56, %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %64, 1
  %66 = load ptr, ptr %2, align 8
  %.not132023 = icmp eq ptr %66, null
  %.not1320 = select i1 %65, i1 true, i1 %.not132023
  br i1 %.not1320, label %select.unfold._crit_edge, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %62
  %67 = sext i32 %54 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %.022 = phi ptr [ %92, %select.unfold ], [ %68, %select.unfold.preheader ]
  %.0721 = phi i32 [ %73, %select.unfold ], [ 0, %select.unfold.preheader ]
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %.022) #6
  %73 = add nuw nsw i32 %.0721, 1
  %74 = load ptr, ptr %2, align 8
  %75 = ptrtoint ptr %.022 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %.022) #6
  %84 = add nsw i32 %83, %78
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %84, %85
  %87 = load i32, ptr %27, align 4
  %88 = icmp slt i32 %87, %85
  %or.cond.i = and i1 %86, %88
  %.0.i = select i1 %or.cond.i, i32 0, i32 %84
  %89 = icmp eq i32 %.0.i, %87
  %90 = load ptr, ptr %2, align 8
  %91 = sext i32 %.0.i to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %.not1325 = icmp eq ptr %90, null
  %.not13 = select i1 %89, i1 true, i1 %.not1325
  br i1 %.not13, label %select.unfold._crit_edge.loopexit, label %select.unfold

select.unfold._crit_edge.loopexit:                ; preds = %select.unfold
  %.pre = load i32, ptr %63, align 8
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %62
  %93 = phi i32 [ %55, %62 ], [ %87, %select.unfold._crit_edge.loopexit ]
  %94 = phi i32 [ %64, %62 ], [ %.pre, %select.unfold._crit_edge.loopexit ]
  %.07.lcssa = phi i32 [ 0, %62 ], [ %73, %select.unfold._crit_edge.loopexit ]
  %95 = icmp eq i32 %.07.lcssa, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %select.unfold._crit_edge
  %97 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %97, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #7
  unreachable

98:                                               ; preds = %select.unfold._crit_edge
  %99 = load i32, ptr %20, align 8
  %100 = icmp ne i32 %99, %93
  %101 = icmp eq i32 %94, 0
  %or.cond = or i1 %100, %101
  br i1 %or.cond, label %104, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %103, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #7
  unreachable

104:                                              ; preds = %98
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %105

105:                                              ; preds = %104
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #6
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %105, %104, %1
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubQueue5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #6
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not79 = icmp eq ptr %9, null
  %.not7 = select i1 %7, i1 true, i1 %.not79
  br i1 %.not7, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %.08 = phi ptr [ %13, %.lr.ph ], [ %38, %select.unfold ]
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.08) #6
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %.08 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %.08) #6
  %30 = add nsw i32 %29, %24
  %31 = load i32, ptr %14, align 4
  %32 = icmp eq i32 %30, %31
  %33 = load i32, ptr %15, align 4
  %34 = icmp slt i32 %33, %31
  %or.cond.i = and i1 %32, %34
  %.0.i = select i1 %or.cond.i, i32 0, i32 %30
  %35 = icmp eq i32 %.0.i, %33
  %36 = load ptr, ptr %8, align 8
  %37 = sext i32 %.0.i to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %.not10 = icmp eq ptr %36, null
  %.not = select i1 %35, i1 true, i1 %.not10
  br i1 %.not, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN22ConditionalMutexLockerD2Ev.exit, label %39

39:                                               ; preds = %select.unfold._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #6
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %select.unfold._crit_edge, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
