target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.marisa::Keyset" = type { %"class.marisa::scoped_array", i64, i64, %"class.marisa::scoped_array", i64, i64, %"class.marisa::scoped_array.0", i64, i64, ptr, i64, i64, i64 }
%"class.marisa::scoped_array" = type { ptr }
%"class.marisa::scoped_array.0" = type { ptr }
%"class.marisa::scoped_array.2" = type { ptr }
%"class.marisa::Key" = type { ptr, i32, %"union.marisa::Key::Union" }
%"union.marisa::Key::Union" = type { i32 }
%"class.marisa::scoped_array.1" = type { ptr }
%"class.marisa::Exception" = type { %"class.std::exception", ptr, i32, i32, ptr }
%"class.std::exception" = type { ptr }

$_ZN6marisa12scoped_arrayINS0_IcEEEC2Ev = comdat any

$_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEEC2Ev = comdat any

$_ZN6marisa12scoped_arrayINS0_IcEEED2Ev = comdat any

$_ZNK6marisa3Key6lengthEv = comdat any

$_ZNK6marisa3KeyixEm = comdat any

$_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm = comdat any

$_ZNK6marisa12scoped_arrayINS_3KeyEEixEm = comdat any

$_ZN6marisa3Key7set_strEPKcm = comdat any

$_ZN6marisa3Key6set_idEm = comdat any

$_ZNK6marisa3Key2idEv = comdat any

$_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_ = comdat any

$_ZN6marisa3Key10set_weightEf = comdat any

$_ZN6marisa6KeysetD2Ev = comdat any

$_ZN6marisa12scoped_arrayINS0_IcEEE4swapERS2_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEE4swapERS3_ = comdat any

$_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK6marisa12scoped_arrayINS0_IcEEEixEm = comdat any

$_ZNK6marisa12scoped_arrayIcE3getEv = comdat any

$_ZN6marisa12scoped_arrayIcEC2Ev = comdat any

$_ZN6marisa12scoped_arrayIcED2Ev = comdat any

$_ZN6marisa12scoped_arrayINS0_IcEEEC2EPS1_ = comdat any

$_ZNK6marisa12scoped_arrayINS0_IcEEE3getEv = comdat any

$_ZN6marisa12scoped_arrayIcE4swapERS1_ = comdat any

$_ZN6marisa12scoped_arrayIcEC2EPc = comdat any

$_ZN6marisa12scoped_arrayINS_3KeyEEC2Ev = comdat any

$_ZN6marisa12scoped_arrayINS_3KeyEED2Ev = comdat any

$_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEEC2EPS2_ = comdat any

$_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEE3getEv = comdat any

$_ZN6marisa12scoped_arrayINS_3KeyEE4swapERS2_ = comdat any

$_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev = comdat any

$_ZN6marisa3KeyC2Ev = comdat any

$_ZN6marisa12scoped_arrayINS_3KeyEEC2EPS1_ = comdat any

$_ZNK6marisa12scoped_arrayINS_3KeyEE3getEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZSt4swapIPN6marisa12scoped_arrayIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt4swapIPN6marisa12scoped_arrayINS0_3KeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZSt4swapIPN6marisa3KeyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc\00", align 1
@.str.1 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:50: MARISA_NULL_ERROR: str == NULL\00", align 1
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [184 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:61: MARISA_NULL_ERROR: (ptr == NULL) && (length != 0)\00", align 1
@.str.3 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:62: MARISA_SIZE_ERROR: length > MARISA_UINT32_MAX\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.4 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:129: MARISA_MEMORY_ERROR: new_blocks.get() == NULL\00", align 1
@.str.5 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:138: MARISA_MEMORY_ERROR: new_block.get() == NULL\00", align 1
@.str.6 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:151: MARISA_MEMORY_ERROR: new_blocks.get() == NULL\00", align 1
@.str.7 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:159: MARISA_MEMORY_ERROR: new_block.get() == NULL\00", align 1
@.str.8 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:169: MARISA_MEMORY_ERROR: new_blocks.get() == NULL\00", align 1
@.str.9 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:177: MARISA_MEMORY_ERROR: new_block.get() == NULL\00", align 1
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8

@_ZN6marisa6KeysetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa6KeysetC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6KeysetC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayINS0_IcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 3
  invoke void @_ZN6marisa12scoped_arrayINS0_IcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 5
  store i64 0, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 6
  invoke void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 7
  store i64 0, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 8
  store i64 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 9
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 10
  store i64 0, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 11
  store i64 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 12
  store i64 0, ptr %20, align 8, !tbaa !24
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_IcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %13, i64 -1
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 8, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #10
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset9push_backERKNS_3KeyE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_ZN6marisa6Keyset7reserveEm(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i64, ptr %6, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = load i64, ptr %6, align 8, !tbaa !34
  %21 = call noundef signext i8 @_ZNK6marisa3KeyixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = load i64, ptr %6, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !35
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8, !tbaa !34
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !34
  br label %12, !llvm.loop !36

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %8, i32 0, i32 6
  %30 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %8, i32 0, i32 11
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = udiv i64 %31, 256
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %32)
  %34 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %8, i32 0, i32 11
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = urem i64 %35, 256
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6marisa12scoped_arrayINS_3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @_ZN6marisa3Key7set_strEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %39, i64 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = call noundef i64 @_ZNK6marisa3Key2idEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZN6marisa3Key6set_idEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %44)
  %45 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %8, i32 0, i32 11
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !23
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %8, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6marisa6Keyset7reserveEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %6, i32 0, i32 11
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = udiv i64 %8, 256
  %10 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %6, i32 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 1024
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !34
  call void @_ZN6marisa6Keyset18append_extra_blockEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %18)
  %19 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %6, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %6, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = sub i64 %21, 1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %22)
  %24 = call noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %3, align 8
  br label %45

25:                                               ; preds = %14
  %26 = load i64, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %6, i32 0, i32 10
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6marisa6Keyset17append_base_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i64, ptr %5, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %6, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store ptr %35, ptr %33, align 8, !tbaa !21
  %36 = load i64, ptr %5, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %6, i32 0, i32 10
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = sub i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %6, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load i64, ptr %5, align 8, !tbaa !34
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %31, %17
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Key", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6marisa3KeyixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::Key", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i64, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !35
  ret i8 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i64, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6marisa12scoped_arrayINS_3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i64, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.marisa::Key", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa3Key7set_strEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.marisa::Key", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !41
  %10 = load i64, ptr %6, align 8, !tbaa !34
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.marisa::Key", ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa3Key6set_idEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.marisa::Key", ptr %5, i32 0, i32 2
  store i32 %7, ptr %8, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa3Key2idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Key", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset9push_backERKNS_3KeyEc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i8 %2, ptr %6, align 1, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %10, i32 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = udiv i64 %12, 256
  %14 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %10, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  br label %18

18:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = add i64 %20, 1
  %22 = call noundef ptr @_ZN6marisa6Keyset7reserveEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %36, %18
  %24 = load i64, ptr %8, align 8, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = load i64, ptr %8, align 8, !tbaa !34
  %32 = call noundef signext i8 @_ZNK6marisa3KeyixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = load i64, ptr %8, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 %32, ptr %35, align 1, !tbaa !35
  br label %36

36:                                               ; preds = %29
  %37 = load i64, ptr %8, align 8, !tbaa !34
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !34
  br label %23, !llvm.loop !45

39:                                               ; preds = %28
  %40 = load i8, ptr %6, align 1, !tbaa !35
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %45 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %10, i32 0, i32 6
  %46 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %10, i32 0, i32 11
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = udiv i64 %47, 256
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %48)
  %50 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %10, i32 0, i32 11
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = urem i64 %51, 256
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6marisa12scoped_arrayINS_3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !31
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  call void @_ZN6marisa3Key7set_strEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %55, i64 noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  %60 = call noundef i64 @_ZNK6marisa3Key2idEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  call void @_ZN6marisa3Key6set_idEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %60)
  %61 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %10, i32 0, i32 11
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !23
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  %65 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %10, i32 0, i32 12
  %67 = load i64, ptr %66, align 8, !tbaa !24
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.marisa::scoped_array.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca %"class.marisa::scoped_array.1", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %130

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %28 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = mul i64 %33, 2
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i64 [ %34, %31 ], [ 1, %35 ]
  store i64 %37, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %38 = load i64, ptr %3, align 8, !tbaa !34
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 8)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 8)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = or i1 %40, %43
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %48 = icmp eq ptr %47, null
  store i1 false, ptr %7, align 1
  store i1 false, ptr %10, align 1
  br i1 %48, label %60, label %49

49:                                               ; preds = %36
  store ptr %47, ptr %5, align 8
  store i64 %46, ptr %6, align 8
  store i1 true, ptr %7, align 1
  store i64 %38, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = icmp eq i64 %38, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %50, i64 %38
  br label %54

54:                                               ; preds = %56, %52
  %55 = phi ptr [ %50, %52 ], [ %57, %56 ]
  store ptr %50, ptr %8, align 8
  store ptr %55, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6marisa12scoped_arrayINS_3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %76

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %55, i64 1
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %59, label %54

59:                                               ; preds = %49, %56
  br label %60

60:                                               ; preds = %59, %36
  %61 = phi ptr [ %50, %59 ], [ null, %36 ]
  call void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %61)
  store i1 false, ptr %14, align 1
  %62 = invoke noundef ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %95

63:                                               ; preds = %60
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = call ptr @__cxa_allocate_exception(i64 32) #9
  store ptr %66, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str, i32 noundef 169, i32 noundef 8, ptr noundef @.str.8)
          to label %67 unwind label %99

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr %66, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
          to label %185 unwind label %95

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %116, %69
  %71 = load i64, ptr %15, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %107, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %123

76:                                               ; preds = %54
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  %80 = load i1, ptr %10, align 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %85, %81
  %86 = phi ptr [ %83, %81 ], [ %87, %85 ]
  %87 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %86, i64 -1
  call void @_ZN6marisa12scoped_arrayINS_3KeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #9
  %88 = icmp eq ptr %87, %82
  br i1 %88, label %89, label %85

89:                                               ; preds = %85, %81
  br label %90

90:                                               ; preds = %89, %76
  %91 = load i1, ptr %7, align 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8
  call void @_ZdaPvRKSt9nothrow_t(ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %94

94:                                               ; preds = %92, %90
  br label %129

95:                                               ; preds = %123, %67, %60
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %128

99:                                               ; preds = %65
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  %103 = load i1, ptr %14, align 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %105) #9
  br label %106

106:                                              ; preds = %104, %99
  br label %128

107:                                              ; preds = %70
  %108 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 6
  %109 = load i64, ptr %15, align 8, !tbaa !34
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %109)
          to label %111 unwind label %119

111:                                              ; preds = %107
  %112 = load i64, ptr %15, align 8, !tbaa !34
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %112)
          to label %114 unwind label %119

114:                                              ; preds = %111
  invoke void @_ZN6marisa12scoped_arrayINS_3KeyEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %119

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %15, align 8, !tbaa !34
  %118 = add i64 %117, 1
  store i64 %118, ptr %15, align 8, !tbaa !34
  br label %70, !llvm.loop !46

119:                                              ; preds = %114, %111, %107
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %128

123:                                              ; preds = %75
  %124 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 6
  invoke void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %95

125:                                              ; preds = %123
  %126 = load i64, ptr %3, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 8
  store i64 %126, ptr %127, align 8, !tbaa !20
  call void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %130

128:                                              ; preds = %119, %106, %95
  call void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %129

129:                                              ; preds = %128, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %180

130:                                              ; preds = %125, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %131 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef 4096, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %132 = icmp eq ptr %131, null
  store i1 false, ptr %18, align 1
  br i1 %132, label %141, label %133

133:                                              ; preds = %130
  store ptr %131, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %134 = getelementptr inbounds %"class.marisa::Key", ptr %131, i64 256
  br label %135

135:                                              ; preds = %137, %133
  %136 = phi ptr [ %131, %133 ], [ %138, %137 ]
  invoke void @_ZN6marisa3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %137 unwind label %158

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"class.marisa::Key", ptr %136, i64 1
  %139 = icmp eq ptr %138, %134
  br i1 %139, label %140, label %135

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %130
  %142 = phi ptr [ %131, %140 ], [ null, %130 ]
  call void @_ZN6marisa12scoped_arrayINS_3KeyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %142)
  store i1 false, ptr %20, align 1
  %143 = invoke noundef ptr @_ZNK6marisa12scoped_arrayINS_3KeyEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %144 unwind label %166

144:                                              ; preds = %141
  %145 = icmp eq ptr %143, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = call ptr @__cxa_allocate_exception(i64 32) #9
  store ptr %147, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef @.str, i32 noundef 177, i32 noundef 8, ptr noundef @.str.9)
          to label %148 unwind label %170

148:                                              ; preds = %146
  invoke void @__cxa_throw(ptr %147, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
          to label %185 unwind label %166

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %144
  %151 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 6
  %152 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 7
  %153 = load i64, ptr %152, align 8, !tbaa !19
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8, !tbaa !19
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %153)
          to label %156 unwind label %166

156:                                              ; preds = %150
  invoke void @_ZN6marisa12scoped_arrayINS_3KeyEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %157 unwind label %166

157:                                              ; preds = %156
  call void @_ZN6marisa12scoped_arrayINS_3KeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  ret void

158:                                              ; preds = %135
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  %162 = load i1, ptr %18, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %17, align 8
  call void @_ZdaPvRKSt9nothrow_t(ptr noundef %164, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %165

165:                                              ; preds = %163, %158
  br label %179

166:                                              ; preds = %156, %150, %148, %141
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %11, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %12, align 4
  br label %178

170:                                              ; preds = %146
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  %174 = load i1, ptr %20, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %176) #9
  br label %177

177:                                              ; preds = %175, %170
  br label %178

178:                                              ; preds = %177, %166
  call void @_ZN6marisa12scoped_arrayINS_3KeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  br label %179

179:                                              ; preds = %178, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %180

180:                                              ; preds = %179, %129
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184

185:                                              ; preds = %148, %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset9push_backEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 32) #9
  store ptr %14, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, i32 noundef 50, i32 noundef 2, ptr noundef @.str.1)
          to label %15 unwind label %28

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %25, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = load i64, ptr %9, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %18
  %26 = load i64, ptr %9, align 8, !tbaa !34
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !34
  br label %18, !llvm.loop !47

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void @__cxa_free_exception(ptr %34) #9
  br label %35

35:                                               ; preds = %33, %28
  br label %39

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = load i64, ptr %9, align 8, !tbaa !34
  call void @_ZN6marisa6Keyset9push_backEPKcmf(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %37, i64 noundef %38, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6marisa9ExceptionE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %13, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %15, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !51
  store i32 %17, ptr %16, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %19, ptr %18, align 8, !tbaa !60
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset9push_backEPKcmf(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, float noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !34
  store float %3, ptr %8, align 4, !tbaa !61
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %10, align 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8, !tbaa !34
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__cxa_allocate_exception(i64 32) #9
  store ptr %25, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str, i32 noundef 61, i32 noundef 2, ptr noundef @.str.2)
          to label %26 unwind label %43

26:                                               ; preds = %24
  call void @__cxa_throw(ptr %25, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %21, %4
  %29 = load i64, ptr %7, align 8, !tbaa !34
  %30 = icmp ugt i64 %29, 4294967295
  store i1 false, ptr %14, align 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call ptr @__cxa_allocate_exception(i64 32) #9
  store ptr %32, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str, i32 noundef 62, i32 noundef 7, ptr noundef @.str.3)
          to label %33 unwind label %51

33:                                               ; preds = %31
  call void @__cxa_throw(ptr %32, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %36 = load i64, ptr %7, align 8, !tbaa !34
  %37 = call noundef ptr @_ZN6marisa6Keyset7reserveEm(ptr noundef nonnull align 8 dereferenceable(104) %18, i64 noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %67, %35
  %39 = load i64, ptr %16, align 8, !tbaa !34
  %40 = load i64, ptr %7, align 8, !tbaa !34
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %70

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %49) #9
  br label %50

50:                                               ; preds = %48, %43
  br label %92

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  %55 = load i1, ptr %14, align 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %57) #9
  br label %58

58:                                               ; preds = %56, %51
  br label %92

59:                                               ; preds = %38
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = load i64, ptr %16, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !35
  %64 = load ptr, ptr %15, align 8, !tbaa !33
  %65 = load i64, ptr %16, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !35
  br label %67

67:                                               ; preds = %59
  %68 = load i64, ptr %16, align 8, !tbaa !34
  %69 = add i64 %68, 1
  store i64 %69, ptr %16, align 8, !tbaa !34
  br label %38, !llvm.loop !63

70:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %71 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %18, i32 0, i32 6
  %72 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %18, i32 0, i32 11
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = udiv i64 %73, 256
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %74)
  %76 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %18, i32 0, i32 11
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = urem i64 %77, 256
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6marisa12scoped_arrayINS_3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %78)
  store ptr %79, ptr %17, align 8, !tbaa !31
  %80 = load ptr, ptr %17, align 8, !tbaa !31
  %81 = load ptr, ptr %15, align 8, !tbaa !33
  %82 = load i64, ptr %7, align 8, !tbaa !34
  call void @_ZN6marisa3Key7set_strEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %81, i64 noundef %82)
  %83 = load ptr, ptr %17, align 8, !tbaa !31
  %84 = load float, ptr %8, align 4, !tbaa !61
  call void @_ZN6marisa3Key10set_weightEf(ptr noundef nonnull align 8 dereferenceable(16) %83, float noundef %84)
  %85 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %18, i32 0, i32 11
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !23
  %88 = load i64, ptr %7, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %18, i32 0, i32 12
  %90 = load i64, ptr %89, align 8, !tbaa !24
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void

92:                                               ; preds = %58, %50
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa3Key10set_weightEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store float %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.marisa::Key", ptr %5, i32 0, i32 2
  store float %6, ptr %7, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa6Keyset5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %3, i32 0, i32 4
  store i64 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %3, i32 0, i32 9
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %3, i32 0, i32 10
  store i64 0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %3, i32 0, i32 11
  store i64 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %3, i32 0, i32 12
  store i64 0, ptr %9, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.marisa::Keyset", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %3) #9
  call void @_ZN6marisa6KeysetC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
  invoke void @_ZN6marisa6Keyset4swapERS0_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN6marisa6KeysetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %3) #9
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6marisa6KeysetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %3) #9
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset4swapERS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %7, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayINS0_IcEEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %10, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %12 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %13, i32 0, i32 2
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %15 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %16, i32 0, i32 3
  call void @_ZN6marisa12scoped_arrayINS0_IcEEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  %21 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %22, i32 0, i32 5
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #9
  %24 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %25, i32 0, i32 6
  call void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %28, i32 0, i32 7
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  %30 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %31, i32 0, i32 8
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32) #9
  %33 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 9
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %34, i32 0, i32 9
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35) #9
  %36 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 10
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %37, i32 0, i32 10
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38) #9
  %39 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 11
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %40, i32 0, i32 11
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41) #9
  %42 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %5, i32 0, i32 12
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %43, i32 0, i32 12
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa6KeysetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %3, i32 0, i32 6
  call void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %3, i32 0, i32 3
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %6 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %3, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_IcEEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN6marisa12scoped_arrayIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  store i64 %9, ptr %10, align 8, !tbaa !34
  %11 = load i64, ptr %5, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  store i64 %11, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.marisa::scoped_array.0", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN6marisa12scoped_arrayINS0_3KeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %11, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset18append_extra_blockEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.marisa::scoped_array", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.marisa::scoped_array.2", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %130

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %28 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = mul i64 %33, 2
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i64 [ %34, %31 ], [ 1, %35 ]
  store i64 %37, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %38 = load i64, ptr %5, align 8, !tbaa !34
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 8)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 8)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = or i1 %40, %43
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %48 = icmp eq ptr %47, null
  store i1 false, ptr %9, align 1
  store i1 false, ptr %12, align 1
  br i1 %48, label %60, label %49

49:                                               ; preds = %36
  store ptr %47, ptr %7, align 8
  store i64 %46, ptr %8, align 8
  store i1 true, ptr %9, align 1
  store i64 %38, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = icmp eq i64 %38, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %50, i64 %38
  br label %54

54:                                               ; preds = %56, %52
  %55 = phi ptr [ %50, %52 ], [ %57, %56 ]
  store ptr %50, ptr %10, align 8
  store ptr %55, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %76

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %55, i64 1
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %59, label %54

59:                                               ; preds = %49, %56
  br label %60

60:                                               ; preds = %59, %36
  %61 = phi ptr [ %50, %59 ], [ null, %36 ]
  call void @_ZN6marisa12scoped_arrayINS0_IcEEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %61)
  store i1 false, ptr %16, align 1
  %62 = invoke noundef ptr @_ZNK6marisa12scoped_arrayINS0_IcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %95

63:                                               ; preds = %60
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = call ptr @__cxa_allocate_exception(i64 32) #9
  store ptr %66, ptr %15, align 8
  store i1 true, ptr %16, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str, i32 noundef 151, i32 noundef 8, ptr noundef @.str.6)
          to label %67 unwind label %99

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr %66, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
          to label %166 unwind label %95

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %116, %69
  %71 = load i64, ptr %17, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %107, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %123

76:                                               ; preds = %54
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  %80 = load i1, ptr %12, align 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %85, %81
  %86 = phi ptr [ %83, %81 ], [ %87, %85 ]
  %87 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %86, i64 -1
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #9
  %88 = icmp eq ptr %87, %82
  br i1 %88, label %89, label %85

89:                                               ; preds = %85, %81
  br label %90

90:                                               ; preds = %89, %76
  %91 = load i1, ptr %9, align 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load ptr, ptr %7, align 8
  call void @_ZdaPvRKSt9nothrow_t(ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %94

94:                                               ; preds = %92, %90
  br label %129

95:                                               ; preds = %123, %67, %60
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %128

99:                                               ; preds = %65
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  %103 = load i1, ptr %16, align 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %105) #9
  br label %106

106:                                              ; preds = %104, %99
  br label %128

107:                                              ; preds = %70
  %108 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 3
  %109 = load i64, ptr %17, align 8, !tbaa !34
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %109)
          to label %111 unwind label %119

111:                                              ; preds = %107
  %112 = load i64, ptr %17, align 8, !tbaa !34
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %112)
          to label %114 unwind label %119

114:                                              ; preds = %111
  invoke void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %119

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %17, align 8, !tbaa !34
  %118 = add i64 %117, 1
  store i64 %118, ptr %17, align 8, !tbaa !34
  br label %70, !llvm.loop !69

119:                                              ; preds = %114, %111, %107
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %128

123:                                              ; preds = %75
  %124 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 3
  invoke void @_ZN6marisa12scoped_arrayINS0_IcEEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %125 unwind label %95

125:                                              ; preds = %123
  %126 = load i64, ptr %5, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 5
  store i64 %126, ptr %127, align 8, !tbaa !18
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %130

128:                                              ; preds = %119, %106, %95
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %129

129:                                              ; preds = %128, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %161

130:                                              ; preds = %125, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %131 = load i64, ptr %4, align 8, !tbaa !34
  %132 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %131, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %132)
  store i1 false, ptr %20, align 1
  %133 = invoke noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %134 unwind label %148

134:                                              ; preds = %130
  %135 = icmp eq ptr %133, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = call ptr @__cxa_allocate_exception(i64 32) #9
  store ptr %137, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef @.str, i32 noundef 159, i32 noundef 8, ptr noundef @.str.7)
          to label %138 unwind label %152

138:                                              ; preds = %136
  invoke void @__cxa_throw(ptr %137, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
          to label %166 unwind label %148

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %134
  %141 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 3
  %142 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %21, i32 0, i32 4
  %143 = load i64, ptr %142, align 8, !tbaa !17
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !tbaa !17
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef %143)
          to label %146 unwind label %148

146:                                              ; preds = %140
  invoke void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %147 unwind label %148

147:                                              ; preds = %146
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  ret void

148:                                              ; preds = %146, %140, %138, %130
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  br label %160

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %13, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %14, align 4
  %156 = load i1, ptr %20, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %158) #9
  br label %159

159:                                              ; preds = %157, %152
  br label %160

160:                                              ; preds = %159, %148
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %161

161:                                              ; preds = %160, %129
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %14, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %138, %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i64, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset17append_base_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.marisa::scoped_array", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca %"class.marisa::scoped_array.2", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %128

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %26 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = mul i64 %31, 2
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i64 [ %32, %29 ], [ 1, %33 ]
  store i64 %35, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %36 = load i64, ptr %3, align 8, !tbaa !34
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 8)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 8)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = or i1 %38, %41
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %46 = icmp eq ptr %45, null
  store i1 false, ptr %7, align 1
  store i1 false, ptr %10, align 1
  br i1 %46, label %58, label %47

47:                                               ; preds = %34
  store ptr %45, ptr %5, align 8
  store i64 %44, ptr %6, align 8
  store i1 true, ptr %7, align 1
  store i64 %36, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = icmp eq i64 %36, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %48, i64 %36
  br label %52

52:                                               ; preds = %54, %50
  %53 = phi ptr [ %48, %50 ], [ %55, %54 ]
  store ptr %48, ptr %8, align 8
  store ptr %53, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %74

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %53, i64 1
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %57, label %52

57:                                               ; preds = %47, %54
  br label %58

58:                                               ; preds = %57, %34
  %59 = phi ptr [ %48, %57 ], [ null, %34 ]
  call void @_ZN6marisa12scoped_arrayINS0_IcEEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %59)
  store i1 false, ptr %14, align 1
  %60 = invoke noundef ptr @_ZNK6marisa12scoped_arrayINS0_IcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %61 unwind label %93

61:                                               ; preds = %58
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = call ptr @__cxa_allocate_exception(i64 32) #9
  store ptr %64, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str, i32 noundef 129, i32 noundef 8, ptr noundef @.str.4)
          to label %65 unwind label %97

65:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %64, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
          to label %178 unwind label %93

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %114, %67
  %69 = load i64, ptr %15, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %105, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %121

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  %78 = load i1, ptr %10, align 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %83, %79
  %84 = phi ptr [ %81, %79 ], [ %85, %83 ]
  %85 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %84, i64 -1
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #9
  %86 = icmp eq ptr %85, %80
  br i1 %86, label %87, label %83

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87, %74
  %89 = load i1, ptr %7, align 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = load ptr, ptr %5, align 8
  call void @_ZdaPvRKSt9nothrow_t(ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  br label %92

92:                                               ; preds = %90, %88
  br label %127

93:                                               ; preds = %121, %65, %58
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %126

97:                                               ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  %101 = load i1, ptr %14, align 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %103) #9
  br label %104

104:                                              ; preds = %102, %97
  br label %126

105:                                              ; preds = %68
  %106 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 0
  %107 = load i64, ptr %15, align 8, !tbaa !34
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %107)
          to label %109 unwind label %117

109:                                              ; preds = %105
  %110 = load i64, ptr %15, align 8, !tbaa !34
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %110)
          to label %112 unwind label %117

112:                                              ; preds = %109
  invoke void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %117

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !34
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !34
  br label %68, !llvm.loop !73

117:                                              ; preds = %112, %109, %105
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %126

121:                                              ; preds = %73
  %122 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 0
  invoke void @_ZN6marisa12scoped_arrayINS0_IcEEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %93

123:                                              ; preds = %121
  %124 = load i64, ptr %3, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 2
  store i64 %124, ptr %125, align 8, !tbaa !16
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %128

126:                                              ; preds = %117, %104, %93
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %127

127:                                              ; preds = %126, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %173

128:                                              ; preds = %123, %1
  %129 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !8
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %131)
  %133 = call noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %164

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %136 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef 4096, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %136)
  store i1 false, ptr %18, align 1
  %137 = invoke noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %138 unwind label %151

138:                                              ; preds = %135
  %139 = icmp eq ptr %137, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = call ptr @__cxa_allocate_exception(i64 32) #9
  store ptr %141, ptr %17, align 8
  store i1 true, ptr %18, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef @.str, i32 noundef 138, i32 noundef 8, ptr noundef @.str.5)
          to label %142 unwind label %155

142:                                              ; preds = %140
  invoke void @__cxa_throw(ptr %141, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #12
          to label %178 unwind label %151

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %138
  %145 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !8
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef %147)
          to label %149 unwind label %151

149:                                              ; preds = %144
  invoke void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %150 unwind label %151

150:                                              ; preds = %149
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %164

151:                                              ; preds = %149, %144, %142, %135
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  br label %163

155:                                              ; preds = %140
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  %159 = load i1, ptr %18, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %161) #9
  br label %162

162:                                              ; preds = %160, %155
  br label %163

163:                                              ; preds = %162, %151
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %173

164:                                              ; preds = %150, %128
  %165 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 0
  %166 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !8
  %168 = add i64 %167, 1
  store i64 %168, ptr %166, align 8, !tbaa !8
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %165, i64 noundef %167)
  %170 = call noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 9
  store ptr %170, ptr %171, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %"class.marisa::Keyset", ptr %19, i32 0, i32 10
  store i64 4096, ptr %172, align 8, !tbaa !22
  ret void

173:                                              ; preds = %163, %127
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %12, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177

178:                                              ; preds = %142, %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_IcEEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa12scoped_arrayINS0_IcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS_3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS_3KeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS_3KeyEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN6marisa3KeyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %13, i64 -1
  call void @_ZN6marisa12scoped_arrayINS_3KeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 8, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #10
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Key", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.marisa::Key", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.marisa::Key", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  %7 = getelementptr inbounds nuw %"class.marisa::Key", ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS_3KeyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa12scoped_arrayINS_3KeyEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.marisa::Exception", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6marisa12scoped_arrayIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %7, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %9, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %11, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6marisa12scoped_arrayINS0_3KeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %9, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %11, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6marisa3KeyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %9, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %11, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6marisa6KeysetE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSN6marisa6KeysetE", !10, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !15, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!10 = !{!"_ZTSN6marisa12scoped_arrayINS0_IcEEEE", !11, i64 0}
!11 = !{!"p1 _ZTSN6marisa12scoped_arrayIcEE", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSN6marisa12scoped_arrayINS0_INS_3KeyEEEEE", !14, i64 0}
!14 = !{!"p1 _ZTSN6marisa12scoped_arrayINS_3KeyEEE", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!9, !12, i64 16}
!17 = !{!9, !12, i64 32}
!18 = !{!9, !12, i64 40}
!19 = !{!9, !12, i64 56}
!20 = !{!9, !12, i64 64}
!21 = !{!9, !15, i64 72}
!22 = !{!9, !12, i64 80}
!23 = !{!9, !12, i64 88}
!24 = !{!9, !12, i64 96}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6marisa12scoped_arrayINS0_IcEEEE", !5, i64 0}
!27 = !{!10, !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6marisa12scoped_arrayINS0_INS_3KeyEEEEE", !5, i64 0}
!30 = !{!13, !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6marisa3KeyE", !5, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSN6marisa3KeyE", !15, i64 0, !40, i64 8, !6, i64 12}
!40 = !{!"int", !6, i64 0}
!41 = !{!39, !15, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !32, i64 0}
!44 = !{!"_ZTSN6marisa12scoped_arrayINS_3KeyEEE", !32, i64 0}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6marisa9ExceptionE", !5, i64 0}
!50 = !{!40, !40, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTS18marisa_error_code_", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!56, !15, i64 8}
!56 = !{!"_ZTSN6marisa9ExceptionE", !57, i64 0, !15, i64 8, !40, i64 16, !52, i64 20, !15, i64 24}
!57 = !{!"_ZTSSt9exception"}
!58 = !{!56, !40, i64 16}
!59 = !{!56, !52, i64 20}
!60 = !{!56, !15, i64 24}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !6, i64 0}
!63 = distinct !{!63, !37}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 omnipotent char", !68, i64 0}
!68 = !{!"any p2 pointer", !5, i64 0}
!69 = distinct !{!69, !37}
!70 = !{!11, !11, i64 0}
!71 = !{!72, !15, i64 0}
!72 = !{!"_ZTSN6marisa12scoped_arrayIcEE", !15, i64 0}
!73 = distinct !{!73, !37}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTSN6marisa12scoped_arrayIcEE", !68, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTSN6marisa12scoped_arrayINS_3KeyEEE", !68, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTSN6marisa3KeyE", !68, i64 0}
