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

$_ZN6marisa9ExceptionD2Ev = comdat any

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

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc\00", align 1
@.str.1 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:50: MARISA_NULL_ERROR: str == NULL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.2 = private unnamed_addr constant [184 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:61: MARISA_NULL_ERROR: (ptr == NULL) && (length != 0)\00", align 1
@.str.3 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:62: MARISA_SIZE_ERROR: length > MARISA_UINT32_MAX\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.4 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:129: MARISA_MEMORY_ERROR: new_blocks.get() == NULL\00", align 1
@.str.5 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:138: MARISA_MEMORY_ERROR: new_block.get() == NULL\00", align 1
@.str.6 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:151: MARISA_MEMORY_ERROR: new_blocks.get() == NULL\00", align 1
@.str.7 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:159: MARISA_MEMORY_ERROR: new_block.get() == NULL\00", align 1
@.str.8 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:169: MARISA_MEMORY_ERROR: new_blocks.get() == NULL\00", align 1
@.str.9 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:177: MARISA_MEMORY_ERROR: new_block.get() == NULL\00", align 1
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6marisa6KeysetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa6KeysetC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6KeysetC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayINS0_IcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 3
  invoke void @_ZN6marisa12scoped_arrayINS0_IcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 4
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 5
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 6
  invoke void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 7
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 9
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 10
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 11
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 12
  store i64 0, ptr %20, align 8
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
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %13, i64 -1
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZdaPv(ptr noundef %8) #8
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset9push_backERKNS_3KeyE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_ZN6marisa6Keyset7reserveEm(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef signext i8 @_ZNK6marisa3KeyixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 %20, ptr %23, align 1
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %12, !llvm.loop !4

27:                                               ; preds = %12
  %28 = getelementptr inbounds %"class.marisa::Keyset", ptr %8, i32 0, i32 6
  %29 = getelementptr inbounds %"class.marisa::Keyset", ptr %8, i32 0, i32 11
  %30 = load i64, ptr %29, align 8
  %31 = udiv i64 %30, 256
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %31)
  %33 = getelementptr inbounds %"class.marisa::Keyset", ptr %8, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %34, 256
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6marisa12scoped_arrayINS_3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @_ZN6marisa3Key7set_strEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %38, i64 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef i64 @_ZNK6marisa3Key2idEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @_ZN6marisa3Key6set_idEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %43)
  %44 = getelementptr inbounds %"class.marisa::Keyset", ptr %8, i32 0, i32 11
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = getelementptr inbounds %"class.marisa::Keyset", ptr %8, i32 0, i32 12
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6marisa6Keyset7reserveEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.marisa::Keyset", ptr %6, i32 0, i32 11
  %8 = load i64, ptr %7, align 8
  %9 = udiv i64 %8, 256
  %10 = getelementptr inbounds %"class.marisa::Keyset", ptr %6, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 1024
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  call void @_ZN6marisa6Keyset18append_extra_blockEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %18)
  %19 = getelementptr inbounds %"class.marisa::Keyset", ptr %6, i32 0, i32 3
  %20 = getelementptr inbounds %"class.marisa::Keyset", ptr %6, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %22)
  %24 = call noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %3, align 8
  br label %45

25:                                               ; preds = %14
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %"class.marisa::Keyset", ptr %6, i32 0, i32 10
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6marisa6Keyset17append_base_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds %"class.marisa::Keyset", ptr %6, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store ptr %35, ptr %33, align 8
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds %"class.marisa::Keyset", ptr %6, i32 0, i32 10
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds %"class.marisa::Keyset", ptr %6, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::Key", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6marisa3KeyixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::Key", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_array.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6marisa12scoped_arrayINS_3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.marisa::Key", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa3Key7set_strEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.marisa::Key", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.marisa::Key", ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa3Key6set_idEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %"class.marisa::Key", ptr %5, i32 0, i32 2
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6marisa3Key2idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::Key", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.marisa::Keyset", ptr %10, i32 0, i32 11
  %12 = load i64, ptr %11, align 8
  %13 = udiv i64 %12, 256
  %14 = getelementptr inbounds %"class.marisa::Keyset", ptr %10, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = add i64 %20, 1
  %22 = call noundef ptr @_ZN6marisa6Keyset7reserveEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %21)
  store ptr %22, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %23

23:                                               ; preds = %35, %18
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call noundef signext i8 @_ZNK6marisa3KeyixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 %31, ptr %34, align 1
  br label %35

35:                                               ; preds = %28
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %23, !llvm.loop !6

38:                                               ; preds = %23
  %39 = load i8, ptr %6, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1
  %44 = getelementptr inbounds %"class.marisa::Keyset", ptr %10, i32 0, i32 6
  %45 = getelementptr inbounds %"class.marisa::Keyset", ptr %10, i32 0, i32 11
  %46 = load i64, ptr %45, align 8
  %47 = udiv i64 %46, 256
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %47)
  %49 = getelementptr inbounds %"class.marisa::Keyset", ptr %10, i32 0, i32 11
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, 256
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6marisa12scoped_arrayINS_3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  call void @_ZN6marisa3Key7set_strEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %54, i64 noundef %56)
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef i64 @_ZNK6marisa3Key2idEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  call void @_ZN6marisa3Key6set_idEm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %59)
  %60 = getelementptr inbounds %"class.marisa::Keyset", ptr %10, i32 0, i32 11
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef i64 @_ZNK6marisa3Key6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = getelementptr inbounds %"class.marisa::Keyset", ptr %10, i32 0, i32 12
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8
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
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %124

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 2
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i64 [ %34, %31 ], [ 1, %35 ]
  store i64 %37, ptr %3, align 8
  %38 = load i64, ptr %3, align 8
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 8)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 8)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = or i1 %40, %43
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
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
          to label %56 unwind label %87

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %55, i64 1
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %59, label %54

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59, %36
  %61 = phi ptr [ %50, %59 ], [ null, %36 ]
  call void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %61)
  store i1 false, ptr %14, align 1
  %62 = invoke noundef ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %106

63:                                               ; preds = %60
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = call ptr @__cxa_allocate_exception(i64 32) #7
  store ptr %66, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str, i32 noundef 169, i32 noundef 8, ptr noundef @.str.8)
          to label %67 unwind label %110

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr %66, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
          to label %178 unwind label %106

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %63
  store i64 0, ptr %15, align 8
  br label %70

70:                                               ; preds = %84, %69
  %71 = load i64, ptr %15, align 8
  %72 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 7
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 6
  %77 = load i64, ptr %15, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %77)
          to label %79 unwind label %106

79:                                               ; preds = %75
  %80 = load i64, ptr %15, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %80)
          to label %82 unwind label %106

82:                                               ; preds = %79
  invoke void @_ZN6marisa12scoped_arrayINS_3KeyEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %106

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %15, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %15, align 8
  br label %70, !llvm.loop !7

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  %91 = load i1, ptr %10, align 1
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %96, %92
  %97 = phi ptr [ %94, %92 ], [ %98, %96 ]
  %98 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %97, i64 -1
  call void @_ZN6marisa12scoped_arrayINS_3KeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #7
  %99 = icmp eq ptr %98, %93
  br i1 %99, label %100, label %96

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100, %87
  %102 = load i1, ptr %7, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load ptr, ptr %5, align 8
  call void @_ZdaPvRKSt9nothrow_t(ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #8
  br label %105

105:                                              ; preds = %103, %101
  br label %173

106:                                              ; preds = %118, %82, %79, %75, %67, %60
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  br label %123

110:                                              ; preds = %65
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  %114 = load i1, ptr %14, align 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %116) #7
  br label %117

117:                                              ; preds = %115, %110
  br label %123

118:                                              ; preds = %70
  %119 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 6
  invoke void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %106

120:                                              ; preds = %118
  %121 = load i64, ptr %3, align 8
  %122 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 8
  store i64 %121, ptr %122, align 8
  call void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %124

123:                                              ; preds = %117, %106
  call void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %173

124:                                              ; preds = %120, %1
  %125 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef 4096, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  %126 = icmp eq ptr %125, null
  store i1 false, ptr %18, align 1
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  store ptr %125, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %128 = getelementptr inbounds %"class.marisa::Key", ptr %125, i64 256
  br label %129

129:                                              ; preds = %131, %127
  %130 = phi ptr [ %125, %127 ], [ %132, %131 ]
  invoke void @_ZN6marisa3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %131 unwind label %152

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.marisa::Key", ptr %130, i64 1
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %134, label %129

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134, %124
  %136 = phi ptr [ %125, %134 ], [ null, %124 ]
  call void @_ZN6marisa12scoped_arrayINS_3KeyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %136)
  store i1 false, ptr %20, align 1
  %137 = invoke noundef ptr @_ZNK6marisa12scoped_arrayINS_3KeyEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %138 unwind label %160

138:                                              ; preds = %135
  %139 = icmp eq ptr %137, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = call ptr @__cxa_allocate_exception(i64 32) #7
  store ptr %141, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef @.str, i32 noundef 177, i32 noundef 8, ptr noundef @.str.9)
          to label %142 unwind label %164

142:                                              ; preds = %140
  invoke void @__cxa_throw(ptr %141, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
          to label %178 unwind label %160

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %138
  %145 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 6
  %146 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 7
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef %147)
          to label %150 unwind label %160

150:                                              ; preds = %144
  invoke void @_ZN6marisa12scoped_arrayINS_3KeyEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %151 unwind label %160

151:                                              ; preds = %150
  call void @_ZN6marisa12scoped_arrayINS_3KeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  ret void

152:                                              ; preds = %129
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  %156 = load i1, ptr %18, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %17, align 8
  call void @_ZdaPvRKSt9nothrow_t(ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #8
  br label %159

159:                                              ; preds = %157, %152
  br label %173

160:                                              ; preds = %150, %144, %142, %135
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  br label %172

164:                                              ; preds = %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %11, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %12, align 4
  %168 = load i1, ptr %20, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %170) #7
  br label %171

171:                                              ; preds = %169, %164
  br label %172

172:                                              ; preds = %171, %160
  call void @_ZN6marisa12scoped_arrayINS_3KeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %173

173:                                              ; preds = %172, %159, %123, %105
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %12, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177

178:                                              ; preds = %142, %67
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 32) #7
  store ptr %14, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, i32 noundef 50, i32 noundef 2, ptr noundef @.str.1)
          to label %15 unwind label %28

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  store i64 0, ptr %9, align 8
  br label %18

18:                                               ; preds = %25, %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %18
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8
  br label %18, !llvm.loop !8

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
  call void @__cxa_free_exception(ptr %34) #7
  br label %35

35:                                               ; preds = %33, %28
  br label %39

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %9, align 8
  call void @_ZN6marisa6Keyset9push_backEPKcmf(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %37, i64 noundef %38, float noundef 1.000000e+00)
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %12 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6marisa9ExceptionE, i32 0, i32 0, i32 2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.marisa::Exception", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.marisa::Exception", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.marisa::Exception", ptr %11, i32 0, i32 3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %"class.marisa::Exception", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %10, align 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__cxa_allocate_exception(i64 32) #7
  store ptr %25, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str, i32 noundef 61, i32 noundef 2, ptr noundef @.str.2)
          to label %26 unwind label %53

26:                                               ; preds = %24
  call void @__cxa_throw(ptr %25, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %21, %4
  %29 = load i64, ptr %7, align 8
  %30 = icmp ugt i64 %29, 4294967295
  store i1 false, ptr %14, align 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call ptr @__cxa_allocate_exception(i64 32) #7
  store ptr %32, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str, i32 noundef 62, i32 noundef 7, ptr noundef @.str.3)
          to label %33 unwind label %61

33:                                               ; preds = %31
  call void @__cxa_throw(ptr %32, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i64, ptr %7, align 8
  %37 = call noundef ptr @_ZN6marisa6Keyset7reserveEm(ptr noundef nonnull align 8 dereferenceable(104) %18, i64 noundef %36)
  store ptr %37, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %38

38:                                               ; preds = %50, %35
  %39 = load i64, ptr %16, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %15, align 8
  %48 = load i64, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 %46, ptr %49, align 1
  br label %50

50:                                               ; preds = %42
  %51 = load i64, ptr %16, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %16, align 8
  br label %38, !llvm.loop !9

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  %57 = load i1, ptr %10, align 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %59) #7
  br label %60

60:                                               ; preds = %58, %53
  br label %91

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  %65 = load i1, ptr %14, align 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %67) #7
  br label %68

68:                                               ; preds = %66, %61
  br label %91

69:                                               ; preds = %38
  %70 = getelementptr inbounds %"class.marisa::Keyset", ptr %18, i32 0, i32 6
  %71 = getelementptr inbounds %"class.marisa::Keyset", ptr %18, i32 0, i32 11
  %72 = load i64, ptr %71, align 8
  %73 = udiv i64 %72, 256
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %73)
  %75 = getelementptr inbounds %"class.marisa::Keyset", ptr %18, i32 0, i32 11
  %76 = load i64, ptr %75, align 8
  %77 = urem i64 %76, 256
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6marisa12scoped_arrayINS_3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %77)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i64, ptr %7, align 8
  call void @_ZN6marisa3Key7set_strEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %17, align 8
  %83 = load float, ptr %8, align 4
  call void @_ZN6marisa3Key10set_weightEf(ptr noundef nonnull align 8 dereferenceable(16) %82, float noundef %83)
  %84 = getelementptr inbounds %"class.marisa::Keyset", ptr %18, i32 0, i32 11
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = load i64, ptr %7, align 8
  %88 = getelementptr inbounds %"class.marisa::Keyset", ptr %18, i32 0, i32 12
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %87
  store i64 %90, ptr %88, align 8
  ret void

91:                                               ; preds = %68, %60
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa3Key10set_weightEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.marisa::Key", ptr %5, i32 0, i32 2
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6marisa6Keyset5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::Keyset", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.marisa::Keyset", ptr %3, i32 0, i32 4
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.marisa::Keyset", ptr %3, i32 0, i32 9
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.marisa::Keyset", ptr %3, i32 0, i32 10
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.marisa::Keyset", ptr %3, i32 0, i32 11
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.marisa::Keyset", ptr %3, i32 0, i32 12
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.marisa::Keyset", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6marisa6KeysetC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
  invoke void @_ZN6marisa6Keyset4swapERS0_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN6marisa6KeysetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6marisa6KeysetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::Keyset", ptr %7, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayINS0_IcEEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.marisa::Keyset", ptr %10, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %12 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.marisa::Keyset", ptr %13, i32 0, i32 2
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  %15 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.marisa::Keyset", ptr %16, i32 0, i32 3
  call void @_ZN6marisa12scoped_arrayINS0_IcEEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  %21 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.marisa::Keyset", ptr %22, i32 0, i32 5
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #7
  %24 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.marisa::Keyset", ptr %25, i32 0, i32 6
  call void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.marisa::Keyset", ptr %28, i32 0, i32 7
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29) #7
  %30 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.marisa::Keyset", ptr %31, i32 0, i32 8
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32) #7
  %33 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.marisa::Keyset", ptr %34, i32 0, i32 9
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35) #7
  %36 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 10
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.marisa::Keyset", ptr %37, i32 0, i32 10
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38) #7
  %39 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 11
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.marisa::Keyset", ptr %40, i32 0, i32 11
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41) #7
  %42 = getelementptr inbounds %"class.marisa::Keyset", ptr %5, i32 0, i32 12
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.marisa::Keyset", ptr %43, i32 0, i32 12
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa6KeysetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::Keyset", ptr %3, i32 0, i32 6
  call void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds %"class.marisa::Keyset", ptr %3, i32 0, i32 3
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %6 = getelementptr inbounds %"class.marisa::Keyset", ptr %3, i32 0, i32 0
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_IcEEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::scoped_array", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN6marisa12scoped_arrayIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_array.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::scoped_array.0", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN6marisa12scoped_arrayINS0_3KeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %124

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 2
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i64 [ %34, %31 ], [ 1, %35 ]
  store i64 %37, ptr %5, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 8)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 8)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = or i1 %40, %43
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
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
          to label %56 unwind label %87

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %55, i64 1
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %59, label %54

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59, %36
  %61 = phi ptr [ %50, %59 ], [ null, %36 ]
  call void @_ZN6marisa12scoped_arrayINS0_IcEEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %61)
  store i1 false, ptr %16, align 1
  %62 = invoke noundef ptr @_ZNK6marisa12scoped_arrayINS0_IcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %106

63:                                               ; preds = %60
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = call ptr @__cxa_allocate_exception(i64 32) #7
  store ptr %66, ptr %15, align 8
  store i1 true, ptr %16, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str, i32 noundef 151, i32 noundef 8, ptr noundef @.str.6)
          to label %67 unwind label %110

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr %66, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
          to label %160 unwind label %106

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %63
  store i64 0, ptr %17, align 8
  br label %70

70:                                               ; preds = %84, %69
  %71 = load i64, ptr %17, align 8
  %72 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 3
  %77 = load i64, ptr %17, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %77)
          to label %79 unwind label %106

79:                                               ; preds = %75
  %80 = load i64, ptr %17, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %80)
          to label %82 unwind label %106

82:                                               ; preds = %79
  invoke void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %106

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %17, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %17, align 8
  br label %70, !llvm.loop !10

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  %91 = load i1, ptr %12, align 1
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %96, %92
  %97 = phi ptr [ %94, %92 ], [ %98, %96 ]
  %98 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %97, i64 -1
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #7
  %99 = icmp eq ptr %98, %93
  br i1 %99, label %100, label %96

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100, %87
  %102 = load i1, ptr %9, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8
  call void @_ZdaPvRKSt9nothrow_t(ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #8
  br label %105

105:                                              ; preds = %103, %101
  br label %155

106:                                              ; preds = %118, %82, %79, %75, %67, %60
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %13, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %14, align 4
  br label %123

110:                                              ; preds = %65
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %13, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %14, align 4
  %114 = load i1, ptr %16, align 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %116) #7
  br label %117

117:                                              ; preds = %115, %110
  br label %123

118:                                              ; preds = %70
  %119 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 3
  invoke void @_ZN6marisa12scoped_arrayINS0_IcEEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %120 unwind label %106

120:                                              ; preds = %118
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 5
  store i64 %121, ptr %122, align 8
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %124

123:                                              ; preds = %117, %106
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %155

124:                                              ; preds = %120, %2
  %125 = load i64, ptr %4, align 8
  %126 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %125, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %126)
  store i1 false, ptr %20, align 1
  %127 = invoke noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %128 unwind label %142

128:                                              ; preds = %124
  %129 = icmp eq ptr %127, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = call ptr @__cxa_allocate_exception(i64 32) #7
  store ptr %131, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str, i32 noundef 159, i32 noundef 8, ptr noundef @.str.7)
          to label %132 unwind label %146

132:                                              ; preds = %130
  invoke void @__cxa_throw(ptr %131, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
          to label %160 unwind label %142

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %128
  %135 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 3
  %136 = getelementptr inbounds %"class.marisa::Keyset", ptr %21, i32 0, i32 4
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef %137)
          to label %140 unwind label %142

140:                                              ; preds = %134
  invoke void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %141 unwind label %142

141:                                              ; preds = %140
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  ret void

142:                                              ; preds = %140, %134, %132, %124
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %13, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %14, align 4
  br label %154

146:                                              ; preds = %130
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %13, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %14, align 4
  %150 = load i1, ptr %20, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %152) #7
  br label %153

153:                                              ; preds = %151, %146
  br label %154

154:                                              ; preds = %153, %142
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  br label %155

155:                                              ; preds = %154, %123, %105
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %14, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159

160:                                              ; preds = %132, %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %122

25:                                               ; preds = %1
  %26 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 2
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i64 [ %32, %29 ], [ 1, %33 ]
  store i64 %35, ptr %3, align 8
  %36 = load i64, ptr %3, align 8
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 8)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 8)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = or i1 %38, %41
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
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
          to label %54 unwind label %85

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %53, i64 1
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %57, label %52

57:                                               ; preds = %54, %47
  br label %58

58:                                               ; preds = %57, %34
  %59 = phi ptr [ %48, %57 ], [ null, %34 ]
  call void @_ZN6marisa12scoped_arrayINS0_IcEEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %59)
  store i1 false, ptr %14, align 1
  %60 = invoke noundef ptr @_ZNK6marisa12scoped_arrayINS0_IcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %61 unwind label %104

61:                                               ; preds = %58
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = call ptr @__cxa_allocate_exception(i64 32) #7
  store ptr %64, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str, i32 noundef 129, i32 noundef 8, ptr noundef @.str.4)
          to label %65 unwind label %108

65:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %64, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
          to label %172 unwind label %104

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %61
  store i64 0, ptr %15, align 8
  br label %68

68:                                               ; preds = %82, %67
  %69 = load i64, ptr %15, align 8
  %70 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %116

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 0
  %75 = load i64, ptr %15, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %75)
          to label %77 unwind label %104

77:                                               ; preds = %73
  %78 = load i64, ptr %15, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %78)
          to label %80 unwind label %104

80:                                               ; preds = %77
  invoke void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %104

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %15, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %15, align 8
  br label %68, !llvm.loop !11

85:                                               ; preds = %52
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  %89 = load i1, ptr %10, align 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %94, %90
  %95 = phi ptr [ %92, %90 ], [ %96, %94 ]
  %96 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %95, i64 -1
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #7
  %97 = icmp eq ptr %96, %91
  br i1 %97, label %98, label %94

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %98, %85
  %100 = load i1, ptr %7, align 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8
  call void @_ZdaPvRKSt9nothrow_t(ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #8
  br label %103

103:                                              ; preds = %101, %99
  br label %167

104:                                              ; preds = %116, %80, %77, %73, %65, %58
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  br label %121

108:                                              ; preds = %63
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  %112 = load i1, ptr %14, align 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %114) #7
  br label %115

115:                                              ; preds = %113, %108
  br label %121

116:                                              ; preds = %68
  %117 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 0
  invoke void @_ZN6marisa12scoped_arrayINS0_IcEEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %104

118:                                              ; preds = %116
  %119 = load i64, ptr %3, align 8
  %120 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 2
  store i64 %119, ptr %120, align 8
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %122

121:                                              ; preds = %115, %104
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %167

122:                                              ; preds = %118, %1
  %123 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 0
  %124 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %125)
  %127 = call noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %158

129:                                              ; preds = %122
  %130 = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef 4096, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  call void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %130)
  store i1 false, ptr %18, align 1
  %131 = invoke noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %132 unwind label %145

132:                                              ; preds = %129
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = call ptr @__cxa_allocate_exception(i64 32) #7
  store ptr %135, ptr %17, align 8
  store i1 true, ptr %18, align 1
  invoke void @_ZN6marisa9ExceptionC2EPKci18marisa_error_code_S2_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str, i32 noundef 138, i32 noundef 8, ptr noundef @.str.5)
          to label %136 unwind label %149

136:                                              ; preds = %134
  invoke void @__cxa_throw(ptr %135, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev) #10
          to label %172 unwind label %145

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %132
  %139 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 0
  %140 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %141)
          to label %143 unwind label %145

143:                                              ; preds = %138
  invoke void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %144 unwind label %145

144:                                              ; preds = %143
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %158

145:                                              ; preds = %143, %138, %136, %129
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %157

149:                                              ; preds = %134
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  %153 = load i1, ptr %18, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %155) #7
  br label %156

156:                                              ; preds = %154, %149
  br label %157

157:                                              ; preds = %156, %145
  call void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %167

158:                                              ; preds = %144, %122
  %159 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 0
  %160 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6marisa12scoped_arrayINS0_IcEEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef %161)
  %164 = call noundef ptr @_ZNK6marisa12scoped_arrayIcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %165 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 9
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds %"class.marisa::Keyset", ptr %19, i32 0, i32 10
  store i64 4096, ptr %166, align 8
  ret void

167:                                              ; preds = %157, %121, %103
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %12, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %136, %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_IcEEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa12scoped_arrayINS0_IcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS_3KeyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS_3KeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_array.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa12scoped_arrayINS0_INS_3KeyEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS_3KeyEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN6marisa3KeyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %13, i64 -1
  call void @_ZN6marisa12scoped_arrayINS_3KeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZdaPv(ptr noundef %8) #8
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::Key", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.marisa::Key", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.marisa::Key", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  %7 = getelementptr inbounds %"class.marisa::Key", ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS_3KeyEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa12scoped_arrayINS_3KeyEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6marisa9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @_ZdlPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.marisa::Exception", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6marisa12scoped_arrayIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6marisa12scoped_arrayINS0_3KeyEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6marisa3KeyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
