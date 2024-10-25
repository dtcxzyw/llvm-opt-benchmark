target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__loadu_si256 = type { <4 x i64> }
%"class.std::basic_ostream<char16_t>::sentry" = type { i8, ptr }
%"class.std::basic_ios.4" = type { %"class.std::ios_base", ptr, i16, i8, ptr, ptr, ptr, ptr }
%"class.std::basic_ostream<char32_t>::sentry" = type { i8, ptr }
%"class.std::basic_ios.7" = type { %"class.std::ios_base", ptr, i32, i8, ptr, ptr, ptr, ptr }

$_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IcEEvDv4_xS5_S5_PT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_ = comdat any

$_ZNK5boost3log11v2_mt_posix3aux9anonymous12ymm_constantcvDv2_xEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IwEEvDv4_xS5_S5_PT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IDsEEvDv4_xS5_S5_PT_ = comdat any

$_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_ = comdat any

$_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryC2ERS2_ = comdat any

$_ZNKSt13basic_ostreamIDsSt11char_traitsIDsEE6sentrycvbEv = comdat any

$_ZNKSt9basic_iosIDsSt11char_traitsIDsEE5rdbufEv = comdat any

$_ZNSt15basic_streambufIDsSt11char_traitsIDsEE5sputnEPKDsl = comdat any

$_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate = comdat any

$_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev = comdat any

$_ZNKSt9basic_iosIDsSt11char_traitsIDsEE3tieEv = comdat any

$_ZNKSt9basic_iosIDsSt11char_traitsIDsEE4goodEv = comdat any

$_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5flushEv = comdat any

$_ZNKSt9basic_iosIDsSt11char_traitsIDsEE3badEv = comdat any

$_ZNKSt9basic_iosIDsSt11char_traitsIDsEE7rdstateEv = comdat any

$_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv = comdat any

$_ZStoRRSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZNKSt9basic_iosIDsSt11char_traitsIDsEE10exceptionsEv = comdat any

$_ZNSt9basic_iosIDsSt11char_traitsIDsEE5clearESt12_Ios_Iostate = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IDiEEvDv4_xS5_S5_PT_ = comdat any

$_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_ = comdat any

$_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryC2ERS2_ = comdat any

$_ZNKSt13basic_ostreamIDiSt11char_traitsIDiEE6sentrycvbEv = comdat any

$_ZNKSt9basic_iosIDiSt11char_traitsIDiEE5rdbufEv = comdat any

$_ZNSt15basic_streambufIDiSt11char_traitsIDiEE5sputnEPKDil = comdat any

$_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate = comdat any

$_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate = comdat any

$_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev = comdat any

$_ZNKSt9basic_iosIDiSt11char_traitsIDiEE3tieEv = comdat any

$_ZNKSt9basic_iosIDiSt11char_traitsIDiEE4goodEv = comdat any

$_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5flushEv = comdat any

$_ZNKSt9basic_iosIDiSt11char_traitsIDiEE3badEv = comdat any

$_ZNKSt9basic_iosIDiSt11char_traitsIDiEE7rdstateEv = comdat any

$_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv = comdat any

$_ZNKSt9basic_iosIDiSt11char_traitsIDiEE10exceptionsEv = comdat any

$_ZNSt9basic_iosIDiSt11char_traitsIDiEE5clearESt12_Ios_Iostate = comdat any

@_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE = external constant [2 x [16 x i8]], align 16
@_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern1E = internal constant { [32 x i8] } { [32 x i8] c"\80\00\01\80\02\03\80\04\05\80\06\07\80\08\09\80\80\00\01\80\02\03\80\04\05\80\06\07\80\08\09\80" }, align 32
@_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern3E = internal constant { [32 x i8] } { [32 x i8] c"\05\80\06\07\80\08\09\80\0A\0B\80\0C\0D\80\0E\0F\05\80\06\07\80\08\09\80\0A\0B\80\0C\0D\80\0E\0F" }, align 32
@_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern2E = internal constant { [32 x i8] } { [32 x i8] c"\00\01\80\02\03\80\04\05\80\06\07\80\08\09\80\0A\00\01\80\02\03\80\04\05\80\06\07\80\08\09\80\0A" }, align 32
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@.str = private unnamed_addr constant [17 x i8] c"basic_ios::clear\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux19dump_data_char_avx2EPKvmRSo(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp uge i64 %7, 32
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3104 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x i64>, align 32
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca i32, align 4
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca ptr, align 8
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 3104, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %42 = getelementptr inbounds [3104 x i8], ptr %7, i64 0, i64 0
  %43 = getelementptr inbounds [3104 x i8], ptr %7, i64 0, i64 0
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 31
  %46 = sub i64 32, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3072
  store ptr %51, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %56)
  %58 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %57, i32 noundef 16384)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %60
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %63)
  %65 = call noundef <4 x i64> @_ZL27_mm256_broadcastsi128_si256Dv2_x(<2 x i64> noundef %64)
  store <4 x i64> %65, ptr %12, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %66, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %67 = load i64, ptr %5, align 8, !tbaa !7
  %68 = icmp eq i64 %67, 32
  br i1 %68, label %69, label %70

69:                                               ; preds = %3
  br label %76

70:                                               ; preds = %3
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 31
  %74 = sub i64 32, %73
  %75 = and i64 %74, 31
  br label %76

76:                                               ; preds = %70, %69
  %77 = phi i64 [ 32, %69 ], [ %75, %70 ]
  store i64 %77, ptr %14, align 8, !tbaa !7
  %78 = load i64, ptr %14, align 8, !tbaa !7
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %81)
  store <4 x i64> %82, ptr %15, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %83 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 252645135)
  store <4 x i64> %83, ptr %16, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  %84 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 538976288)
  store <4 x i64> %84, ptr %17, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  %85 = load <4 x i64>, ptr %16, align 32, !tbaa !11
  %86 = load <4 x i64>, ptr %17, align 32, !tbaa !11
  %87 = load <4 x i64>, ptr %12, align 32, !tbaa !11
  %88 = load <4 x i64>, ptr %15, align 32, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv4_xS4_S4_S4_RS4_S5_S5_(<4 x i64> noundef %85, <4 x i64> noundef %86, <4 x i64> noundef %87, <4 x i64> noundef %88, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %89 = load <4 x i64>, ptr %18, align 32, !tbaa !11
  %90 = load <4 x i64>, ptr %19, align 32, !tbaa !11
  %91 = load <4 x i64>, ptr %20, align 32, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IcEEvDv4_xS5_S5_PT_(<4 x i64> noundef %89, <4 x i64> noundef %90, <4 x i64> noundef %91, ptr noundef %92)
  call void @_ZL14_mm256_zeroallv()
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i64, ptr %14, align 8, !tbaa !7
  %96 = mul i64 %95, 3
  %97 = sub i64 %96, 1
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94, i64 noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %99, ptr %9, align 8, !tbaa !3
  %100 = load i64, ptr %14, align 8, !tbaa !7
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = sub i64 %101, %100
  store i64 %102, ptr %5, align 8, !tbaa !7
  %103 = load i64, ptr %14, align 8, !tbaa !7
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store ptr %105, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  br label %106

106:                                              ; preds = %80, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = udiv i64 %107, 1024
  store i64 %108, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %109 = load i64, ptr %5, align 8, !tbaa !7
  %110 = urem i64 %109, 1024
  store i64 %110, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %152, %106
  %112 = load i64, ptr %23, align 8, !tbaa !7
  %113 = load i64, ptr %21, align 8, !tbaa !7
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %155

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %117, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #12
  %118 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 252645135)
  store <4 x i64> %118, ptr %26, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #12
  %119 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 538976288)
  store <4 x i64> %119, ptr %27, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %135, %116
  %121 = load i32, ptr %28, align 4, !tbaa !12
  %122 = icmp ult i32 %121, 32
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %142

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #12
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %125)
  store <4 x i64> %126, ptr %29, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #12
  %127 = load <4 x i64>, ptr %26, align 32, !tbaa !11
  %128 = load <4 x i64>, ptr %27, align 32, !tbaa !11
  %129 = load <4 x i64>, ptr %12, align 32, !tbaa !11
  %130 = load <4 x i64>, ptr %29, align 32, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv4_xS4_S4_S4_RS4_S5_S5_(<4 x i64> noundef %127, <4 x i64> noundef %128, <4 x i64> noundef %129, <4 x i64> noundef %130, ptr noundef nonnull align 32 dereferenceable(32) %30, ptr noundef nonnull align 32 dereferenceable(32) %31, ptr noundef nonnull align 32 dereferenceable(32) %32)
  %131 = load <4 x i64>, ptr %30, align 32, !tbaa !11
  %132 = load <4 x i64>, ptr %31, align 32, !tbaa !11
  %133 = load <4 x i64>, ptr %32, align 32, !tbaa !11
  %134 = load ptr, ptr %25, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IcEEvDv4_xS5_S5_PT_(<4 x i64> noundef %131, <4 x i64> noundef %132, <4 x i64> noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #12
  br label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %28, align 4, !tbaa !12
  %137 = add i32 %136, 1
  store i32 %137, ptr %28, align 4, !tbaa !12
  %138 = load ptr, ptr %25, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  store ptr %139, ptr %25, align 8, !tbaa !3
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %141, ptr %13, align 8, !tbaa !3
  br label %120, !llvm.loop !14

142:                                              ; preds = %123
  call void @_ZL14_mm256_zeroallv()
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144, i64 noundef %149)
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %151, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %152

152:                                              ; preds = %142
  %153 = load i64, ptr %23, align 8, !tbaa !7
  %154 = add i64 %153, 1
  store i64 %154, ptr %23, align 8, !tbaa !7
  br label %111, !llvm.loop !16

155:                                              ; preds = %115
  %156 = load i64, ptr %22, align 8, !tbaa !7
  %157 = icmp ugt i64 %156, 0
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %235

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %162, ptr %33, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %166, %161
  %164 = load i64, ptr %22, align 8, !tbaa !7
  %165 = icmp uge i64 %164, 16
  br i1 %165, label %166, label %190

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %167 = load ptr, ptr %13, align 8, !tbaa !3
  %168 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %167)
  store <2 x i64> %168, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %169 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %169, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  %170 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %170, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  %171 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %172 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %173 = load <4 x i64>, ptr %12, align 32, !tbaa !11
  %174 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %173)
  %175 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %171, <2 x i64> noundef %172, <2 x i64> noundef %174, <2 x i64> noundef %175, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %39)
  %176 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %177 = load ptr, ptr %33, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %176, ptr noundef %177)
  %178 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %179 = load ptr, ptr %33, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %178, ptr noundef %180)
  %181 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %182 = load ptr, ptr %33, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %181, ptr noundef %183)
  %184 = load ptr, ptr %33, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store ptr %185, ptr %33, align 8, !tbaa !3
  %186 = load ptr, ptr %13, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %187, ptr %13, align 8, !tbaa !3
  %188 = load i64, ptr %22, align 8, !tbaa !7
  %189 = sub i64 %188, 16
  store i64 %189, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  br label %163, !llvm.loop !17

190:                                              ; preds = %163
  call void @_ZL14_mm256_zeroallv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %219, %190
  %192 = load i32, ptr %40, align 4, !tbaa !12
  %193 = zext i32 %192 to i64
  %194 = load i64, ptr %22, align 8, !tbaa !7
  %195 = icmp ult i64 %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %226

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %198 = load ptr, ptr %13, align 8, !tbaa !3
  %199 = load i8, ptr %198, align 1, !tbaa !11
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %41, align 4, !tbaa !12
  %201 = load ptr, ptr %33, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  store i8 32, ptr %202, align 1, !tbaa !11
  %203 = load ptr, ptr %11, align 8, !tbaa !3
  %204 = load i32, ptr %41, align 4, !tbaa !12
  %205 = lshr i32 %204, 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !11
  %209 = load ptr, ptr %33, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  store i8 %208, ptr %210, align 1, !tbaa !11
  %211 = load ptr, ptr %11, align 8, !tbaa !3
  %212 = load i32, ptr %41, align 4, !tbaa !12
  %213 = and i32 %212, 15
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !11
  %217 = load ptr, ptr %33, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %217, i64 2
  store i8 %216, ptr %218, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %219

219:                                              ; preds = %197
  %220 = load i32, ptr %40, align 4, !tbaa !12
  %221 = add i32 %220, 1
  store i32 %221, ptr %40, align 4, !tbaa !12
  %222 = load ptr, ptr %13, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %13, align 8, !tbaa !3
  %224 = load ptr, ptr %33, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 3
  store ptr %225, ptr %33, align 8, !tbaa !3
  br label %191, !llvm.loop !18

226:                                              ; preds = %196
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = load ptr, ptr %33, align 8, !tbaa !3
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228, i64 noundef %233)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %235

235:                                              ; preds = %226, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 3104, ptr %7) #12
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux20dump_data_wchar_avx2EPKvmRSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp uge i64 %7, 32
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3104 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x i64>, align 32
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca i32, align 4
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca ptr, align 8
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12416, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %42 = getelementptr inbounds [3104 x i32], ptr %7, i64 0, i64 0
  %43 = getelementptr inbounds [3104 x i32], ptr %7, i64 0, i64 0
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 31
  %46 = sub i64 32, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 1
  store ptr %49, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 3072
  store ptr %51, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %56)
  %58 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %57, i32 noundef 16384)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %60
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %63)
  %65 = call noundef <4 x i64> @_ZL27_mm256_broadcastsi128_si256Dv2_x(<2 x i64> noundef %64)
  store <4 x i64> %65, ptr %12, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %66, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %67 = load i64, ptr %5, align 8, !tbaa !7
  %68 = icmp eq i64 %67, 32
  br i1 %68, label %69, label %70

69:                                               ; preds = %3
  br label %76

70:                                               ; preds = %3
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 31
  %74 = sub i64 32, %73
  %75 = and i64 %74, 31
  br label %76

76:                                               ; preds = %70, %69
  %77 = phi i64 [ 32, %69 ], [ %75, %70 ]
  store i64 %77, ptr %14, align 8, !tbaa !7
  %78 = load i64, ptr %14, align 8, !tbaa !7
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %81)
  store <4 x i64> %82, ptr %15, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %83 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 252645135)
  store <4 x i64> %83, ptr %16, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  %84 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 538976288)
  store <4 x i64> %84, ptr %17, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  %85 = load <4 x i64>, ptr %16, align 32, !tbaa !11
  %86 = load <4 x i64>, ptr %17, align 32, !tbaa !11
  %87 = load <4 x i64>, ptr %12, align 32, !tbaa !11
  %88 = load <4 x i64>, ptr %15, align 32, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv4_xS4_S4_S4_RS4_S5_S5_(<4 x i64> noundef %85, <4 x i64> noundef %86, <4 x i64> noundef %87, <4 x i64> noundef %88, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %89 = load <4 x i64>, ptr %18, align 32, !tbaa !11
  %90 = load <4 x i64>, ptr %19, align 32, !tbaa !11
  %91 = load <4 x i64>, ptr %20, align 32, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IwEEvDv4_xS5_S5_PT_(<4 x i64> noundef %89, <4 x i64> noundef %90, <4 x i64> noundef %91, ptr noundef %92)
  call void @_ZL14_mm256_zeroallv()
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i64, ptr %14, align 8, !tbaa !7
  %96 = mul i64 %95, 3
  %97 = sub i64 %96, 1
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94, i64 noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %99, ptr %9, align 8, !tbaa !3
  %100 = load i64, ptr %14, align 8, !tbaa !7
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = sub i64 %101, %100
  store i64 %102, ptr %5, align 8, !tbaa !7
  %103 = load i64, ptr %14, align 8, !tbaa !7
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store ptr %105, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  br label %106

106:                                              ; preds = %80, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = udiv i64 %107, 1024
  store i64 %108, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %109 = load i64, ptr %5, align 8, !tbaa !7
  %110 = urem i64 %109, 1024
  store i64 %110, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %153, %106
  %112 = load i64, ptr %23, align 8, !tbaa !7
  %113 = load i64, ptr %21, align 8, !tbaa !7
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %156

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %117, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #12
  %118 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 252645135)
  store <4 x i64> %118, ptr %26, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #12
  %119 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 538976288)
  store <4 x i64> %119, ptr %27, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %135, %116
  %121 = load i32, ptr %28, align 4, !tbaa !12
  %122 = icmp ult i32 %121, 32
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %142

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #12
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %125)
  store <4 x i64> %126, ptr %29, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #12
  %127 = load <4 x i64>, ptr %26, align 32, !tbaa !11
  %128 = load <4 x i64>, ptr %27, align 32, !tbaa !11
  %129 = load <4 x i64>, ptr %12, align 32, !tbaa !11
  %130 = load <4 x i64>, ptr %29, align 32, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv4_xS4_S4_S4_RS4_S5_S5_(<4 x i64> noundef %127, <4 x i64> noundef %128, <4 x i64> noundef %129, <4 x i64> noundef %130, ptr noundef nonnull align 32 dereferenceable(32) %30, ptr noundef nonnull align 32 dereferenceable(32) %31, ptr noundef nonnull align 32 dereferenceable(32) %32)
  %131 = load <4 x i64>, ptr %30, align 32, !tbaa !11
  %132 = load <4 x i64>, ptr %31, align 32, !tbaa !11
  %133 = load <4 x i64>, ptr %32, align 32, !tbaa !11
  %134 = load ptr, ptr %25, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IwEEvDv4_xS5_S5_PT_(<4 x i64> noundef %131, <4 x i64> noundef %132, <4 x i64> noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #12
  br label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %28, align 4, !tbaa !12
  %137 = add i32 %136, 1
  store i32 %137, ptr %28, align 4, !tbaa !12
  %138 = load ptr, ptr %25, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 96
  store ptr %139, ptr %25, align 8, !tbaa !3
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %141, ptr %13, align 8, !tbaa !3
  br label %120, !llvm.loop !19

142:                                              ; preds = %123
  call void @_ZL14_mm256_zeroallv()
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144, i64 noundef %150)
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %152, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %153

153:                                              ; preds = %142
  %154 = load i64, ptr %23, align 8, !tbaa !7
  %155 = add i64 %154, 1
  store i64 %155, ptr %23, align 8, !tbaa !7
  br label %111, !llvm.loop !20

156:                                              ; preds = %115
  %157 = load i64, ptr %22, align 8, !tbaa !7
  %158 = icmp ugt i64 %157, 0
  %159 = zext i1 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %239

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %163, ptr %33, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %167, %162
  %165 = load i64, ptr %22, align 8, !tbaa !7
  %166 = icmp uge i64 %165, 16
  br i1 %166, label %167, label %191

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %168 = load ptr, ptr %13, align 8, !tbaa !3
  %169 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %168)
  store <2 x i64> %169, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %170 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %170, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  %171 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %171, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  %172 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %173 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %174 = load <4 x i64>, ptr %12, align 32, !tbaa !11
  %175 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %174)
  %176 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %172, <2 x i64> noundef %173, <2 x i64> noundef %175, <2 x i64> noundef %176, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %39)
  %177 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %178 = load ptr, ptr %33, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %177, ptr noundef %178)
  %179 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %180 = load ptr, ptr %33, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i32, ptr %180, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %179, ptr noundef %181)
  %182 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %183 = load ptr, ptr %33, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %182, ptr noundef %184)
  %185 = load ptr, ptr %33, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i32, ptr %185, i64 48
  store ptr %186, ptr %33, align 8, !tbaa !3
  %187 = load ptr, ptr %13, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %188, ptr %13, align 8, !tbaa !3
  %189 = load i64, ptr %22, align 8, !tbaa !7
  %190 = sub i64 %189, 16
  store i64 %190, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  br label %164, !llvm.loop !21

191:                                              ; preds = %164
  call void @_ZL14_mm256_zeroallv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %222, %191
  %193 = load i32, ptr %40, align 4, !tbaa !12
  %194 = zext i32 %193 to i64
  %195 = load i64, ptr %22, align 8, !tbaa !7
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %229

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %199 = load ptr, ptr %13, align 8, !tbaa !3
  %200 = load i8, ptr %199, align 1, !tbaa !11
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %41, align 4, !tbaa !12
  %202 = load ptr, ptr %33, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 0
  store i32 32, ptr %203, align 4, !tbaa !22
  %204 = load ptr, ptr %11, align 8, !tbaa !3
  %205 = load i32, ptr %41, align 4, !tbaa !12
  %206 = lshr i32 %205, 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %210 = sext i8 %209 to i32
  %211 = load ptr, ptr %33, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 1
  store i32 %210, ptr %212, align 4, !tbaa !22
  %213 = load ptr, ptr %11, align 8, !tbaa !3
  %214 = load i32, ptr %41, align 4, !tbaa !12
  %215 = and i32 %214, 15
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !11
  %219 = sext i8 %218 to i32
  %220 = load ptr, ptr %33, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 2
  store i32 %219, ptr %221, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %222

222:                                              ; preds = %198
  %223 = load i32, ptr %40, align 4, !tbaa !12
  %224 = add i32 %223, 1
  store i32 %224, ptr %40, align 4, !tbaa !12
  %225 = load ptr, ptr %13, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %13, align 8, !tbaa !3
  %227 = load ptr, ptr %33, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 3
  store ptr %228, ptr %33, align 8, !tbaa !3
  br label %192, !llvm.loop !24

229:                                              ; preds = %197
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = load ptr, ptr %33, align 8, !tbaa !3
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 4
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231, i64 noundef %237)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %239

239:                                              ; preds = %229, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 12416, ptr %7) #12
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux21dump_data_char16_avx2EPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp uge i64 %7, 32
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3104 x i16], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x i64>, align 32
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca i32, align 4
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca ptr, align 8
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 6208, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %42 = getelementptr inbounds [3104 x i16], ptr %7, i64 0, i64 0
  %43 = getelementptr inbounds [3104 x i16], ptr %7, i64 0, i64 0
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 31
  %46 = sub i64 32, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 1
  store ptr %49, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i16, ptr %50, i64 3072
  store ptr %51, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %56)
  %58 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %57, i32 noundef 16384)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %60
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %63)
  %65 = call noundef <4 x i64> @_ZL27_mm256_broadcastsi128_si256Dv2_x(<2 x i64> noundef %64)
  store <4 x i64> %65, ptr %12, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %66, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %67 = load i64, ptr %5, align 8, !tbaa !7
  %68 = icmp eq i64 %67, 32
  br i1 %68, label %69, label %70

69:                                               ; preds = %3
  br label %76

70:                                               ; preds = %3
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 31
  %74 = sub i64 32, %73
  %75 = and i64 %74, 31
  br label %76

76:                                               ; preds = %70, %69
  %77 = phi i64 [ 32, %69 ], [ %75, %70 ]
  store i64 %77, ptr %14, align 8, !tbaa !7
  %78 = load i64, ptr %14, align 8, !tbaa !7
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %81)
  store <4 x i64> %82, ptr %15, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %83 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 252645135)
  store <4 x i64> %83, ptr %16, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  %84 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 538976288)
  store <4 x i64> %84, ptr %17, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  %85 = load <4 x i64>, ptr %16, align 32, !tbaa !11
  %86 = load <4 x i64>, ptr %17, align 32, !tbaa !11
  %87 = load <4 x i64>, ptr %12, align 32, !tbaa !11
  %88 = load <4 x i64>, ptr %15, align 32, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv4_xS4_S4_S4_RS4_S5_S5_(<4 x i64> noundef %85, <4 x i64> noundef %86, <4 x i64> noundef %87, <4 x i64> noundef %88, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %89 = load <4 x i64>, ptr %18, align 32, !tbaa !11
  %90 = load <4 x i64>, ptr %19, align 32, !tbaa !11
  %91 = load <4 x i64>, ptr %20, align 32, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IDsEEvDv4_xS5_S5_PT_(<4 x i64> noundef %89, <4 x i64> noundef %90, <4 x i64> noundef %91, ptr noundef %92)
  call void @_ZL14_mm256_zeroallv()
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i64, ptr %14, align 8, !tbaa !7
  %96 = mul i64 %95, 3
  %97 = sub i64 %96, 1
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94, i64 noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %99, ptr %9, align 8, !tbaa !3
  %100 = load i64, ptr %14, align 8, !tbaa !7
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = sub i64 %101, %100
  store i64 %102, ptr %5, align 8, !tbaa !7
  %103 = load i64, ptr %14, align 8, !tbaa !7
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store ptr %105, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  br label %106

106:                                              ; preds = %80, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = udiv i64 %107, 1024
  store i64 %108, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %109 = load i64, ptr %5, align 8, !tbaa !7
  %110 = urem i64 %109, 1024
  store i64 %110, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %153, %106
  %112 = load i64, ptr %23, align 8, !tbaa !7
  %113 = load i64, ptr %21, align 8, !tbaa !7
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %156

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %117, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #12
  %118 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 252645135)
  store <4 x i64> %118, ptr %26, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #12
  %119 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 538976288)
  store <4 x i64> %119, ptr %27, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %135, %116
  %121 = load i32, ptr %28, align 4, !tbaa !12
  %122 = icmp ult i32 %121, 32
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %142

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #12
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %125)
  store <4 x i64> %126, ptr %29, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #12
  %127 = load <4 x i64>, ptr %26, align 32, !tbaa !11
  %128 = load <4 x i64>, ptr %27, align 32, !tbaa !11
  %129 = load <4 x i64>, ptr %12, align 32, !tbaa !11
  %130 = load <4 x i64>, ptr %29, align 32, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv4_xS4_S4_S4_RS4_S5_S5_(<4 x i64> noundef %127, <4 x i64> noundef %128, <4 x i64> noundef %129, <4 x i64> noundef %130, ptr noundef nonnull align 32 dereferenceable(32) %30, ptr noundef nonnull align 32 dereferenceable(32) %31, ptr noundef nonnull align 32 dereferenceable(32) %32)
  %131 = load <4 x i64>, ptr %30, align 32, !tbaa !11
  %132 = load <4 x i64>, ptr %31, align 32, !tbaa !11
  %133 = load <4 x i64>, ptr %32, align 32, !tbaa !11
  %134 = load ptr, ptr %25, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IDsEEvDv4_xS5_S5_PT_(<4 x i64> noundef %131, <4 x i64> noundef %132, <4 x i64> noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #12
  br label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %28, align 4, !tbaa !12
  %137 = add i32 %136, 1
  store i32 %137, ptr %28, align 4, !tbaa !12
  %138 = load ptr, ptr %25, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i16, ptr %138, i64 96
  store ptr %139, ptr %25, align 8, !tbaa !3
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %141, ptr %13, align 8, !tbaa !3
  br label %120, !llvm.loop !25

142:                                              ; preds = %123
  call void @_ZL14_mm256_zeroallv()
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 2
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144, i64 noundef %150)
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %152, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %153

153:                                              ; preds = %142
  %154 = load i64, ptr %23, align 8, !tbaa !7
  %155 = add i64 %154, 1
  store i64 %155, ptr %23, align 8, !tbaa !7
  br label %111, !llvm.loop !26

156:                                              ; preds = %115
  %157 = load i64, ptr %22, align 8, !tbaa !7
  %158 = icmp ugt i64 %157, 0
  %159 = zext i1 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %239

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %163, ptr %33, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %167, %162
  %165 = load i64, ptr %22, align 8, !tbaa !7
  %166 = icmp uge i64 %165, 16
  br i1 %166, label %167, label %191

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %168 = load ptr, ptr %13, align 8, !tbaa !3
  %169 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %168)
  store <2 x i64> %169, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %170 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %170, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  %171 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %171, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  %172 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %173 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %174 = load <4 x i64>, ptr %12, align 32, !tbaa !11
  %175 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %174)
  %176 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %172, <2 x i64> noundef %173, <2 x i64> noundef %175, <2 x i64> noundef %176, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %39)
  %177 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %178 = load ptr, ptr %33, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %177, ptr noundef %178)
  %179 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %180 = load ptr, ptr %33, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i16, ptr %180, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %179, ptr noundef %181)
  %182 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %183 = load ptr, ptr %33, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i16, ptr %183, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %182, ptr noundef %184)
  %185 = load ptr, ptr %33, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i16, ptr %185, i64 48
  store ptr %186, ptr %33, align 8, !tbaa !3
  %187 = load ptr, ptr %13, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %188, ptr %13, align 8, !tbaa !3
  %189 = load i64, ptr %22, align 8, !tbaa !7
  %190 = sub i64 %189, 16
  store i64 %190, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  br label %164, !llvm.loop !27

191:                                              ; preds = %164
  call void @_ZL14_mm256_zeroallv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %222, %191
  %193 = load i32, ptr %40, align 4, !tbaa !12
  %194 = zext i32 %193 to i64
  %195 = load i64, ptr %22, align 8, !tbaa !7
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %229

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %199 = load ptr, ptr %13, align 8, !tbaa !3
  %200 = load i8, ptr %199, align 1, !tbaa !11
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %41, align 4, !tbaa !12
  %202 = load ptr, ptr %33, align 8, !tbaa !3
  %203 = getelementptr inbounds i16, ptr %202, i64 0
  store i16 32, ptr %203, align 2, !tbaa !28
  %204 = load ptr, ptr %11, align 8, !tbaa !3
  %205 = load i32, ptr %41, align 4, !tbaa !12
  %206 = lshr i32 %205, 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %210 = sext i8 %209 to i16
  %211 = load ptr, ptr %33, align 8, !tbaa !3
  %212 = getelementptr inbounds i16, ptr %211, i64 1
  store i16 %210, ptr %212, align 2, !tbaa !28
  %213 = load ptr, ptr %11, align 8, !tbaa !3
  %214 = load i32, ptr %41, align 4, !tbaa !12
  %215 = and i32 %214, 15
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !11
  %219 = sext i8 %218 to i16
  %220 = load ptr, ptr %33, align 8, !tbaa !3
  %221 = getelementptr inbounds i16, ptr %220, i64 2
  store i16 %219, ptr %221, align 2, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %222

222:                                              ; preds = %198
  %223 = load i32, ptr %40, align 4, !tbaa !12
  %224 = add i32 %223, 1
  store i32 %224, ptr %40, align 4, !tbaa !12
  %225 = load ptr, ptr %13, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %13, align 8, !tbaa !3
  %227 = load ptr, ptr %33, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i16, ptr %227, i64 3
  store ptr %228, ptr %33, align 8, !tbaa !3
  br label %192, !llvm.loop !30

229:                                              ; preds = %197
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = load ptr, ptr %33, align 8, !tbaa !3
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 2
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231, i64 noundef %237)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %239

239:                                              ; preds = %229, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 6208, ptr %7) #12
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux21dump_data_char32_avx2EPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp uge i64 %7, 32
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3104 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x i64>, align 32
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca i32, align 4
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca ptr, align 8
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12416, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %42 = getelementptr inbounds [3104 x i32], ptr %7, i64 0, i64 0
  %43 = getelementptr inbounds [3104 x i32], ptr %7, i64 0, i64 0
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 31
  %46 = sub i64 32, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 1
  store ptr %49, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 3072
  store ptr %51, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %56)
  %58 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %57, i32 noundef 16384)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %60
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %63)
  %65 = call noundef <4 x i64> @_ZL27_mm256_broadcastsi128_si256Dv2_x(<2 x i64> noundef %64)
  store <4 x i64> %65, ptr %12, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %66, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %67 = load i64, ptr %5, align 8, !tbaa !7
  %68 = icmp eq i64 %67, 32
  br i1 %68, label %69, label %70

69:                                               ; preds = %3
  br label %76

70:                                               ; preds = %3
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 31
  %74 = sub i64 32, %73
  %75 = and i64 %74, 31
  br label %76

76:                                               ; preds = %70, %69
  %77 = phi i64 [ 32, %69 ], [ %75, %70 ]
  store i64 %77, ptr %14, align 8, !tbaa !7
  %78 = load i64, ptr %14, align 8, !tbaa !7
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %81)
  store <4 x i64> %82, ptr %15, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %83 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 252645135)
  store <4 x i64> %83, ptr %16, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  %84 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 538976288)
  store <4 x i64> %84, ptr %17, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  %85 = load <4 x i64>, ptr %16, align 32, !tbaa !11
  %86 = load <4 x i64>, ptr %17, align 32, !tbaa !11
  %87 = load <4 x i64>, ptr %12, align 32, !tbaa !11
  %88 = load <4 x i64>, ptr %15, align 32, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv4_xS4_S4_S4_RS4_S5_S5_(<4 x i64> noundef %85, <4 x i64> noundef %86, <4 x i64> noundef %87, <4 x i64> noundef %88, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %89 = load <4 x i64>, ptr %18, align 32, !tbaa !11
  %90 = load <4 x i64>, ptr %19, align 32, !tbaa !11
  %91 = load <4 x i64>, ptr %20, align 32, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IDiEEvDv4_xS5_S5_PT_(<4 x i64> noundef %89, <4 x i64> noundef %90, <4 x i64> noundef %91, ptr noundef %92)
  call void @_ZL14_mm256_zeroallv()
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i64, ptr %14, align 8, !tbaa !7
  %96 = mul i64 %95, 3
  %97 = sub i64 %96, 1
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94, i64 noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %99, ptr %9, align 8, !tbaa !3
  %100 = load i64, ptr %14, align 8, !tbaa !7
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = sub i64 %101, %100
  store i64 %102, ptr %5, align 8, !tbaa !7
  %103 = load i64, ptr %14, align 8, !tbaa !7
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store ptr %105, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  br label %106

106:                                              ; preds = %80, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = udiv i64 %107, 1024
  store i64 %108, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %109 = load i64, ptr %5, align 8, !tbaa !7
  %110 = urem i64 %109, 1024
  store i64 %110, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %153, %106
  %112 = load i64, ptr %23, align 8, !tbaa !7
  %113 = load i64, ptr %21, align 8, !tbaa !7
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %156

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %117, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #12
  %118 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 252645135)
  store <4 x i64> %118, ptr %26, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #12
  %119 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 538976288)
  store <4 x i64> %119, ptr %27, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %135, %116
  %121 = load i32, ptr %28, align 4, !tbaa !12
  %122 = icmp ult i32 %121, 32
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %142

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #12
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %125)
  store <4 x i64> %126, ptr %29, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #12
  %127 = load <4 x i64>, ptr %26, align 32, !tbaa !11
  %128 = load <4 x i64>, ptr %27, align 32, !tbaa !11
  %129 = load <4 x i64>, ptr %12, align 32, !tbaa !11
  %130 = load <4 x i64>, ptr %29, align 32, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv4_xS4_S4_S4_RS4_S5_S5_(<4 x i64> noundef %127, <4 x i64> noundef %128, <4 x i64> noundef %129, <4 x i64> noundef %130, ptr noundef nonnull align 32 dereferenceable(32) %30, ptr noundef nonnull align 32 dereferenceable(32) %31, ptr noundef nonnull align 32 dereferenceable(32) %32)
  %131 = load <4 x i64>, ptr %30, align 32, !tbaa !11
  %132 = load <4 x i64>, ptr %31, align 32, !tbaa !11
  %133 = load <4 x i64>, ptr %32, align 32, !tbaa !11
  %134 = load ptr, ptr %25, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IDiEEvDv4_xS5_S5_PT_(<4 x i64> noundef %131, <4 x i64> noundef %132, <4 x i64> noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #12
  br label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %28, align 4, !tbaa !12
  %137 = add i32 %136, 1
  store i32 %137, ptr %28, align 4, !tbaa !12
  %138 = load ptr, ptr %25, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 96
  store ptr %139, ptr %25, align 8, !tbaa !3
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %141, ptr %13, align 8, !tbaa !3
  br label %120, !llvm.loop !31

142:                                              ; preds = %123
  call void @_ZL14_mm256_zeroallv()
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144, i64 noundef %150)
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %152, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %153

153:                                              ; preds = %142
  %154 = load i64, ptr %23, align 8, !tbaa !7
  %155 = add i64 %154, 1
  store i64 %155, ptr %23, align 8, !tbaa !7
  br label %111, !llvm.loop !32

156:                                              ; preds = %115
  %157 = load i64, ptr %22, align 8, !tbaa !7
  %158 = icmp ugt i64 %157, 0
  %159 = zext i1 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %239

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %163, ptr %33, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %167, %162
  %165 = load i64, ptr %22, align 8, !tbaa !7
  %166 = icmp uge i64 %165, 16
  br i1 %166, label %167, label %191

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %168 = load ptr, ptr %13, align 8, !tbaa !3
  %169 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %168)
  store <2 x i64> %169, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %170 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %170, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  %171 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %171, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  %172 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %173 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %174 = load <4 x i64>, ptr %12, align 32, !tbaa !11
  %175 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %174)
  %176 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %172, <2 x i64> noundef %173, <2 x i64> noundef %175, <2 x i64> noundef %176, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %39)
  %177 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %178 = load ptr, ptr %33, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %177, ptr noundef %178)
  %179 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %180 = load ptr, ptr %33, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i32, ptr %180, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %179, ptr noundef %181)
  %182 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %183 = load ptr, ptr %33, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %182, ptr noundef %184)
  %185 = load ptr, ptr %33, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i32, ptr %185, i64 48
  store ptr %186, ptr %33, align 8, !tbaa !3
  %187 = load ptr, ptr %13, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %188, ptr %13, align 8, !tbaa !3
  %189 = load i64, ptr %22, align 8, !tbaa !7
  %190 = sub i64 %189, 16
  store i64 %190, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  br label %164, !llvm.loop !33

191:                                              ; preds = %164
  call void @_ZL14_mm256_zeroallv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %222, %191
  %193 = load i32, ptr %40, align 4, !tbaa !12
  %194 = zext i32 %193 to i64
  %195 = load i64, ptr %22, align 8, !tbaa !7
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %229

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %199 = load ptr, ptr %13, align 8, !tbaa !3
  %200 = load i8, ptr %199, align 1, !tbaa !11
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %41, align 4, !tbaa !12
  %202 = load ptr, ptr %33, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 0
  store i32 32, ptr %203, align 4, !tbaa !34
  %204 = load ptr, ptr %11, align 8, !tbaa !3
  %205 = load i32, ptr %41, align 4, !tbaa !12
  %206 = lshr i32 %205, 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %210 = sext i8 %209 to i32
  %211 = load ptr, ptr %33, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 1
  store i32 %210, ptr %212, align 4, !tbaa !34
  %213 = load ptr, ptr %11, align 8, !tbaa !3
  %214 = load i32, ptr %41, align 4, !tbaa !12
  %215 = and i32 %214, 15
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !11
  %219 = sext i8 %218 to i32
  %220 = load ptr, ptr %33, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 2
  store i32 %219, ptr %221, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %222

222:                                              ; preds = %198
  %223 = load i32, ptr %40, align 4, !tbaa !12
  %224 = add i32 %223, 1
  store i32 %224, ptr %40, align 4, !tbaa !12
  %225 = load ptr, ptr %13, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %13, align 8, !tbaa !3
  %227 = load ptr, ptr %33, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 3
  store ptr %228, ptr %33, align 8, !tbaa !3
  br label %192, !llvm.loop !36

229:                                              ; preds = %197
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = load ptr, ptr %33, align 8, !tbaa !3
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 4
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231, i64 noundef %237)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %239

239:                                              ; preds = %229, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 12416, ptr %7) #12
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL27_mm256_broadcastsi128_si256Dv2_x(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !11
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !11
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !11
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv4_xS4_S4_S4_RS4_S5_S5_(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2, <4 x i64> noundef %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6) #1 {
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %8, align 32, !tbaa !11
  store <4 x i64> %1, ptr %9, align 32, !tbaa !11
  store <4 x i64> %2, ptr %10, align 32, !tbaa !11
  store <4 x i64> %3, ptr %11, align 32, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %22 = load <4 x i64>, ptr %11, align 32, !tbaa !11
  %23 = call noundef <4 x i64> @_ZL17_mm256_srli_epi16Dv4_xi(<4 x i64> noundef %22, i32 noundef 4)
  %24 = load <4 x i64>, ptr %8, align 32, !tbaa !11
  %25 = call noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %23, <4 x i64> noundef %24)
  store <4 x i64> %25, ptr %15, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %26 = load <4 x i64>, ptr %11, align 32, !tbaa !11
  %27 = load <4 x i64>, ptr %8, align 32, !tbaa !11
  %28 = call noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %26, <4 x i64> noundef %27)
  store <4 x i64> %28, ptr %16, align 32, !tbaa !11
  %29 = load <4 x i64>, ptr %10, align 32, !tbaa !11
  %30 = load <4 x i64>, ptr %15, align 32, !tbaa !11
  %31 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %29, <4 x i64> noundef %30)
  store <4 x i64> %31, ptr %15, align 32, !tbaa !11
  %32 = load <4 x i64>, ptr %10, align 32, !tbaa !11
  %33 = load <4 x i64>, ptr %16, align 32, !tbaa !11
  %34 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %32, <4 x i64> noundef %33)
  store <4 x i64> %34, ptr %16, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  %35 = load <4 x i64>, ptr %15, align 32, !tbaa !11
  %36 = load <4 x i64>, ptr %16, align 32, !tbaa !11
  %37 = call noundef <4 x i64> @_ZL20_mm256_unpacklo_epi8Dv4_xS_(<4 x i64> noundef %35, <4 x i64> noundef %36)
  store <4 x i64> %37, ptr %17, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  %38 = load <4 x i64>, ptr %15, align 32, !tbaa !11
  %39 = load <4 x i64>, ptr %16, align 32, !tbaa !11
  %40 = call noundef <4 x i64> @_ZL20_mm256_unpackhi_epi8Dv4_xS_(<4 x i64> noundef %38, <4 x i64> noundef %39)
  store <4 x i64> %40, ptr %18, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  %41 = load <4 x i64>, ptr %17, align 32, !tbaa !11
  %42 = load <4 x i64>, ptr @_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern1E, align 32, !tbaa !11
  %43 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %41, <4 x i64> noundef %42)
  store <4 x i64> %43, ptr %19, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  %44 = load <4 x i64>, ptr %18, align 32, !tbaa !11
  %45 = load <4 x i64>, ptr @_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern3E, align 32, !tbaa !11
  %46 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %44, <4 x i64> noundef %45)
  store <4 x i64> %46, ptr %20, align 32, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #12
  %47 = load <4 x i64>, ptr %18, align 32, !tbaa !11
  %48 = bitcast <4 x i64> %47 to <32 x i8>
  %49 = load <4 x i64>, ptr %17, align 32, !tbaa !11
  %50 = bitcast <4 x i64> %49 to <32 x i8>
  %51 = shufflevector <32 x i8> %50, <32 x i8> %48, <32 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57>
  %52 = bitcast <32 x i8> %51 to <4 x i64>
  %53 = load <4 x i64>, ptr @_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern2E, align 32, !tbaa !11
  %54 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %52, <4 x i64> noundef %53)
  store <4 x i64> %54, ptr %21, align 32, !tbaa !11
  %55 = load <4 x i64>, ptr %19, align 32, !tbaa !11
  %56 = load <4 x i64>, ptr %9, align 32, !tbaa !11
  %57 = call noundef <4 x i64> @_ZL15_mm256_max_epu8Dv4_xS_(<4 x i64> noundef %55, <4 x i64> noundef %56)
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  store <4 x i64> %57, ptr %58, align 32, !tbaa !11
  %59 = load <4 x i64>, ptr %21, align 32, !tbaa !11
  %60 = load <4 x i64>, ptr %9, align 32, !tbaa !11
  %61 = call noundef <4 x i64> @_ZL15_mm256_max_epu8Dv4_xS_(<4 x i64> noundef %59, <4 x i64> noundef %60)
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  store <4 x i64> %61, ptr %62, align 32, !tbaa !11
  %63 = load <4 x i64>, ptr %20, align 32, !tbaa !11
  %64 = load <4 x i64>, ptr %9, align 32, !tbaa !11
  %65 = call noundef <4 x i64> @_ZL15_mm256_max_epu8Dv4_xS_(<4 x i64> noundef %63, <4 x i64> noundef %64)
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  store <4 x i64> %65, ptr %66, align 32, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IcEEvDv4_xS5_S5_PT_(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca ptr, align 8
  store <4 x i64> %0, ptr %5, align 32, !tbaa !11
  store <4 x i64> %1, ptr %6, align 32, !tbaa !11
  store <4 x i64> %2, ptr %7, align 32, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load <4 x i64>, ptr %5, align 32, !tbaa !11
  %10 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %9)
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %10, ptr noundef %11)
  %12 = load <4 x i64>, ptr %6, align 32, !tbaa !11
  %13 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %13, ptr noundef %15)
  %16 = load <4 x i64>, ptr %7, align 32, !tbaa !11
  %17 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %17, ptr noundef %19)
  %20 = load <4 x i64>, ptr %5, align 32, !tbaa !11
  %21 = shufflevector <4 x i64> %20, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %21, ptr noundef %23)
  %24 = load <4 x i64>, ptr %6, align 32, !tbaa !11
  %25 = shufflevector <4 x i64> %24, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %25, ptr noundef %27)
  %28 = load <4 x i64>, ptr %7, align 32, !tbaa !11
  %29 = shufflevector <4 x i64> %28, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 80
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %29, ptr noundef %31)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL14_mm256_zeroallv() #8 {
  call void @llvm.x86.avx.vzeroall()
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load <4 x i64>, ptr %3, align 32, !tbaa !11
  ret <4 x i64> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2, <2 x i64> noundef %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #10 {
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %8, align 16, !tbaa !11
  store <2 x i64> %1, ptr %9, align 16, !tbaa !11
  store <2 x i64> %2, ptr %10, align 16, !tbaa !11
  store <2 x i64> %3, ptr %11, align 16, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %19 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi16Dv2_xi(<2 x i64> noundef %19, i32 noundef 4)
  %21 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %22 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %20, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %23 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %24 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %25 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %16, align 16, !tbaa !11
  %26 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %27 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %28 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %15, align 16, !tbaa !11
  %29 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %30 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %31 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %32 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %33 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %34 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %32, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %35 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %36 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %37 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %18, align 16, !tbaa !11
  %38 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %39 = call noundef <2 x i64> @_ZNK5boost3log11v2_mt_posix3aux9anonymous12ymm_constantcvDv2_xEv(ptr noundef nonnull align 32 dereferenceable(32) @_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern1E)
  %40 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %38, <2 x i64> noundef %39)
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  store <2 x i64> %40, ptr %41, align 16, !tbaa !11
  %42 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %45 = bitcast <2 x i64> %44 to <16 x i8>
  %46 = shufflevector <16 x i8> %45, <16 x i8> %43, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %47 = bitcast <16 x i8> %46 to <2 x i64>
  %48 = call noundef <2 x i64> @_ZNK5boost3log11v2_mt_posix3aux9anonymous12ymm_constantcvDv2_xEv(ptr noundef nonnull align 32 dereferenceable(32) @_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern2E)
  %49 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %47, <2 x i64> noundef %48)
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  store <2 x i64> %49, ptr %50, align 16, !tbaa !11
  %51 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %52 = call noundef <2 x i64> @_ZNK5boost3log11v2_mt_posix3aux9anonymous12ymm_constantcvDv2_xEv(ptr noundef nonnull align 32 dereferenceable(32) @_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern3E)
  %53 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %51, <2 x i64> noundef %52)
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  store <2 x i64> %53, ptr %54, align 16, !tbaa !11
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load <2 x i64>, ptr %55, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %58 = call noundef <2 x i64> @_ZL12_mm_max_epu8Dv2_xS_(<2 x i64> noundef %56, <2 x i64> noundef %57)
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  store <2 x i64> %58, ptr %59, align 16, !tbaa !11
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  %62 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %63 = call noundef <2 x i64> @_ZL12_mm_max_epu8Dv2_xS_(<2 x i64> noundef %61, <2 x i64> noundef %62)
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  store <2 x i64> %63, ptr %64, align 16, !tbaa !11
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %67 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %68 = call noundef <2 x i64> @_ZL12_mm_max_epu8Dv2_xS_(<2 x i64> noundef %66, <2 x i64> noundef %67)
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  store <2 x i64> %68, ptr %69, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %0) #6 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !11
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !11
  %4 = load <4 x i64>, ptr %2, align 32, !tbaa !11
  %5 = shufflevector <4 x i64> %3, <4 x i64> %4, <2 x i32> <i32 0, i32 1>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i32 %7, ptr %16, align 4, !tbaa !12
  %18 = load i32, ptr %16, align 4, !tbaa !12
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !12
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !12
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !12
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !11
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !11
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #6 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !11
  store <4 x i64> %1, ptr %4, align 32, !tbaa !11
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !11
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !11
  %7 = and <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_srli_epi16Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #6 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !11
  %6 = bitcast <4 x i64> %5 to <16 x i16>
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %6, i32 %7)
  %9 = bitcast <16 x i16> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #6 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !11
  store <4 x i64> %1, ptr %4, align 32, !tbaa !11
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !11
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !11
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %6, <32 x i8> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL20_mm256_unpacklo_epi8Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #6 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !11
  store <4 x i64> %1, ptr %4, align 32, !tbaa !11
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !11
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !11
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = shufflevector <32 x i8> %6, <32 x i8> %8, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL20_mm256_unpackhi_epi8Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #6 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !11
  store <4 x i64> %1, ptr %4, align 32, !tbaa !11
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !11
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !11
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = shufflevector <32 x i8> %6, <32 x i8> %8, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL15_mm256_max_epu8Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #6 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !11
  store <4 x i64> %1, ptr %4, align 32, !tbaa !11
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !11
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !11
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %6, <32 x i8> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16>, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.umax.v32i8(<32 x i8>, <32 x i8>) #11

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroall() #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !11
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !11
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi16Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef <2 x i64> @_ZNK5boost3log11v2_mt_posix3aux9anonymous12ymm_constantcvDv2_xEv(ptr noundef nonnull align 32 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load <4 x i64>, ptr %3, align 32, !tbaa !11
  %5 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_max_epu8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umax.v16i8(<16 x i8>, <16 x i8>) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store <2 x i64> %5, ptr %6, align 16, !tbaa !11
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IwEEvDv4_xS5_S5_PT_(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca ptr, align 8
  store <4 x i64> %0, ptr %5, align 32, !tbaa !11
  store <4 x i64> %1, ptr %6, align 32, !tbaa !11
  store <4 x i64> %2, ptr %7, align 32, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load <4 x i64>, ptr %5, align 32, !tbaa !11
  %10 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %9)
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %10, ptr noundef %11)
  %12 = load <4 x i64>, ptr %6, align 32, !tbaa !11
  %13 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds i32, ptr %14, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %13, ptr noundef %15)
  %16 = load <4 x i64>, ptr %7, align 32, !tbaa !11
  %17 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds i32, ptr %18, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %17, ptr noundef %19)
  %20 = load <4 x i64>, ptr %5, align 32, !tbaa !11
  %21 = shufflevector <4 x i64> %20, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 48
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %21, ptr noundef %23)
  %24 = load <4 x i64>, ptr %6, align 32, !tbaa !11
  %25 = shufflevector <4 x i64> %24, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 64
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %25, ptr noundef %27)
  %28 = load <4 x i64>, ptr %7, align 32, !tbaa !11
  %29 = shufflevector <4 x i64> %28, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 80
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %29, ptr noundef %31)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %7 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %8 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %6, <2 x i64> noundef %7)
  store <2 x i64> %8, ptr %5, align 16, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %11 = call noundef <4 x i64> @_ZL20_mm256_cvtepu8_epi32Dv2_x(<2 x i64> noundef %10)
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %9, <4 x i64> noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds <4 x i64>, ptr %12, i64 1
  %14 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %15 = call noundef <4 x i64> @_ZL20_mm256_cvtepu8_epi32Dv2_x(<2 x i64> noundef %14)
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %13, <4 x i64> noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %0, <4 x i64> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <4 x i64> %1, ptr %4, align 32, !tbaa !11
  %5 = load <4 x i64>, ptr %4, align 32, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store <4 x i64> %5, ptr %6, align 32, !tbaa !11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL20_mm256_cvtepu8_epi32Dv2_x(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !11
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> %4, <16 x i8> %6, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %8 = zext <8 x i8> %7 to <8 x i32>
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IDsEEvDv4_xS5_S5_PT_(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca ptr, align 8
  store <4 x i64> %0, ptr %5, align 32, !tbaa !11
  store <4 x i64> %1, ptr %6, align 32, !tbaa !11
  store <4 x i64> %2, ptr %7, align 32, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load <4 x i64>, ptr %5, align 32, !tbaa !11
  %10 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %9)
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %10, ptr noundef %11)
  %12 = load <4 x i64>, ptr %6, align 32, !tbaa !11
  %13 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds i16, ptr %14, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %13, ptr noundef %15)
  %16 = load <4 x i64>, ptr %7, align 32, !tbaa !11
  %17 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds i16, ptr %18, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %17, ptr noundef %19)
  %20 = load <4 x i64>, ptr %5, align 32, !tbaa !11
  %21 = shufflevector <4 x i64> %20, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds i16, ptr %22, i64 48
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %21, ptr noundef %23)
  %24 = load <4 x i64>, ptr %6, align 32, !tbaa !11
  %25 = shufflevector <4 x i64> %24, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds i16, ptr %26, i64 64
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %25, ptr noundef %27)
  %28 = load <4 x i64>, ptr %7, align 32, !tbaa !11
  %29 = shufflevector <4 x i64> %28, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds i16, ptr %30, i64 80
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %29, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_ostream<char16_t>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke noundef zeroext i1 @_ZNKSt13basic_ostreamIDsSt11char_traitsIDsEE6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %29

14:                                               ; preds = %3
  br i1 %13, label %15, label %84

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !44
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = invoke noundef ptr @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
          to label %21 unwind label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = invoke noundef i64 @_ZNSt15basic_streambufIDsSt11char_traitsIDsEE5sputnEPKDsl(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  store i32 1, ptr %10, align 4, !tbaa !44
  br label %58

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %85

33:                                               ; preds = %21, %15
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN10__cxxabiv115__forced_unwindE) #12
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #12
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  invoke void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %47, i32 noundef 1)
          to label %48 unwind label %68

48:                                               ; preds = %41
  invoke void @__cxa_rethrow() #18
          to label %94 unwind label %68

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #12
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 %54
  invoke void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %55, i32 noundef 1)
          to label %56 unwind label %59

56:                                               ; preds = %49
  invoke void @__cxa_end_catch()
          to label %57 unwind label %63

57:                                               ; preds = %56
  br label %73

58:                                               ; preds = %28, %25
  br label %73

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %67 unwind label %91

63:                                               ; preds = %76, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %83

67:                                               ; preds = %59
  br label %83

68:                                               ; preds = %48, %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %91

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %83

73:                                               ; preds = %57, %58
  %74 = load i32, ptr %10, align 4, !tbaa !44
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %12, i64 %79
  invoke void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %80, i32 noundef 1)
          to label %81 unwind label %63

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %84

83:                                               ; preds = %72, %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %85

84:                                               ; preds = %82, %14
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %12

85:                                               ; preds = %83, %29
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %68, %59
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

94:                                               ; preds = %48
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %7 = call noundef <4 x i64> @_ZL20_mm256_cvtepu8_epi16Dv2_x(<2 x i64> noundef %6)
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %5, <4 x i64> noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ostream<char16_t>::sentry", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::basic_ostream<char16_t>::sentry", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = call noundef ptr @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE3tieEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef zeroext i1 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = call noundef ptr @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE3tieEv(ptr noundef nonnull align 8 dereferenceable(264) %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %23, %16, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = call noundef zeroext i1 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.std::basic_ostream<char16_t>::sentry", ptr %5, i32 0, i32 0
  store i8 1, ptr %39, align 8, !tbaa !45
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = call noundef zeroext i1 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  call void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %52, i32 noundef 4)
  br label %53

53:                                               ; preds = %47, %40
  br label %54

54:                                               ; preds = %53, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13basic_ostreamIDsSt11char_traitsIDsEE6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ostream<char16_t>::sentry", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !45, !range !48, !noundef !49
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios.4", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15basic_streambufIDsSt11char_traitsIDsEE5sputnEPKDsl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i64 noundef %9)
  ret i64 %13
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt12_Ios_IostateS_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %6)
  %9 = call noundef i32 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %10 = load i32, ptr %4, align 4, !tbaa !44
  %11 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @__cxa_rethrow() #18
  unreachable

14:                                               ; preds = %2
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ostream<char16_t>::sentry", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  %11 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %10, i32 noundef 8192)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #20
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.std::basic_ostream<char16_t>::sentry", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef ptr @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.std::basic_ostream<char16_t>::sentry", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = call noundef ptr @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %30)
  %32 = invoke noundef i32 @_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %33 unwind label %45

33:                                               ; preds = %24
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.std::basic_ostream<char16_t>::sentry", ptr %3, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  invoke void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %41, i32 noundef 1)
          to label %42 unwind label %45

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %33, %15
  br label %44

44:                                               ; preds = %43, %13, %1
  ret void

45:                                               ; preds = %35, %24
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE3tieEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios.4", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_ostream<char16_t>::sentry", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = call noundef ptr @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  store ptr %14, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %91

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = invoke noundef zeroext i1 @_ZNKSt13basic_ostreamIDsSt11char_traitsIDsEE6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %33

19:                                               ; preds = %17
  br i1 %18, label %20, label %89

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !44
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 %23
  %25 = invoke noundef ptr @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %24)
          to label %26 unwind label %37

26:                                               ; preds = %20
  %27 = invoke noundef i32 @_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, -1
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt12_Ios_IostateS_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1)
          to label %32 unwind label %37

32:                                               ; preds = %30
  br label %62

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %90

37:                                               ; preds = %30, %26, %20
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN10__cxxabiv115__forced_unwindE) #12
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #12
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 %50
  invoke void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %51, i32 noundef 1)
          to label %52 unwind label %72

52:                                               ; preds = %45
  invoke void @__cxa_rethrow() #18
          to label %100 unwind label %72

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %54) #12
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 %58
  invoke void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %59, i32 noundef 1)
          to label %60 unwind label %63

60:                                               ; preds = %53
  invoke void @__cxa_end_catch()
          to label %61 unwind label %67

61:                                               ; preds = %60
  br label %77

62:                                               ; preds = %32, %28
  br label %77

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %71 unwind label %97

67:                                               ; preds = %80, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %88

71:                                               ; preds = %63
  br label %88

72:                                               ; preds = %52, %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %97

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %88

77:                                               ; preds = %61, %62
  %78 = load i32, ptr %7, align 4, !tbaa !44
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 %83
  %85 = load i32, ptr %7, align 4, !tbaa !44
  invoke void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %84, i32 noundef %85)
          to label %86 unwind label %67

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %89

88:                                               ; preds = %76, %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %90

89:                                               ; preds = %87, %19
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  br label %91

90:                                               ; preds = %88, %33
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %92

91:                                               ; preds = %89, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %72, %63
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

100:                                              ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt12_Ios_IostateS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %8, ptr %9, align 4, !tbaa !44
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !54
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !44
  %13 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %12, i32 noundef 1)
  %14 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  store i32 %13, ptr %14, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %11, %8
  %16 = call noundef i32 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %17 = call noundef i32 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %18 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZSt19__throw_ios_failurePKc(ptr noundef @.str) #18
  unreachable

21:                                               ; preds = %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_ios_failurePKc(ptr noundef) #16

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL20_mm256_cvtepu8_epi16Dv2_x(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !11
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = zext <16 x i8> %4 to <16 x i16>
  %6 = bitcast <16 x i16> %5 to <4 x i64>
  ret <4 x i64> %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous19store_characters_x3IDiEEvDv4_xS5_S5_PT_(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca ptr, align 8
  store <4 x i64> %0, ptr %5, align 32, !tbaa !11
  store <4 x i64> %1, ptr %6, align 32, !tbaa !11
  store <4 x i64> %2, ptr %7, align 32, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load <4 x i64>, ptr %5, align 32, !tbaa !11
  %10 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %9)
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %10, ptr noundef %11)
  %12 = load <4 x i64>, ptr %6, align 32, !tbaa !11
  %13 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds i32, ptr %14, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %13, ptr noundef %15)
  %16 = load <4 x i64>, ptr %7, align 32, !tbaa !11
  %17 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds i32, ptr %18, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %17, ptr noundef %19)
  %20 = load <4 x i64>, ptr %5, align 32, !tbaa !11
  %21 = shufflevector <4 x i64> %20, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 48
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %21, ptr noundef %23)
  %24 = load <4 x i64>, ptr %6, align 32, !tbaa !11
  %25 = shufflevector <4 x i64> %24, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 64
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %25, ptr noundef %27)
  %28 = load <4 x i64>, ptr %7, align 32, !tbaa !11
  %29 = shufflevector <4 x i64> %28, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 80
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %29, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_ostream<char32_t>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke noundef zeroext i1 @_ZNKSt13basic_ostreamIDiSt11char_traitsIDiEE6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %29

14:                                               ; preds = %3
  br i1 %13, label %15, label %84

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !44
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = invoke noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
          to label %21 unwind label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = invoke noundef i64 @_ZNSt15basic_streambufIDiSt11char_traitsIDiEE5sputnEPKDil(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  store i32 1, ptr %10, align 4, !tbaa !44
  br label %58

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %85

33:                                               ; preds = %21, %15
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN10__cxxabiv115__forced_unwindE) #12
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #12
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  invoke void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %47, i32 noundef 1)
          to label %48 unwind label %68

48:                                               ; preds = %41
  invoke void @__cxa_rethrow() #18
          to label %94 unwind label %68

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #12
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 %54
  invoke void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %55, i32 noundef 1)
          to label %56 unwind label %59

56:                                               ; preds = %49
  invoke void @__cxa_end_catch()
          to label %57 unwind label %63

57:                                               ; preds = %56
  br label %73

58:                                               ; preds = %28, %25
  br label %73

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %67 unwind label %91

63:                                               ; preds = %76, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %83

67:                                               ; preds = %59
  br label %83

68:                                               ; preds = %48, %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %91

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %83

73:                                               ; preds = %57, %58
  %74 = load i32, ptr %10, align 4, !tbaa !44
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %12, i64 %79
  invoke void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %80, i32 noundef 1)
          to label %81 unwind label %63

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %84

83:                                               ; preds = %72, %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %85

84:                                               ; preds = %82, %14
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %12

85:                                               ; preds = %83, %29
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %68, %59
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

94:                                               ; preds = %48
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %7 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %8 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %6, <2 x i64> noundef %7)
  store <2 x i64> %8, ptr %5, align 16, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %11 = call noundef <4 x i64> @_ZL20_mm256_cvtepu8_epi32Dv2_x(<2 x i64> noundef %10)
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %9, <4 x i64> noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds <4 x i64>, ptr %12, i64 1
  %14 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %15 = call noundef <4 x i64> @_ZL20_mm256_cvtepu8_epi32Dv2_x(<2 x i64> noundef %14)
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %13, <4 x i64> noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ostream<char32_t>::sentry", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::basic_ostream<char32_t>::sentry", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = call noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE3tieEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef zeroext i1 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = call noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE3tieEv(ptr noundef nonnull align 8 dereferenceable(264) %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %23, %16, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = call noundef zeroext i1 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.std::basic_ostream<char32_t>::sentry", ptr %5, i32 0, i32 0
  store i8 1, ptr %39, align 8, !tbaa !56
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = call noundef zeroext i1 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  call void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %52, i32 noundef 4)
  br label %53

53:                                               ; preds = %47, %40
  br label %54

54:                                               ; preds = %53, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13basic_ostreamIDiSt11char_traitsIDiEE6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ostream<char32_t>::sentry", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !56, !range !48, !noundef !49
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios.7", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15basic_streambufIDiSt11char_traitsIDiEE5sputnEPKDil(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i64 noundef %9)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt12_Ios_IostateS_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %6)
  %9 = call noundef i32 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %10 = load i32, ptr %4, align 4, !tbaa !44
  %11 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @__cxa_rethrow() #18
  unreachable

14:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ostream<char32_t>::sentry", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  %11 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %10, i32 noundef 8192)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #20
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.std::basic_ostream<char32_t>::sentry", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.std::basic_ostream<char32_t>::sentry", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = call noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %30)
  %32 = invoke noundef i32 @_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %33 unwind label %45

33:                                               ; preds = %24
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.std::basic_ostream<char32_t>::sentry", ptr %3, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  invoke void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %41, i32 noundef 1)
          to label %42 unwind label %45

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %33, %15
  br label %44

44:                                               ; preds = %43, %13, %1
  ret void

45:                                               ; preds = %35, %24
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE3tieEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios.7", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_ostream<char32_t>::sentry", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = call noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  store ptr %14, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %91

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = invoke noundef zeroext i1 @_ZNKSt13basic_ostreamIDiSt11char_traitsIDiEE6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %33

19:                                               ; preds = %17
  br i1 %18, label %20, label %89

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !44
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 %23
  %25 = invoke noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %24)
          to label %26 unwind label %37

26:                                               ; preds = %20
  %27 = invoke noundef i32 @_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, -1
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt12_Ios_IostateS_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1)
          to label %32 unwind label %37

32:                                               ; preds = %30
  br label %62

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %90

37:                                               ; preds = %30, %26, %20
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN10__cxxabiv115__forced_unwindE) #12
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #12
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 %50
  invoke void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %51, i32 noundef 1)
          to label %52 unwind label %72

52:                                               ; preds = %45
  invoke void @__cxa_rethrow() #18
          to label %100 unwind label %72

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %54) #12
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 %58
  invoke void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %59, i32 noundef 1)
          to label %60 unwind label %63

60:                                               ; preds = %53
  invoke void @__cxa_end_catch()
          to label %61 unwind label %67

61:                                               ; preds = %60
  br label %77

62:                                               ; preds = %32, %28
  br label %77

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %71 unwind label %97

67:                                               ; preds = %80, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %88

71:                                               ; preds = %63
  br label %88

72:                                               ; preds = %52, %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %97

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %88

77:                                               ; preds = %61, %62
  %78 = load i32, ptr %7, align 4, !tbaa !44
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 %83
  %85 = load i32, ptr %7, align 4, !tbaa !44
  invoke void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %84, i32 noundef %85)
          to label %86 unwind label %67

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %89

88:                                               ; preds = %76, %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %90

89:                                               ; preds = %87, %19
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  br label %91

90:                                               ; preds = %88, %33
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %92

91:                                               ; preds = %89, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %72, %63
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

100:                                              ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !54
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !44
  %13 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %12, i32 noundef 1)
  %14 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  store i32 %13, ptr %14, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %11, %8
  %16 = call noundef i32 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %17 = call noundef i32 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %18 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZSt19__throw_ios_failurePKc(ptr noundef @.str) #18
  unreachable

21:                                               ; preds = %15
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
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
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"wchar_t", !5, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !29, i64 0}
!29 = !{!"char16_t", !5, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!35, !35, i64 0}
!35 = !{!"char32_t", !5, i64 0}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!39 = !{!40, !38, i64 24}
!40 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !38, i64 24, !41, i64 28, !41, i64 32, !4, i64 40, !42, i64 48, !5, i64 64, !13, i64 192, !4, i64 200, !43, i64 208}
!41 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !8, i64 8}
!43 = !{!"_ZTSSt6locale", !4, i64 0}
!44 = !{!41, !41, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryE", !47, i64 0, !4, i64 8}
!47 = !{!"bool", !5, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !4, i64 232}
!51 = !{!"_ZTSSt9basic_iosIDsSt11char_traitsIDsEE", !40, i64 0, !4, i64 216, !29, i64 224, !47, i64 226, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!52 = !{!46, !4, i64 8}
!53 = !{!51, !4, i64 216}
!54 = !{!40, !41, i64 32}
!55 = !{!40, !41, i64 28}
!56 = !{!57, !47, i64 0}
!57 = !{!"_ZTSNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryE", !47, i64 0, !4, i64 8}
!58 = !{!59, !4, i64 232}
!59 = !{!"_ZTSSt9basic_iosIDiSt11char_traitsIDiEE", !40, i64 0, !4, i64 216, !35, i64 224, !47, i64 228, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!60 = !{!57, !4, i64 8}
!61 = !{!59, !4, i64 216}
