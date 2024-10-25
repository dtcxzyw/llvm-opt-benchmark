target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::log::v2_mt_posix::aux::id" = type { i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }

$_ZN5boost3log11v2_mt_posix3auxlsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESA_RKNS2_2idINS2_6threadEEE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9format_idILm8EcmEEvPT0_mT1_b = comdat any

$_ZNK5boost3log11v2_mt_posix3aux2idINS2_6threadEE9native_idEv = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZN5boost3log11v2_mt_posix3auxlsIwSt11char_traitsIwEEERSt13basic_ostreamIT_T0_ESA_RKNS2_2idINS2_6threadEEE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9format_idILm8EwmEEvPT0_mT1_b = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE = comdat any

$_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous11get_id_implEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux2idINS2_6threadEEC2Em = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt11char_traitsIwE6lengthEPKw = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost3log11v2_mt_posix3aux11this_thread9anonymous5g_keyE = hidden global i32 0, align 4
@_ZZN5boost3log11v2_mt_posix3aux11this_thread6get_idEvE30_boost_log_once_block_flag_210 = internal global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, align 1
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/thread_id.cpp\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Failed to create a thread-specific storage for thread id\00", align 1
@_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE = external constant [2 x [16 x i8]], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thread_id.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3auxlsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESA_RKNS2_2idINS2_6threadEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [19 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 19, ptr %5) #3
  %13 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux2idINS2_6threadEE9native_idEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %20)
  %22 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %21, i32 noundef 16384)
  %23 = icmp ne i32 %22, 0
  call void @_ZN5boost3log11v2_mt_posix3aux9format_idILm8EcmEEvPT0_mT1_b(ptr noundef %13, i64 noundef 19, i64 noundef %15, i1 noundef zeroext %23) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 19, ptr %5) #3
  br label %27

27:                                               ; preds = %12, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9format_idILm8EcmEEvPT0_mT1_b(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %16
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !3
  store i8 %21, ptr %22, align 1, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, 23
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !3
  store i8 %29, ptr %30, align 1, !tbaa !15
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = sub i64 %32, 3
  store i64 %33, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = icmp ugt i64 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  br label %39

37:                                               ; preds = %4
  %38 = load i64, ptr %6, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i64 [ 16, %36 ], [ %38, %37 ]
  store i64 %40, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load i64, ptr %11, align 8, !tbaa !9
  %42 = mul i64 %41, 4
  %43 = sub i64 %42, 4
  store i64 %43, ptr %12, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %60, %39
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = load i64, ptr %11, align 8, !tbaa !9
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = load i64, ptr %12, align 8, !tbaa !9
  %53 = lshr i64 %51, %52
  %54 = and i64 %53, 15
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 %56, ptr %59, align 1, !tbaa !15
  br label %60

60:                                               ; preds = %49
  %61 = load i64, ptr %10, align 8, !tbaa !9
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !9
  %63 = load i64, ptr %12, align 8, !tbaa !9
  %64 = sub i64 %63, 4
  store i64 %64, ptr %12, align 8, !tbaa !9
  br label %44, !llvm.loop !16

65:                                               ; preds = %48
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i64, ptr %10, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix3aux2idINS2_6threadEE9native_idEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::id", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3auxlsIwSt11char_traitsIwEEERSt13basic_ostreamIT_T0_ESA_RKNS2_2idINS2_6threadEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [19 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 76, ptr %5) #3
  %13 = getelementptr inbounds [19 x i32], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux2idINS2_6threadEE9native_idEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %20)
  %22 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %21, i32 noundef 16384)
  %23 = icmp ne i32 %22, 0
  call void @_ZN5boost3log11v2_mt_posix3aux9format_idILm8EwmEEvPT0_mT1_b(ptr noundef %13, i64 noundef 19, i64 noundef %15, i1 noundef zeroext %23) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds [19 x i32], ptr %5, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 76, ptr %5) #3
  br label %27

27:                                               ; preds = %12, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9format_idILm8EwmEEvPT0_mT1_b(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %16
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !3
  store i32 %22, ptr %23, align 4, !tbaa !28
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 10
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, 23
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !3
  store i32 %29, ptr %30, align 4, !tbaa !28
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = sub i64 %32, 3
  store i64 %33, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = icmp ugt i64 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  br label %39

37:                                               ; preds = %4
  %38 = load i64, ptr %6, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i64 [ 16, %36 ], [ %38, %37 ]
  store i64 %40, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load i64, ptr %11, align 8, !tbaa !9
  %42 = mul i64 %41, 4
  %43 = sub i64 %42, 4
  store i64 %43, ptr %12, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %61, %39
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = load i64, ptr %11, align 8, !tbaa !9
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = load i64, ptr %12, align 8, !tbaa !9
  %53 = lshr i64 %51, %52
  %54 = and i64 %53, 15
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i64, ptr %10, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !28
  br label %61

61:                                               ; preds = %49
  %62 = load i64, ptr %10, align 8, !tbaa !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %10, align 8, !tbaa !9
  %64 = load i64, ptr %12, align 8, !tbaa !9
  %65 = sub i64 %64, 4
  store i64 %65, ptr %12, align 8, !tbaa !9
  br label %44, !llvm.loop !30

66:                                               ; preds = %48
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i64, ptr %10, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux11this_thread9anonymous7deleterEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread6get_idEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost3log11v2_mt_posix3aux11this_thread6get_idEvE30_boost_log_once_block_flag_210) #3
  br label %6

6:                                                ; preds = %25, %0
  %7 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %26

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %14 = call i32 @pthread_key_create(ptr noundef @_ZN5boost3log11v2_mt_posix3aux11this_thread9anonymous5g_keyE, ptr noundef @_ZN5boost3log11v2_mt_posix3aux11this_thread9anonymous7deleterEPv) #3
  store i32 %14, ptr %2, align 4, !tbaa !31
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4, !tbaa !31
  invoke void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef @.str, i64 noundef 214, ptr noundef @.str.1, i32 noundef %18) #17
          to label %19 unwind label %20

19:                                               ; preds = %17
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %49

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %25

25:                                               ; preds = %24
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %6, !llvm.loop !32

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load i32, ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread9anonymous5g_keyE, align 4, !tbaa !31
  %28 = call ptr @pthread_getspecific(i32 noundef %27) #3
  store ptr %28, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %26
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
  %37 = invoke i64 @_ZN5boost3log11v2_mt_posix3aux9anonymous11get_id_implEv()
          to label %38 unwind label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::id", ptr %36, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  store ptr %36, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread9anonymous5g_keyE, align 4, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @pthread_setspecific(i32 noundef %40, ptr noundef %41) #3
  br label %47

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %49

47:                                               ; preds = %38, %26
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %48

49:                                               ; preds = %43, %20
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ true, %1 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #11

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 2
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5boost3log11v2_mt_posix3aux9anonymous11get_id_implEv() #6 comdat {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::id", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store i64 0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i64 @pthread_self() #19
  store i64 %4, ptr %3, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = load i64, ptr %2, align 8, !tbaa !9
  call void @_ZN5boost3log11v2_mt_posix3aux2idINS2_6threadEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::id", ptr %1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux16format_thread_idEPcmNS2_2idINS2_6threadEEE(ptr noundef %0, i64 noundef %1, i64 %2) #7 {
  %4 = alloca %"class.boost::log::v2_mt_posix::aux::id", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::id", ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux2idINS2_6threadEE9native_idEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN5boost3log11v2_mt_posix3aux9format_idILm8EcmEEvPT0_mT1_b(ptr noundef %8, i64 noundef %9, i64 noundef %10, i1 noundef zeroext false) #3
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux2idINS2_6threadEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::id", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIwSt11char_traitsIwEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @wcslen(ptr noundef %3) #20
  ret i64 %4
}

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_thread_id.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN5boost3log11v2_mt_posix3aux2idINS2_6threadEEE", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!22 = !{!23, !21, i64 24}
!23 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !21, i64 24, !24, i64 28, !24, i64 32, !4, i64 40, !25, i64 48, !5, i64 64, !26, i64 192, !4, i64 200, !27, i64 208}
!24 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !10, i64 8}
!26 = !{!"int", !5, i64 0}
!27 = !{!"_ZTSSt6locale", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"wchar_t", !5, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!26, !26, i64 0}
!32 = distinct !{!32, !17}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !4, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !5, i64 0}
!37 = !{!23, !24, i64 32}
!38 = !{!24, !24, i64 0}
