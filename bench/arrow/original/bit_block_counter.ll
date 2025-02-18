target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::internal::BitBlockCount" = type { i16, i16 }
%"class.arrow::internal::BitBlockCounter" = type { ptr, i64, i64 }
%"class.arrow::internal::OptionalBitBlockCounter" = type { i8, i64, i64, %"class.arrow::internal::BitBlockCounter" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.0" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::internal::OptionalBinaryBitBlockCounter" = type { i32, i64, i64, %"class.arrow::internal::BitBlockCounter", %"class.arrow::internal::BinaryBitBlockCounter" }
%"class.arrow::internal::BinaryBitBlockCounter" = type { ptr, i64, ptr, i64, i64 }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow4util11MakeNonNullIKhEEPT_S4_ = comdat any

$_ZN5arrow8internal15BitBlockCounterC2EPKhll = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK5arrow6Buffer4dataEv = comdat any

$_ZN5arrow8internal29OptionalBinaryBitBlockCounter20HasBitmapFromBitmapsEbb = comdat any

$_ZN5arrow8internal21BinaryBitBlockCounterC2EPKhlS3_ll = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1

@_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5arrow8internal23OptionalBitBlockCounterC2EPKhll
@_ZN5arrow8internal23OptionalBitBlockCounterC1ERKSt10shared_ptrINS_6BufferEEll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5arrow8internal23OptionalBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEEll
@_ZN5arrow8internal29OptionalBinaryBitBlockCounterC1EPKhlS3_ll = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i64), ptr @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2EPKhlS3_ll
@_ZN5arrow8internal29OptionalBinaryBitBlockCounterC1ERKSt10shared_ptrINS_6BufferEElS6_ll = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i64), ptr @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEElS6_ll

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  %9 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %8, i32 0, i32 1
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %40

11:                                               ; preds = %2
  %12 = load i64, ptr %10, align 8, !tbaa !8
  %13 = trunc i64 %12 to i16
  store i16 %13, ptr %6, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %14 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %8, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = load i16, ptr %6, align 2, !tbaa !10
  %19 = sext i16 %18 to i64
  %20 = invoke noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %15, i64 noundef %17, i64 noundef %19)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = trunc i64 %20 to i16
  store i16 %22, ptr %7, align 2, !tbaa !10
  %23 = load i16, ptr %6, align 2, !tbaa !10
  %24 = sext i16 %23 to i64
  %25 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = sub nsw i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !16
  %28 = load i16, ptr %6, align 2, !tbaa !10
  %29 = sext i16 %28 to i32
  %30 = sdiv i32 %29, 8
  %31 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %31, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %3, i32 0, i32 0
  %36 = load i16, ptr %6, align 2, !tbaa !10
  store i16 %36, ptr %35, align 2, !tbaa !17
  %37 = getelementptr inbounds nuw %"struct.arrow::internal::BitBlockCount", ptr %3, i32 0, i32 1
  %38 = load i16, ptr %7, align 2, !tbaa !10
  store i16 %38, ptr %37, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  %39 = load i32, ptr %3, align 2
  ret i32 %39

40:                                               ; preds = %11, %2
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal23OptionalBitBlockCounterC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBitBlockCounter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBitBlockCounter", ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBitBlockCounter", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %16, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBitBlockCounter", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %18)
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN5arrow8internal15BitBlockCounterC2EPKhll(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %19, i64 noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15BitBlockCounterC2EPKhll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %11)
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = sdiv i64 %13, 8
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %10, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %9, i32 0, i32 1
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.arrow::internal::BitBlockCounter", ptr %9, i32 0, i32 2
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = srem i64 %19, 8
  store i64 %20, ptr %18, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal23OptionalBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEEll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  %15 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  br label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Buffer", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !42, !range !49, !noundef !50
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.arrow::Buffer", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2EPKhlS3_ll(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  %19 = call noundef i32 @_ZN5arrow8internal29OptionalBinaryBitBlockCounter20HasBitmapFromBitmapsEbb(i1 noundef zeroext %16, i1 noundef zeroext %18)
  store i32 %19, ptr %14, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %13, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %13, i32 0, i32 2
  %22 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %22, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  br label %30

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %32 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 8, !tbaa !8
  br label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %11, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  %41 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow8internal15BitBlockCounterC2EPKhll(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %32, i64 noundef %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %13, i32 0, i32 4
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %43)
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !24
  %47 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %46)
  %48 = load i64, ptr %11, align 8, !tbaa !8
  %49 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow8internal21BinaryBitBlockCounterC2EPKhlS3_ll(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %44, i64 noundef %45, ptr noundef %47, i64 noundef %48, i64 noundef %49)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow8internal29OptionalBinaryBitBlockCounter20HasBitmapFromBitmapsEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1, !tbaa !60
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !60
  %8 = load i8, ptr %4, align 1, !tbaa !60, !range !49, !noundef !50
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = load i8, ptr %5, align 1, !tbaa !60, !range !49, !noundef !50
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %10, %13
  switch i32 %14, label %17 [
    i32 0, label %15
    i32 1, label %16
  ]

15:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %18

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal21BinaryBitBlockCounterC2EPKhlS3_ll(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %15)
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = sdiv i64 %17, 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %14, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %13, i32 0, i32 1
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = srem i64 %21, 8
  store i64 %22, ptr %20, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %10, align 8, !tbaa !24
  %25 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %24)
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = sdiv i64 %26, 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %23, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %13, i32 0, i32 3
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = srem i64 %30, 8
  store i64 %31, ptr %29, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %"class.arrow::internal::BinaryBitBlockCounter", ptr %13, i32 0, i32 4
  %33 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %33, ptr %32, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEElS6_ll(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  %19 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  br label %21

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !30
  %28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #7
  %29 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2EPKhlS3_ll(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %22, i64 noundef %23, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5arrow8internal15BitBlockCounterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5arrow8internal15BitBlockCounterE", !14, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!13, !9, i64 16}
!16 = !{!13, !9, i64 8}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSN5arrow8internal13BitBlockCountE", !11, i64 0, !11, i64 2}
!19 = !{!18, !11, i64 2}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5arrow8internal23OptionalBitBlockCounterE", !5, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5arrow8internal23OptionalBitBlockCounterE", !27, i64 0, !9, i64 8, !9, i64 16, !13, i64 24}
!27 = !{!"bool", !6, i64 0}
!28 = !{!26, !9, i64 8}
!29 = !{!26, !9, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN5arrow6BufferE", !5, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!41 = !{!36, !36, i64 0}
!42 = !{!43, !27, i64 9}
!43 = !{!"_ZTSN5arrow6BufferE", !27, i64 8, !27, i64 9, !14, i64 16, !9, i64 24, !9, i64 32, !44, i64 40, !45, i64 48, !46, i64 64}
!44 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!45 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !35, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !37, i64 8}
!48 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !5, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!43, !14, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5arrow8internal29OptionalBinaryBitBlockCounterE", !5, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN5arrow8internal29OptionalBinaryBitBlockCounterE", !56, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !57, i64 48}
!56 = !{!"_ZTSN5arrow8internal29OptionalBinaryBitBlockCounter9HasBitmapE", !6, i64 0}
!57 = !{!"_ZTSN5arrow8internal21BinaryBitBlockCounterE", !14, i64 0, !9, i64 8, !14, i64 16, !9, i64 24, !9, i64 32}
!58 = !{!55, !9, i64 8}
!59 = !{!55, !9, i64 16}
!60 = !{!27, !27, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5arrow8internal21BinaryBitBlockCounterE", !5, i64 0}
!63 = !{!57, !14, i64 0}
!64 = !{!57, !9, i64 8}
!65 = !{!57, !14, i64 16}
!66 = !{!57, !9, i64 24}
!67 = !{!57, !9, i64 32}
