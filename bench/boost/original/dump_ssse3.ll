target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream<char16_t>::sentry" = type { i8, ptr }
%"class.std::basic_ios.4" = type { %"class.std::ios_base", ptr, i16, i8, ptr, ptr, ptr, ptr }
%"class.std::basic_ostream<char32_t>::sentry" = type { i8, ptr }
%"class.std::basic_ios.7" = type { %"class.std::ios_base", ptr, i32, i8, ptr, ptr, ptr, ptr }

$_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_ = comdat any

$_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl = comdat any

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

$_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_ = comdat any

$_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil = comdat any

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
@_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern1E = internal constant { [16 x i8] } { [16 x i8] c"\80\00\01\80\02\03\80\04\05\80\06\07\80\08\09\80" }, align 16
@_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern2E = internal constant { [16 x i8] } { [16 x i8] c"\00\01\80\02\03\80\04\05\80\06\07\80\08\09\80\0A" }, align 16
@_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern3E = internal constant { [16 x i8] } { [16 x i8] c"\05\80\06\07\80\08\09\80\0A\0B\80\0C\0D\80\0E\0F" }, align 16
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@.str = private unnamed_addr constant [17 x i8] c"basic_ios::clear\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux20dump_data_char_ssse3EPKvmRSo(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp uge i64 %7, 16
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1552 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i32, align 4
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
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
  call void @llvm.lifetime.start.p0(i64 1552, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %42 = getelementptr inbounds [1552 x i8], ptr %7, i64 0, i64 0
  %43 = getelementptr inbounds [1552 x i8], ptr %7, i64 0, i64 0
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 15
  %46 = sub i64 16, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1536
  store ptr %51, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %63)
  store <2 x i64> %64, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %65, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 15
  %69 = sub i64 16, %68
  %70 = and i64 %69, 15
  store i64 %70, ptr %14, align 8, !tbaa !7
  %71 = load i64, ptr %14, align 8, !tbaa !7
  %72 = icmp ugt i64 %71, 0
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = call noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %77)
  store <2 x i64> %78, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %79 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %79, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %80 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %80, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %81 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %83 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %81, <2 x i64> noundef %82, <2 x i64> noundef %83, <2 x i64> noundef %84, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %85 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %85, ptr noundef %86)
  %87 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %87, ptr noundef %89)
  %90 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %90, ptr noundef %92)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %106

106:                                              ; preds = %76, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = udiv i64 %107, 512
  store i64 %108, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %109 = load i64, ptr %5, align 8, !tbaa !7
  %110 = urem i64 %109, 512
  store i64 %110, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %156, %106
  %112 = load i64, ptr %23, align 8, !tbaa !7
  %113 = load i64, ptr %21, align 8, !tbaa !7
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %159

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %117, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %118 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %118, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %119 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %119, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %139, %116
  %121 = load i32, ptr %28, align 4, !tbaa !12
  %122 = icmp ult i32 %121, 32
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %146

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %125)
  store <2 x i64> %126, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %127 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %128 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %129 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %130 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %127, <2 x i64> noundef %128, <2 x i64> noundef %129, <2 x i64> noundef %130, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %131 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %132 = load ptr, ptr %25, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %131, ptr noundef %132)
  %133 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %134 = load ptr, ptr %25, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %133, ptr noundef %135)
  %136 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %137 = load ptr, ptr %25, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %136, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  br label %139

139:                                              ; preds = %124
  %140 = load i32, ptr %28, align 4, !tbaa !12
  %141 = add i32 %140, 1
  store i32 %141, ptr %28, align 4, !tbaa !12
  %142 = load ptr, ptr %25, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store ptr %143, ptr %25, align 8, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %13, align 8, !tbaa !3
  br label %120, !llvm.loop !14

146:                                              ; preds = %123
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148, i64 noundef %153)
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %155, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %156

156:                                              ; preds = %146
  %157 = load i64, ptr %23, align 8, !tbaa !7
  %158 = add i64 %157, 1
  store i64 %158, ptr %23, align 8, !tbaa !7
  br label %111, !llvm.loop !16

159:                                              ; preds = %115
  %160 = load i64, ptr %22, align 8, !tbaa !7
  %161 = icmp ugt i64 %160, 0
  %162 = zext i1 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %238

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %166, ptr %33, align 8, !tbaa !3
  br label %167

167:                                              ; preds = %170, %165
  %168 = load i64, ptr %22, align 8, !tbaa !7
  %169 = icmp uge i64 %168, 16
  br i1 %169, label %170, label %193

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %171 = load ptr, ptr %13, align 8, !tbaa !3
  %172 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %171)
  store <2 x i64> %172, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %173 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %173, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  %174 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %174, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %175 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %176 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %177 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %178 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %175, <2 x i64> noundef %176, <2 x i64> noundef %177, <2 x i64> noundef %178, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %39)
  %179 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %180 = load ptr, ptr %33, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %179, ptr noundef %180)
  %181 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %182 = load ptr, ptr %33, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %181, ptr noundef %183)
  %184 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %185 = load ptr, ptr %33, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %184, ptr noundef %186)
  %187 = load ptr, ptr %33, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  store ptr %188, ptr %33, align 8, !tbaa !3
  %189 = load ptr, ptr %13, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %190, ptr %13, align 8, !tbaa !3
  %191 = load i64, ptr %22, align 8, !tbaa !7
  %192 = sub i64 %191, 16
  store i64 %192, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  br label %167, !llvm.loop !17

193:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %222, %193
  %195 = load i32, ptr %40, align 4, !tbaa !12
  %196 = zext i32 %195 to i64
  %197 = load i64, ptr %22, align 8, !tbaa !7
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %229

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %201 = load ptr, ptr %13, align 8, !tbaa !3
  %202 = load i8, ptr %201, align 1, !tbaa !11
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %41, align 4, !tbaa !12
  %204 = load ptr, ptr %33, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  store i8 32, ptr %205, align 1, !tbaa !11
  %206 = load ptr, ptr %11, align 8, !tbaa !3
  %207 = load i32, ptr %41, align 4, !tbaa !12
  %208 = lshr i32 %207, 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !11
  %212 = load ptr, ptr %33, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store i8 %211, ptr %213, align 1, !tbaa !11
  %214 = load ptr, ptr %11, align 8, !tbaa !3
  %215 = load i32, ptr %41, align 4, !tbaa !12
  %216 = and i32 %215, 15
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !11
  %220 = load ptr, ptr %33, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  store i8 %219, ptr %221, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %222

222:                                              ; preds = %200
  %223 = load i32, ptr %40, align 4, !tbaa !12
  %224 = add i32 %223, 1
  store i32 %224, ptr %40, align 4, !tbaa !12
  %225 = load ptr, ptr %13, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %13, align 8, !tbaa !3
  %227 = load ptr, ptr %33, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 3
  store ptr %228, ptr %33, align 8, !tbaa !3
  br label %194, !llvm.loop !18

229:                                              ; preds = %199
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = load ptr, ptr %33, align 8, !tbaa !3
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231, i64 noundef %236)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %238

238:                                              ; preds = %229, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1552, ptr %7) #15
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux21dump_data_wchar_ssse3EPKvmRSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp uge i64 %7, 16
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1552 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i32, align 4
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
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
  call void @llvm.lifetime.start.p0(i64 6208, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %42 = getelementptr inbounds [1552 x i32], ptr %7, i64 0, i64 0
  %43 = getelementptr inbounds [1552 x i32], ptr %7, i64 0, i64 0
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 15
  %46 = sub i64 16, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 1
  store ptr %49, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 1536
  store ptr %51, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %63)
  store <2 x i64> %64, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %65, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 15
  %69 = sub i64 16, %68
  %70 = and i64 %69, 15
  store i64 %70, ptr %14, align 8, !tbaa !7
  %71 = load i64, ptr %14, align 8, !tbaa !7
  %72 = icmp ugt i64 %71, 0
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = call noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %77)
  store <2 x i64> %78, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %79 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %79, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %80 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %80, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %81 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %83 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %81, <2 x i64> noundef %82, <2 x i64> noundef %83, <2 x i64> noundef %84, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %85 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %85, ptr noundef %86)
  %87 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %87, ptr noundef %89)
  %90 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %90, ptr noundef %92)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %106

106:                                              ; preds = %76, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = udiv i64 %107, 512
  store i64 %108, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %109 = load i64, ptr %5, align 8, !tbaa !7
  %110 = urem i64 %109, 512
  store i64 %110, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %157, %106
  %112 = load i64, ptr %23, align 8, !tbaa !7
  %113 = load i64, ptr %21, align 8, !tbaa !7
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %160

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %117, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %118 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %118, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %119 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %119, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %139, %116
  %121 = load i32, ptr %28, align 4, !tbaa !12
  %122 = icmp ult i32 %121, 32
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %146

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %125)
  store <2 x i64> %126, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %127 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %128 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %129 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %130 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %127, <2 x i64> noundef %128, <2 x i64> noundef %129, <2 x i64> noundef %130, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %131 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %132 = load ptr, ptr %25, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %131, ptr noundef %132)
  %133 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %134 = load ptr, ptr %25, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %133, ptr noundef %135)
  %136 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %137 = load ptr, ptr %25, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %136, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  br label %139

139:                                              ; preds = %124
  %140 = load i32, ptr %28, align 4, !tbaa !12
  %141 = add i32 %140, 1
  store i32 %141, ptr %28, align 4, !tbaa !12
  %142 = load ptr, ptr %25, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 48
  store ptr %143, ptr %25, align 8, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %13, align 8, !tbaa !3
  br label %120, !llvm.loop !19

146:                                              ; preds = %123
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148, i64 noundef %154)
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %156, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %157

157:                                              ; preds = %146
  %158 = load i64, ptr %23, align 8, !tbaa !7
  %159 = add i64 %158, 1
  store i64 %159, ptr %23, align 8, !tbaa !7
  br label %111, !llvm.loop !20

160:                                              ; preds = %115
  %161 = load i64, ptr %22, align 8, !tbaa !7
  %162 = icmp ugt i64 %161, 0
  %163 = zext i1 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %242

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %167, ptr %33, align 8, !tbaa !3
  br label %168

168:                                              ; preds = %171, %166
  %169 = load i64, ptr %22, align 8, !tbaa !7
  %170 = icmp uge i64 %169, 16
  br i1 %170, label %171, label %194

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %172 = load ptr, ptr %13, align 8, !tbaa !3
  %173 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %172)
  store <2 x i64> %173, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %174 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %174, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  %175 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %175, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %176 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %177 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %178 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %179 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %176, <2 x i64> noundef %177, <2 x i64> noundef %178, <2 x i64> noundef %179, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %39)
  %180 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %181 = load ptr, ptr %33, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %180, ptr noundef %181)
  %182 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %183 = load ptr, ptr %33, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %182, ptr noundef %184)
  %185 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %186 = load ptr, ptr %33, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %185, ptr noundef %187)
  %188 = load ptr, ptr %33, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i32, ptr %188, i64 48
  store ptr %189, ptr %33, align 8, !tbaa !3
  %190 = load ptr, ptr %13, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %191, ptr %13, align 8, !tbaa !3
  %192 = load i64, ptr %22, align 8, !tbaa !7
  %193 = sub i64 %192, 16
  store i64 %193, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  br label %168, !llvm.loop !21

194:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %225, %194
  %196 = load i32, ptr %40, align 4, !tbaa !12
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr %22, align 8, !tbaa !7
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %232

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %202 = load ptr, ptr %13, align 8, !tbaa !3
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %41, align 4, !tbaa !12
  %205 = load ptr, ptr %33, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 0
  store i32 32, ptr %206, align 4, !tbaa !22
  %207 = load ptr, ptr %11, align 8, !tbaa !3
  %208 = load i32, ptr %41, align 4, !tbaa !12
  %209 = lshr i32 %208, 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !11
  %213 = sext i8 %212 to i32
  %214 = load ptr, ptr %33, align 8, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %214, i64 1
  store i32 %213, ptr %215, align 4, !tbaa !22
  %216 = load ptr, ptr %11, align 8, !tbaa !3
  %217 = load i32, ptr %41, align 4, !tbaa !12
  %218 = and i32 %217, 15
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !11
  %222 = sext i8 %221 to i32
  %223 = load ptr, ptr %33, align 8, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %223, i64 2
  store i32 %222, ptr %224, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %225

225:                                              ; preds = %201
  %226 = load i32, ptr %40, align 4, !tbaa !12
  %227 = add i32 %226, 1
  store i32 %227, ptr %40, align 4, !tbaa !12
  %228 = load ptr, ptr %13, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %13, align 8, !tbaa !3
  %230 = load ptr, ptr %33, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 3
  store ptr %231, ptr %33, align 8, !tbaa !3
  br label %195, !llvm.loop !24

232:                                              ; preds = %200
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = load ptr, ptr %33, align 8, !tbaa !3
  %236 = load ptr, ptr %9, align 8, !tbaa !3
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 4
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234, i64 noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %242

242:                                              ; preds = %232, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 6208, ptr %7) #15
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux22dump_data_char16_ssse3EPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp uge i64 %7, 16
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1552 x i16], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i32, align 4
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
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
  call void @llvm.lifetime.start.p0(i64 3104, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %42 = getelementptr inbounds [1552 x i16], ptr %7, i64 0, i64 0
  %43 = getelementptr inbounds [1552 x i16], ptr %7, i64 0, i64 0
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 15
  %46 = sub i64 16, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 1
  store ptr %49, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i16, ptr %50, i64 1536
  store ptr %51, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %63)
  store <2 x i64> %64, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %65, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 15
  %69 = sub i64 16, %68
  %70 = and i64 %69, 15
  store i64 %70, ptr %14, align 8, !tbaa !7
  %71 = load i64, ptr %14, align 8, !tbaa !7
  %72 = icmp ugt i64 %71, 0
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = call noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %77)
  store <2 x i64> %78, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %79 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %79, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %80 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %80, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %81 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %83 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %81, <2 x i64> noundef %82, <2 x i64> noundef %83, <2 x i64> noundef %84, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %85 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %85, ptr noundef %86)
  %87 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i16, ptr %88, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %87, ptr noundef %89)
  %90 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i16, ptr %91, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %90, ptr noundef %92)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %106

106:                                              ; preds = %76, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = udiv i64 %107, 512
  store i64 %108, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %109 = load i64, ptr %5, align 8, !tbaa !7
  %110 = urem i64 %109, 512
  store i64 %110, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %157, %106
  %112 = load i64, ptr %23, align 8, !tbaa !7
  %113 = load i64, ptr %21, align 8, !tbaa !7
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %160

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %117, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %118 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %118, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %119 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %119, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %139, %116
  %121 = load i32, ptr %28, align 4, !tbaa !12
  %122 = icmp ult i32 %121, 32
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %146

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %125)
  store <2 x i64> %126, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %127 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %128 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %129 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %130 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %127, <2 x i64> noundef %128, <2 x i64> noundef %129, <2 x i64> noundef %130, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %131 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %132 = load ptr, ptr %25, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %131, ptr noundef %132)
  %133 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %134 = load ptr, ptr %25, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i16, ptr %134, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %133, ptr noundef %135)
  %136 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %137 = load ptr, ptr %25, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i16, ptr %137, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %136, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  br label %139

139:                                              ; preds = %124
  %140 = load i32, ptr %28, align 4, !tbaa !12
  %141 = add i32 %140, 1
  store i32 %141, ptr %28, align 4, !tbaa !12
  %142 = load ptr, ptr %25, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i16, ptr %142, i64 48
  store ptr %143, ptr %25, align 8, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %13, align 8, !tbaa !3
  br label %120, !llvm.loop !25

146:                                              ; preds = %123
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 2
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148, i64 noundef %154)
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %156, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %157

157:                                              ; preds = %146
  %158 = load i64, ptr %23, align 8, !tbaa !7
  %159 = add i64 %158, 1
  store i64 %159, ptr %23, align 8, !tbaa !7
  br label %111, !llvm.loop !26

160:                                              ; preds = %115
  %161 = load i64, ptr %22, align 8, !tbaa !7
  %162 = icmp ugt i64 %161, 0
  %163 = zext i1 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %242

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %167, ptr %33, align 8, !tbaa !3
  br label %168

168:                                              ; preds = %171, %166
  %169 = load i64, ptr %22, align 8, !tbaa !7
  %170 = icmp uge i64 %169, 16
  br i1 %170, label %171, label %194

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %172 = load ptr, ptr %13, align 8, !tbaa !3
  %173 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %172)
  store <2 x i64> %173, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %174 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %174, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  %175 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %175, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %176 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %177 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %178 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %179 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %176, <2 x i64> noundef %177, <2 x i64> noundef %178, <2 x i64> noundef %179, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %39)
  %180 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %181 = load ptr, ptr %33, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %180, ptr noundef %181)
  %182 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %183 = load ptr, ptr %33, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i16, ptr %183, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %182, ptr noundef %184)
  %185 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %186 = load ptr, ptr %33, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i16, ptr %186, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %185, ptr noundef %187)
  %188 = load ptr, ptr %33, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i16, ptr %188, i64 48
  store ptr %189, ptr %33, align 8, !tbaa !3
  %190 = load ptr, ptr %13, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %191, ptr %13, align 8, !tbaa !3
  %192 = load i64, ptr %22, align 8, !tbaa !7
  %193 = sub i64 %192, 16
  store i64 %193, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  br label %168, !llvm.loop !27

194:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %225, %194
  %196 = load i32, ptr %40, align 4, !tbaa !12
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr %22, align 8, !tbaa !7
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %232

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %202 = load ptr, ptr %13, align 8, !tbaa !3
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %41, align 4, !tbaa !12
  %205 = load ptr, ptr %33, align 8, !tbaa !3
  %206 = getelementptr inbounds i16, ptr %205, i64 0
  store i16 32, ptr %206, align 2, !tbaa !28
  %207 = load ptr, ptr %11, align 8, !tbaa !3
  %208 = load i32, ptr %41, align 4, !tbaa !12
  %209 = lshr i32 %208, 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !11
  %213 = sext i8 %212 to i16
  %214 = load ptr, ptr %33, align 8, !tbaa !3
  %215 = getelementptr inbounds i16, ptr %214, i64 1
  store i16 %213, ptr %215, align 2, !tbaa !28
  %216 = load ptr, ptr %11, align 8, !tbaa !3
  %217 = load i32, ptr %41, align 4, !tbaa !12
  %218 = and i32 %217, 15
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !11
  %222 = sext i8 %221 to i16
  %223 = load ptr, ptr %33, align 8, !tbaa !3
  %224 = getelementptr inbounds i16, ptr %223, i64 2
  store i16 %222, ptr %224, align 2, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %225

225:                                              ; preds = %201
  %226 = load i32, ptr %40, align 4, !tbaa !12
  %227 = add i32 %226, 1
  store i32 %227, ptr %40, align 4, !tbaa !12
  %228 = load ptr, ptr %13, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %13, align 8, !tbaa !3
  %230 = load ptr, ptr %33, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i16, ptr %230, i64 3
  store ptr %231, ptr %33, align 8, !tbaa !3
  br label %195, !llvm.loop !30

232:                                              ; preds = %200
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = load ptr, ptr %33, align 8, !tbaa !3
  %236 = load ptr, ptr %9, align 8, !tbaa !3
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 2
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234, i64 noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %242

242:                                              ; preds = %232, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 3104, ptr %7) #15
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux22dump_data_char32_ssse3EPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp uge i64 %7, 16
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1552 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i32, align 4
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
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
  call void @llvm.lifetime.start.p0(i64 6208, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %42 = getelementptr inbounds [1552 x i32], ptr %7, i64 0, i64 0
  %43 = getelementptr inbounds [1552 x i32], ptr %7, i64 0, i64 0
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 15
  %46 = sub i64 16, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 1
  store ptr %49, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 1536
  store ptr %51, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %63)
  store <2 x i64> %64, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %65, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 15
  %69 = sub i64 16, %68
  %70 = and i64 %69, 15
  store i64 %70, ptr %14, align 8, !tbaa !7
  %71 = load i64, ptr %14, align 8, !tbaa !7
  %72 = icmp ugt i64 %71, 0
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = call noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %77)
  store <2 x i64> %78, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %79 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %79, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %80 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %80, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %81 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %83 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %81, <2 x i64> noundef %82, <2 x i64> noundef %83, <2 x i64> noundef %84, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %85 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %85, ptr noundef %86)
  %87 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %87, ptr noundef %89)
  %90 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %90, ptr noundef %92)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %106

106:                                              ; preds = %76, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = udiv i64 %107, 512
  store i64 %108, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %109 = load i64, ptr %5, align 8, !tbaa !7
  %110 = urem i64 %109, 512
  store i64 %110, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %157, %106
  %112 = load i64, ptr %23, align 8, !tbaa !7
  %113 = load i64, ptr %21, align 8, !tbaa !7
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %160

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %117, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %118 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %118, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %119 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %119, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %139, %116
  %121 = load i32, ptr %28, align 4, !tbaa !12
  %122 = icmp ult i32 %121, 32
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %146

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %125)
  store <2 x i64> %126, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %127 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %128 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %129 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %130 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %127, <2 x i64> noundef %128, <2 x i64> noundef %129, <2 x i64> noundef %130, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %131 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %132 = load ptr, ptr %25, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %131, ptr noundef %132)
  %133 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %134 = load ptr, ptr %25, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %133, ptr noundef %135)
  %136 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %137 = load ptr, ptr %25, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %136, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  br label %139

139:                                              ; preds = %124
  %140 = load i32, ptr %28, align 4, !tbaa !12
  %141 = add i32 %140, 1
  store i32 %141, ptr %28, align 4, !tbaa !12
  %142 = load ptr, ptr %25, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 48
  store ptr %143, ptr %25, align 8, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %13, align 8, !tbaa !3
  br label %120, !llvm.loop !31

146:                                              ; preds = %123
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148, i64 noundef %154)
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %156, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %157

157:                                              ; preds = %146
  %158 = load i64, ptr %23, align 8, !tbaa !7
  %159 = add i64 %158, 1
  store i64 %159, ptr %23, align 8, !tbaa !7
  br label %111, !llvm.loop !32

160:                                              ; preds = %115
  %161 = load i64, ptr %22, align 8, !tbaa !7
  %162 = icmp ugt i64 %161, 0
  %163 = zext i1 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %242

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %167, ptr %33, align 8, !tbaa !3
  br label %168

168:                                              ; preds = %171, %166
  %169 = load i64, ptr %22, align 8, !tbaa !7
  %170 = icmp uge i64 %169, 16
  br i1 %170, label %171, label %194

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %172 = load ptr, ptr %13, align 8, !tbaa !3
  %173 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %172)
  store <2 x i64> %173, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %174 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %174, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  %175 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %175, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %176 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %177 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %178 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %179 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %176, <2 x i64> noundef %177, <2 x i64> noundef %178, <2 x i64> noundef %179, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %39)
  %180 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %181 = load ptr, ptr %33, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %180, ptr noundef %181)
  %182 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %183 = load ptr, ptr %33, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %182, ptr noundef %184)
  %185 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %186 = load ptr, ptr %33, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %185, ptr noundef %187)
  %188 = load ptr, ptr %33, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i32, ptr %188, i64 48
  store ptr %189, ptr %33, align 8, !tbaa !3
  %190 = load ptr, ptr %13, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %191, ptr %13, align 8, !tbaa !3
  %192 = load i64, ptr %22, align 8, !tbaa !7
  %193 = sub i64 %192, 16
  store i64 %193, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  br label %168, !llvm.loop !33

194:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %225, %194
  %196 = load i32, ptr %40, align 4, !tbaa !12
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr %22, align 8, !tbaa !7
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %232

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %202 = load ptr, ptr %13, align 8, !tbaa !3
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %41, align 4, !tbaa !12
  %205 = load ptr, ptr %33, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 0
  store i32 32, ptr %206, align 4, !tbaa !34
  %207 = load ptr, ptr %11, align 8, !tbaa !3
  %208 = load i32, ptr %41, align 4, !tbaa !12
  %209 = lshr i32 %208, 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !11
  %213 = sext i8 %212 to i32
  %214 = load ptr, ptr %33, align 8, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %214, i64 1
  store i32 %213, ptr %215, align 4, !tbaa !34
  %216 = load ptr, ptr %11, align 8, !tbaa !3
  %217 = load i32, ptr %41, align 4, !tbaa !12
  %218 = and i32 %217, 15
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !11
  %222 = sext i8 %221 to i32
  %223 = load ptr, ptr %33, align 8, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %223, i64 2
  store i32 %222, ptr %224, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %225

225:                                              ; preds = %201
  %226 = load i32, ptr %40, align 4, !tbaa !12
  %227 = add i32 %226, 1
  store i32 %227, ptr %40, align 4, !tbaa !12
  %228 = load ptr, ptr %13, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %13, align 8, !tbaa !3
  %230 = load ptr, ptr %33, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 3
  store ptr %231, ptr %33, align 8, !tbaa !3
  br label %195, !llvm.loop !36

232:                                              ; preds = %200
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = load ptr, ptr %33, align 8, !tbaa !3
  %236 = load ptr, ptr %9, align 8, !tbaa !3
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 4
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234, i64 noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %242

242:                                              ; preds = %232, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 6208, ptr %7) #15
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux32dump_data_char_ssse3_slow_pshufbEPKvmRSo(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp uge i64 %7, 16
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1552 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca i32, align 4
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca ptr, align 8
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1552, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %48 = getelementptr inbounds [1552 x i8], ptr %7, i64 0, i64 0
  %49 = getelementptr inbounds [1552 x i8], ptr %7, i64 0, i64 0
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 15
  %52 = sub i64 16, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1536
  store ptr %57, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %62)
  %64 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %63, i32 noundef 16384)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %3
  %67 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 117901063)
  store <2 x i64> %67, ptr %11, align 16, !tbaa !11
  br label %70

68:                                               ; preds = %3
  %69 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 656877351)
  store <2 x i64> %69, ptr %11, align 16, !tbaa !11
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %71, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 15
  %75 = sub i64 16, %74
  %76 = and i64 %75, 15
  store i64 %76, ptr %13, align 8, !tbaa !7
  %77 = load i64, ptr %13, align 8, !tbaa !7
  %78 = icmp ugt i64 %77, 0
  %79 = zext i1 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = call noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %83)
  store <2 x i64> %84, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %85 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %85, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %86 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 151587081)
  store <2 x i64> %86, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %87 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 808464432)
  store <2 x i64> %87, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %88 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %88, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %89 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %90 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %91 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %92 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %94 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL21dump_pack_slow_pshufbEDv2_xS4_S4_S4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %89, <2 x i64> noundef %90, <2 x i64> noundef %91, <2 x i64> noundef %92, <2 x i64> noundef %93, <2 x i64> noundef %94, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %95 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %95, ptr noundef %96)
  %97 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %97, ptr noundef %99)
  %100 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load i64, ptr %13, align 8, !tbaa !7
  %106 = mul i64 %105, 3
  %107 = sub i64 %106, 1
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104, i64 noundef %107)
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %109, ptr %9, align 8, !tbaa !3
  %110 = load i64, ptr %13, align 8, !tbaa !7
  %111 = load i64, ptr %5, align 8, !tbaa !7
  %112 = sub i64 %111, %110
  store i64 %112, ptr %5, align 8, !tbaa !7
  %113 = load i64, ptr %13, align 8, !tbaa !7
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %116

116:                                              ; preds = %82, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %117 = load i64, ptr %5, align 8, !tbaa !7
  %118 = udiv i64 %117, 512
  store i64 %118, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %119 = load i64, ptr %5, align 8, !tbaa !7
  %120 = urem i64 %119, 512
  store i64 %120, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store i64 0, ptr %24, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %170, %116
  %122 = load i64, ptr %24, align 8, !tbaa !7
  %123 = load i64, ptr %22, align 8, !tbaa !7
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %173

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %127, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %128 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %128, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %129 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 151587081)
  store <2 x i64> %129, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %130 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 808464432)
  store <2 x i64> %130, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %131 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %131, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %153, %126
  %133 = load i32, ptr %31, align 4, !tbaa !12
  %134 = icmp ult i32 %133, 32
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %160

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %137)
  store <2 x i64> %138, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %139 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %140 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %141 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %142 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %143 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %144 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL21dump_pack_slow_pshufbEDv2_xS4_S4_S4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %139, <2 x i64> noundef %140, <2 x i64> noundef %141, <2 x i64> noundef %142, <2 x i64> noundef %143, <2 x i64> noundef %144, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35)
  %145 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %146 = load ptr, ptr %26, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %145, ptr noundef %146)
  %147 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %148 = load ptr, ptr %26, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %147, ptr noundef %149)
  %150 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %151 = load ptr, ptr %26, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %150, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  br label %153

153:                                              ; preds = %136
  %154 = load i32, ptr %31, align 4, !tbaa !12
  %155 = add i32 %154, 1
  store i32 %155, ptr %31, align 4, !tbaa !12
  %156 = load ptr, ptr %26, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store ptr %157, ptr %26, align 8, !tbaa !3
  %158 = load ptr, ptr %12, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %159, ptr %12, align 8, !tbaa !3
  br label %132, !llvm.loop !37

160:                                              ; preds = %135
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162, i64 noundef %167)
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %169, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %170

170:                                              ; preds = %160
  %171 = load i64, ptr %24, align 8, !tbaa !7
  %172 = add i64 %171, 1
  store i64 %172, ptr %24, align 8, !tbaa !7
  br label %121, !llvm.loop !38

173:                                              ; preds = %125
  %174 = load i64, ptr %23, align 8, !tbaa !7
  %175 = icmp ugt i64 %174, 0
  %176 = zext i1 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %267

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %180, ptr %36, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %184, %179
  %182 = load i64, ptr %23, align 8, !tbaa !7
  %183 = icmp uge i64 %182, 16
  br i1 %183, label %184, label %211

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  %186 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %185)
  store <2 x i64> %186, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  %187 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %187, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %188 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 151587081)
  store <2 x i64> %188, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  %189 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 808464432)
  store <2 x i64> %189, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  %190 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %190, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  %191 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %192 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %193 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %194 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %195 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %196 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL21dump_pack_slow_pshufbEDv2_xS4_S4_S4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %191, <2 x i64> noundef %192, <2 x i64> noundef %193, <2 x i64> noundef %194, <2 x i64> noundef %195, <2 x i64> noundef %196, ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %197 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %198 = load ptr, ptr %36, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %197, ptr noundef %198)
  %199 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %200 = load ptr, ptr %36, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %199, ptr noundef %201)
  %202 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %203 = load ptr, ptr %36, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %202, ptr noundef %204)
  %205 = load ptr, ptr %36, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  store ptr %206, ptr %36, align 8, !tbaa !3
  %207 = load ptr, ptr %12, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %208, ptr %12, align 8, !tbaa !3
  %209 = load i64, ptr %23, align 8, !tbaa !7
  %210 = sub i64 %209, 16
  store i64 %210, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  br label %181, !llvm.loop !39

211:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = load ptr, ptr %212, align 8, !tbaa !9
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %216)
  %218 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %217, i32 noundef 16384)
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i64
  %221 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %220
  %222 = getelementptr inbounds [16 x i8], ptr %221, i64 0, i64 0
  store ptr %222, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store i32 0, ptr %46, align 4, !tbaa !12
  br label %223

223:                                              ; preds = %251, %211
  %224 = load i32, ptr %46, align 4, !tbaa !12
  %225 = zext i32 %224 to i64
  %226 = load i64, ptr %23, align 8, !tbaa !7
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  store i32 10, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  br label %258

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %230 = load ptr, ptr %12, align 8, !tbaa !3
  %231 = load i8, ptr %230, align 1, !tbaa !11
  %232 = zext i8 %231 to i32
  store i32 %232, ptr %47, align 4, !tbaa !12
  %233 = load ptr, ptr %36, align 8, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  store i8 32, ptr %234, align 1, !tbaa !11
  %235 = load ptr, ptr %45, align 8, !tbaa !3
  %236 = load i32, ptr %47, align 4, !tbaa !12
  %237 = lshr i32 %236, 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !11
  %241 = load ptr, ptr %36, align 8, !tbaa !3
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  store i8 %240, ptr %242, align 1, !tbaa !11
  %243 = load ptr, ptr %45, align 8, !tbaa !3
  %244 = load i32, ptr %47, align 4, !tbaa !12
  %245 = and i32 %244, 15
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !11
  %249 = load ptr, ptr %36, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %249, i64 2
  store i8 %248, ptr %250, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %251

251:                                              ; preds = %229
  %252 = load i32, ptr %46, align 4, !tbaa !12
  %253 = add i32 %252, 1
  store i32 %253, ptr %46, align 4, !tbaa !12
  %254 = load ptr, ptr %12, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %12, align 8, !tbaa !3
  %256 = load ptr, ptr %36, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 3
  store ptr %257, ptr %36, align 8, !tbaa !3
  br label %223, !llvm.loop !40

258:                                              ; preds = %228
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load ptr, ptr %9, align 8, !tbaa !3
  %261 = load ptr, ptr %36, align 8, !tbaa !3
  %262 = load ptr, ptr %9, align 8, !tbaa !3
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %260, i64 noundef %265)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %267

267:                                              ; preds = %258, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1552, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux33dump_data_wchar_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp uge i64 %7, 16
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1552 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca i32, align 4
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca ptr, align 8
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 6208, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %48 = getelementptr inbounds [1552 x i32], ptr %7, i64 0, i64 0
  %49 = getelementptr inbounds [1552 x i32], ptr %7, i64 0, i64 0
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 15
  %52 = sub i64 16, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 1
  store ptr %55, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 1536
  store ptr %57, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %62)
  %64 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %63, i32 noundef 16384)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %3
  %67 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 117901063)
  store <2 x i64> %67, ptr %11, align 16, !tbaa !11
  br label %70

68:                                               ; preds = %3
  %69 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 656877351)
  store <2 x i64> %69, ptr %11, align 16, !tbaa !11
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %71, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 15
  %75 = sub i64 16, %74
  %76 = and i64 %75, 15
  store i64 %76, ptr %13, align 8, !tbaa !7
  %77 = load i64, ptr %13, align 8, !tbaa !7
  %78 = icmp ugt i64 %77, 0
  %79 = zext i1 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = call noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %83)
  store <2 x i64> %84, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %85 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %85, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %86 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 151587081)
  store <2 x i64> %86, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %87 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 808464432)
  store <2 x i64> %87, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %88 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %88, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %89 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %90 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %91 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %92 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %94 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL21dump_pack_slow_pshufbEDv2_xS4_S4_S4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %89, <2 x i64> noundef %90, <2 x i64> noundef %91, <2 x i64> noundef %92, <2 x i64> noundef %93, <2 x i64> noundef %94, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %95 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %95, ptr noundef %96)
  %97 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %97, ptr noundef %99)
  %100 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load i64, ptr %13, align 8, !tbaa !7
  %106 = mul i64 %105, 3
  %107 = sub i64 %106, 1
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104, i64 noundef %107)
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %109, ptr %9, align 8, !tbaa !3
  %110 = load i64, ptr %13, align 8, !tbaa !7
  %111 = load i64, ptr %5, align 8, !tbaa !7
  %112 = sub i64 %111, %110
  store i64 %112, ptr %5, align 8, !tbaa !7
  %113 = load i64, ptr %13, align 8, !tbaa !7
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %116

116:                                              ; preds = %82, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %117 = load i64, ptr %5, align 8, !tbaa !7
  %118 = udiv i64 %117, 512
  store i64 %118, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %119 = load i64, ptr %5, align 8, !tbaa !7
  %120 = urem i64 %119, 512
  store i64 %120, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store i64 0, ptr %24, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %171, %116
  %122 = load i64, ptr %24, align 8, !tbaa !7
  %123 = load i64, ptr %22, align 8, !tbaa !7
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %174

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %127, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %128 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %128, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %129 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 151587081)
  store <2 x i64> %129, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %130 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 808464432)
  store <2 x i64> %130, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %131 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %131, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %153, %126
  %133 = load i32, ptr %31, align 4, !tbaa !12
  %134 = icmp ult i32 %133, 32
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %160

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %137)
  store <2 x i64> %138, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %139 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %140 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %141 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %142 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %143 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %144 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL21dump_pack_slow_pshufbEDv2_xS4_S4_S4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %139, <2 x i64> noundef %140, <2 x i64> noundef %141, <2 x i64> noundef %142, <2 x i64> noundef %143, <2 x i64> noundef %144, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35)
  %145 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %146 = load ptr, ptr %26, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %145, ptr noundef %146)
  %147 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %148 = load ptr, ptr %26, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %147, ptr noundef %149)
  %150 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %151 = load ptr, ptr %26, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %150, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  br label %153

153:                                              ; preds = %136
  %154 = load i32, ptr %31, align 4, !tbaa !12
  %155 = add i32 %154, 1
  store i32 %155, ptr %31, align 4, !tbaa !12
  %156 = load ptr, ptr %26, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 48
  store ptr %157, ptr %26, align 8, !tbaa !3
  %158 = load ptr, ptr %12, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %159, ptr %12, align 8, !tbaa !3
  br label %132, !llvm.loop !41

160:                                              ; preds = %135
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162, i64 noundef %168)
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %170, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %171

171:                                              ; preds = %160
  %172 = load i64, ptr %24, align 8, !tbaa !7
  %173 = add i64 %172, 1
  store i64 %173, ptr %24, align 8, !tbaa !7
  br label %121, !llvm.loop !42

174:                                              ; preds = %125
  %175 = load i64, ptr %23, align 8, !tbaa !7
  %176 = icmp ugt i64 %175, 0
  %177 = zext i1 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %271

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %181, ptr %36, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %185, %180
  %183 = load i64, ptr %23, align 8, !tbaa !7
  %184 = icmp uge i64 %183, 16
  br i1 %184, label %185, label %212

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  %186 = load ptr, ptr %12, align 8, !tbaa !3
  %187 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %186)
  store <2 x i64> %187, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  %188 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %188, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %189 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 151587081)
  store <2 x i64> %189, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  %190 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 808464432)
  store <2 x i64> %190, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  %191 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %191, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  %192 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %193 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %194 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %195 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %196 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %197 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL21dump_pack_slow_pshufbEDv2_xS4_S4_S4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %192, <2 x i64> noundef %193, <2 x i64> noundef %194, <2 x i64> noundef %195, <2 x i64> noundef %196, <2 x i64> noundef %197, ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %198 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %199 = load ptr, ptr %36, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %198, ptr noundef %199)
  %200 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %201 = load ptr, ptr %36, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %200, ptr noundef %202)
  %203 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %204 = load ptr, ptr %36, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %203, ptr noundef %205)
  %206 = load ptr, ptr %36, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 48
  store ptr %207, ptr %36, align 8, !tbaa !3
  %208 = load ptr, ptr %12, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %209, ptr %12, align 8, !tbaa !3
  %210 = load i64, ptr %23, align 8, !tbaa !7
  %211 = sub i64 %210, 16
  store i64 %211, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  br label %182, !llvm.loop !43

212:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %217)
  %219 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %218, i32 noundef 16384)
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i64
  %222 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %221
  %223 = getelementptr inbounds [16 x i8], ptr %222, i64 0, i64 0
  store ptr %223, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store i32 0, ptr %46, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %254, %212
  %225 = load i32, ptr %46, align 4, !tbaa !12
  %226 = zext i32 %225 to i64
  %227 = load i64, ptr %23, align 8, !tbaa !7
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 10, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  br label %261

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = load i8, ptr %231, align 1, !tbaa !11
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %47, align 4, !tbaa !12
  %234 = load ptr, ptr %36, align 8, !tbaa !3
  %235 = getelementptr inbounds i32, ptr %234, i64 0
  store i32 32, ptr %235, align 4, !tbaa !22
  %236 = load ptr, ptr %45, align 8, !tbaa !3
  %237 = load i32, ptr %47, align 4, !tbaa !12
  %238 = lshr i32 %237, 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !11
  %242 = sext i8 %241 to i32
  %243 = load ptr, ptr %36, align 8, !tbaa !3
  %244 = getelementptr inbounds i32, ptr %243, i64 1
  store i32 %242, ptr %244, align 4, !tbaa !22
  %245 = load ptr, ptr %45, align 8, !tbaa !3
  %246 = load i32, ptr %47, align 4, !tbaa !12
  %247 = and i32 %246, 15
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !11
  %251 = sext i8 %250 to i32
  %252 = load ptr, ptr %36, align 8, !tbaa !3
  %253 = getelementptr inbounds i32, ptr %252, i64 2
  store i32 %251, ptr %253, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %254

254:                                              ; preds = %230
  %255 = load i32, ptr %46, align 4, !tbaa !12
  %256 = add i32 %255, 1
  store i32 %256, ptr %46, align 4, !tbaa !12
  %257 = load ptr, ptr %12, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %12, align 8, !tbaa !3
  %259 = load ptr, ptr %36, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 3
  store ptr %260, ptr %36, align 8, !tbaa !3
  br label %224, !llvm.loop !44

261:                                              ; preds = %229
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = load ptr, ptr %36, align 8, !tbaa !3
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 4
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %263, i64 noundef %269)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %271

271:                                              ; preds = %261, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 6208, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux34dump_data_char16_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp uge i64 %7, 16
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1552 x i16], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca i32, align 4
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca ptr, align 8
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 3104, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %48 = getelementptr inbounds [1552 x i16], ptr %7, i64 0, i64 0
  %49 = getelementptr inbounds [1552 x i16], ptr %7, i64 0, i64 0
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 15
  %52 = sub i64 16, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i16, ptr %54, i64 1
  store ptr %55, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i16, ptr %56, i64 1536
  store ptr %57, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %62)
  %64 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %63, i32 noundef 16384)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %3
  %67 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 117901063)
  store <2 x i64> %67, ptr %11, align 16, !tbaa !11
  br label %70

68:                                               ; preds = %3
  %69 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 656877351)
  store <2 x i64> %69, ptr %11, align 16, !tbaa !11
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %71, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 15
  %75 = sub i64 16, %74
  %76 = and i64 %75, 15
  store i64 %76, ptr %13, align 8, !tbaa !7
  %77 = load i64, ptr %13, align 8, !tbaa !7
  %78 = icmp ugt i64 %77, 0
  %79 = zext i1 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = call noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %83)
  store <2 x i64> %84, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %85 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %85, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %86 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 151587081)
  store <2 x i64> %86, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %87 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 808464432)
  store <2 x i64> %87, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %88 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %88, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %89 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %90 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %91 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %92 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %94 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL21dump_pack_slow_pshufbEDv2_xS4_S4_S4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %89, <2 x i64> noundef %90, <2 x i64> noundef %91, <2 x i64> noundef %92, <2 x i64> noundef %93, <2 x i64> noundef %94, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %95 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %95, ptr noundef %96)
  %97 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i16, ptr %98, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %97, ptr noundef %99)
  %100 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i16, ptr %101, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load i64, ptr %13, align 8, !tbaa !7
  %106 = mul i64 %105, 3
  %107 = sub i64 %106, 1
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104, i64 noundef %107)
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %109, ptr %9, align 8, !tbaa !3
  %110 = load i64, ptr %13, align 8, !tbaa !7
  %111 = load i64, ptr %5, align 8, !tbaa !7
  %112 = sub i64 %111, %110
  store i64 %112, ptr %5, align 8, !tbaa !7
  %113 = load i64, ptr %13, align 8, !tbaa !7
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %116

116:                                              ; preds = %82, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %117 = load i64, ptr %5, align 8, !tbaa !7
  %118 = udiv i64 %117, 512
  store i64 %118, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %119 = load i64, ptr %5, align 8, !tbaa !7
  %120 = urem i64 %119, 512
  store i64 %120, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store i64 0, ptr %24, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %171, %116
  %122 = load i64, ptr %24, align 8, !tbaa !7
  %123 = load i64, ptr %22, align 8, !tbaa !7
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %174

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %127, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %128 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %128, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %129 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 151587081)
  store <2 x i64> %129, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %130 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 808464432)
  store <2 x i64> %130, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %131 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %131, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %153, %126
  %133 = load i32, ptr %31, align 4, !tbaa !12
  %134 = icmp ult i32 %133, 32
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %160

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %137)
  store <2 x i64> %138, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %139 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %140 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %141 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %142 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %143 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %144 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL21dump_pack_slow_pshufbEDv2_xS4_S4_S4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %139, <2 x i64> noundef %140, <2 x i64> noundef %141, <2 x i64> noundef %142, <2 x i64> noundef %143, <2 x i64> noundef %144, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35)
  %145 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %146 = load ptr, ptr %26, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %145, ptr noundef %146)
  %147 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %148 = load ptr, ptr %26, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i16, ptr %148, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %147, ptr noundef %149)
  %150 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %151 = load ptr, ptr %26, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i16, ptr %151, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %150, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  br label %153

153:                                              ; preds = %136
  %154 = load i32, ptr %31, align 4, !tbaa !12
  %155 = add i32 %154, 1
  store i32 %155, ptr %31, align 4, !tbaa !12
  %156 = load ptr, ptr %26, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i16, ptr %156, i64 48
  store ptr %157, ptr %26, align 8, !tbaa !3
  %158 = load ptr, ptr %12, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %159, ptr %12, align 8, !tbaa !3
  br label %132, !llvm.loop !45

160:                                              ; preds = %135
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 2
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162, i64 noundef %168)
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %170, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %171

171:                                              ; preds = %160
  %172 = load i64, ptr %24, align 8, !tbaa !7
  %173 = add i64 %172, 1
  store i64 %173, ptr %24, align 8, !tbaa !7
  br label %121, !llvm.loop !46

174:                                              ; preds = %125
  %175 = load i64, ptr %23, align 8, !tbaa !7
  %176 = icmp ugt i64 %175, 0
  %177 = zext i1 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %271

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %181, ptr %36, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %185, %180
  %183 = load i64, ptr %23, align 8, !tbaa !7
  %184 = icmp uge i64 %183, 16
  br i1 %184, label %185, label %212

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  %186 = load ptr, ptr %12, align 8, !tbaa !3
  %187 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %186)
  store <2 x i64> %187, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  %188 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %188, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %189 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 151587081)
  store <2 x i64> %189, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  %190 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 808464432)
  store <2 x i64> %190, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  %191 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %191, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  %192 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %193 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %194 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %195 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %196 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %197 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL21dump_pack_slow_pshufbEDv2_xS4_S4_S4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %192, <2 x i64> noundef %193, <2 x i64> noundef %194, <2 x i64> noundef %195, <2 x i64> noundef %196, <2 x i64> noundef %197, ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %198 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %199 = load ptr, ptr %36, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %198, ptr noundef %199)
  %200 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %201 = load ptr, ptr %36, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i16, ptr %201, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %200, ptr noundef %202)
  %203 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %204 = load ptr, ptr %36, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i16, ptr %204, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %203, ptr noundef %205)
  %206 = load ptr, ptr %36, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i16, ptr %206, i64 48
  store ptr %207, ptr %36, align 8, !tbaa !3
  %208 = load ptr, ptr %12, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %209, ptr %12, align 8, !tbaa !3
  %210 = load i64, ptr %23, align 8, !tbaa !7
  %211 = sub i64 %210, 16
  store i64 %211, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  br label %182, !llvm.loop !47

212:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %217)
  %219 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %218, i32 noundef 16384)
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i64
  %222 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %221
  %223 = getelementptr inbounds [16 x i8], ptr %222, i64 0, i64 0
  store ptr %223, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store i32 0, ptr %46, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %254, %212
  %225 = load i32, ptr %46, align 4, !tbaa !12
  %226 = zext i32 %225 to i64
  %227 = load i64, ptr %23, align 8, !tbaa !7
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 10, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  br label %261

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = load i8, ptr %231, align 1, !tbaa !11
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %47, align 4, !tbaa !12
  %234 = load ptr, ptr %36, align 8, !tbaa !3
  %235 = getelementptr inbounds i16, ptr %234, i64 0
  store i16 32, ptr %235, align 2, !tbaa !28
  %236 = load ptr, ptr %45, align 8, !tbaa !3
  %237 = load i32, ptr %47, align 4, !tbaa !12
  %238 = lshr i32 %237, 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !11
  %242 = sext i8 %241 to i16
  %243 = load ptr, ptr %36, align 8, !tbaa !3
  %244 = getelementptr inbounds i16, ptr %243, i64 1
  store i16 %242, ptr %244, align 2, !tbaa !28
  %245 = load ptr, ptr %45, align 8, !tbaa !3
  %246 = load i32, ptr %47, align 4, !tbaa !12
  %247 = and i32 %246, 15
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !11
  %251 = sext i8 %250 to i16
  %252 = load ptr, ptr %36, align 8, !tbaa !3
  %253 = getelementptr inbounds i16, ptr %252, i64 2
  store i16 %251, ptr %253, align 2, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %254

254:                                              ; preds = %230
  %255 = load i32, ptr %46, align 4, !tbaa !12
  %256 = add i32 %255, 1
  store i32 %256, ptr %46, align 4, !tbaa !12
  %257 = load ptr, ptr %12, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %12, align 8, !tbaa !3
  %259 = load ptr, ptr %36, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i16, ptr %259, i64 3
  store ptr %260, ptr %36, align 8, !tbaa !3
  br label %224, !llvm.loop !48

261:                                              ; preds = %229
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = load ptr, ptr %36, align 8, !tbaa !3
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 2
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %263, i64 noundef %269)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %271

271:                                              ; preds = %261, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 3104, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux34dump_data_char32_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp uge i64 %7, 16
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1552 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca i32, align 4
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca ptr, align 8
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 6208, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %48 = getelementptr inbounds [1552 x i32], ptr %7, i64 0, i64 0
  %49 = getelementptr inbounds [1552 x i32], ptr %7, i64 0, i64 0
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 15
  %52 = sub i64 16, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 1
  store ptr %55, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 1536
  store ptr %57, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %62)
  %64 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %63, i32 noundef 16384)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %3
  %67 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 117901063)
  store <2 x i64> %67, ptr %11, align 16, !tbaa !11
  br label %70

68:                                               ; preds = %3
  %69 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 656877351)
  store <2 x i64> %69, ptr %11, align 16, !tbaa !11
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %71, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 15
  %75 = sub i64 16, %74
  %76 = and i64 %75, 15
  store i64 %76, ptr %13, align 8, !tbaa !7
  %77 = load i64, ptr %13, align 8, !tbaa !7
  %78 = icmp ugt i64 %77, 0
  %79 = zext i1 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = call noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %83)
  store <2 x i64> %84, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %85 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %85, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %86 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 151587081)
  store <2 x i64> %86, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %87 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 808464432)
  store <2 x i64> %87, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %88 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %88, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %89 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %90 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %91 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %92 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %94 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL21dump_pack_slow_pshufbEDv2_xS4_S4_S4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %89, <2 x i64> noundef %90, <2 x i64> noundef %91, <2 x i64> noundef %92, <2 x i64> noundef %93, <2 x i64> noundef %94, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %95 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %95, ptr noundef %96)
  %97 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %97, ptr noundef %99)
  %100 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load i64, ptr %13, align 8, !tbaa !7
  %106 = mul i64 %105, 3
  %107 = sub i64 %106, 1
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104, i64 noundef %107)
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %109, ptr %9, align 8, !tbaa !3
  %110 = load i64, ptr %13, align 8, !tbaa !7
  %111 = load i64, ptr %5, align 8, !tbaa !7
  %112 = sub i64 %111, %110
  store i64 %112, ptr %5, align 8, !tbaa !7
  %113 = load i64, ptr %13, align 8, !tbaa !7
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %116

116:                                              ; preds = %82, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %117 = load i64, ptr %5, align 8, !tbaa !7
  %118 = udiv i64 %117, 512
  store i64 %118, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %119 = load i64, ptr %5, align 8, !tbaa !7
  %120 = urem i64 %119, 512
  store i64 %120, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store i64 0, ptr %24, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %171, %116
  %122 = load i64, ptr %24, align 8, !tbaa !7
  %123 = load i64, ptr %22, align 8, !tbaa !7
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %174

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %127, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %128 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %128, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %129 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 151587081)
  store <2 x i64> %129, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %130 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 808464432)
  store <2 x i64> %130, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %131 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %131, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %153, %126
  %133 = load i32, ptr %31, align 4, !tbaa !12
  %134 = icmp ult i32 %133, 32
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %160

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %137)
  store <2 x i64> %138, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %139 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %140 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %141 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %142 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %143 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %144 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL21dump_pack_slow_pshufbEDv2_xS4_S4_S4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %139, <2 x i64> noundef %140, <2 x i64> noundef %141, <2 x i64> noundef %142, <2 x i64> noundef %143, <2 x i64> noundef %144, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35)
  %145 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %146 = load ptr, ptr %26, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %145, ptr noundef %146)
  %147 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %148 = load ptr, ptr %26, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %147, ptr noundef %149)
  %150 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %151 = load ptr, ptr %26, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %150, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  br label %153

153:                                              ; preds = %136
  %154 = load i32, ptr %31, align 4, !tbaa !12
  %155 = add i32 %154, 1
  store i32 %155, ptr %31, align 4, !tbaa !12
  %156 = load ptr, ptr %26, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 48
  store ptr %157, ptr %26, align 8, !tbaa !3
  %158 = load ptr, ptr %12, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %159, ptr %12, align 8, !tbaa !3
  br label %132, !llvm.loop !49

160:                                              ; preds = %135
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162, i64 noundef %168)
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %170, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %171

171:                                              ; preds = %160
  %172 = load i64, ptr %24, align 8, !tbaa !7
  %173 = add i64 %172, 1
  store i64 %173, ptr %24, align 8, !tbaa !7
  br label %121, !llvm.loop !50

174:                                              ; preds = %125
  %175 = load i64, ptr %23, align 8, !tbaa !7
  %176 = icmp ugt i64 %175, 0
  %177 = zext i1 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %271

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %181, ptr %36, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %185, %180
  %183 = load i64, ptr %23, align 8, !tbaa !7
  %184 = icmp uge i64 %183, 16
  br i1 %184, label %185, label %212

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  %186 = load ptr, ptr %12, align 8, !tbaa !3
  %187 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %186)
  store <2 x i64> %187, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  %188 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 252645135)
  store <2 x i64> %188, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %189 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 151587081)
  store <2 x i64> %189, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  %190 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 808464432)
  store <2 x i64> %190, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  %191 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 538976288)
  store <2 x i64> %191, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  %192 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %193 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %194 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %195 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %196 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %197 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymousL21dump_pack_slow_pshufbEDv2_xS4_S4_S4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %192, <2 x i64> noundef %193, <2 x i64> noundef %194, <2 x i64> noundef %195, <2 x i64> noundef %196, <2 x i64> noundef %197, ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %198 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %199 = load ptr, ptr %36, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %198, ptr noundef %199)
  %200 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %201 = load ptr, ptr %36, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 16
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %200, ptr noundef %202)
  %203 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %204 = load ptr, ptr %36, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 32
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %203, ptr noundef %205)
  %206 = load ptr, ptr %36, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 48
  store ptr %207, ptr %36, align 8, !tbaa !3
  %208 = load ptr, ptr %12, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %209, ptr %12, align 8, !tbaa !3
  %210 = load i64, ptr %23, align 8, !tbaa !7
  %211 = sub i64 %210, 16
  store i64 %211, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  br label %182, !llvm.loop !51

212:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %217)
  %219 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %218, i32 noundef 16384)
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i64
  %222 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %221
  %223 = getelementptr inbounds [16 x i8], ptr %222, i64 0, i64 0
  store ptr %223, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store i32 0, ptr %46, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %254, %212
  %225 = load i32, ptr %46, align 4, !tbaa !12
  %226 = zext i32 %225 to i64
  %227 = load i64, ptr %23, align 8, !tbaa !7
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 10, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  br label %261

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = load i8, ptr %231, align 1, !tbaa !11
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %47, align 4, !tbaa !12
  %234 = load ptr, ptr %36, align 8, !tbaa !3
  %235 = getelementptr inbounds i32, ptr %234, i64 0
  store i32 32, ptr %235, align 4, !tbaa !34
  %236 = load ptr, ptr %45, align 8, !tbaa !3
  %237 = load i32, ptr %47, align 4, !tbaa !12
  %238 = lshr i32 %237, 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !11
  %242 = sext i8 %241 to i32
  %243 = load ptr, ptr %36, align 8, !tbaa !3
  %244 = getelementptr inbounds i32, ptr %243, i64 1
  store i32 %242, ptr %244, align 4, !tbaa !34
  %245 = load ptr, ptr %45, align 8, !tbaa !3
  %246 = load i32, ptr %47, align 4, !tbaa !12
  %247 = and i32 %246, 15
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !11
  %251 = sext i8 %250 to i32
  %252 = load ptr, ptr %36, align 8, !tbaa !3
  %253 = getelementptr inbounds i32, ptr %252, i64 2
  store i32 %251, ptr %253, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %254

254:                                              ; preds = %230
  %255 = load i32, ptr %46, align 4, !tbaa !12
  %256 = add i32 %255, 1
  store i32 %256, ptr %46, align 4, !tbaa !12
  %257 = load ptr, ptr %12, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %12, align 8, !tbaa !3
  %259 = load ptr, ptr %36, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 3
  store ptr %260, ptr %36, align 8, !tbaa !3
  br label %224, !llvm.loop !52

261:                                              ; preds = %229
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = load ptr, ptr %36, align 8, !tbaa !3
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 4
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %263, i64 noundef %269)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %271

271:                                              ; preds = %261, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 6208, ptr %7) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load i32, ptr %3, align 4, !tbaa !53
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  ret <2 x i64> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_lddqu_si128PKDv2_x(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %3)
  %5 = bitcast <16 x i8> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #1 {
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
define internal void @_ZN5boost3log11v2_mt_posix3aux9anonymousL9dump_packEDv2_xS4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2, <2 x i64> noundef %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #1 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %19 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi16Dv2_xi(<2 x i64> noundef %19, i32 noundef 4)
  %21 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %22 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %20, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %32 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %33 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %34 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %32, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %35 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %36 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %37 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %18, align 16, !tbaa !11
  %38 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %39 = load <2 x i64>, ptr @_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern1E, align 16, !tbaa !11
  %40 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %38, <2 x i64> noundef %39)
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  store <2 x i64> %40, ptr %41, align 16, !tbaa !11
  %42 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %45 = bitcast <2 x i64> %44 to <16 x i8>
  %46 = shufflevector <16 x i8> %45, <16 x i8> %43, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %47 = bitcast <16 x i8> %46 to <2 x i64>
  %48 = load <2 x i64>, ptr @_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern2E, align 16, !tbaa !11
  %49 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %47, <2 x i64> noundef %48)
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  store <2 x i64> %49, ptr %50, align 16, !tbaa !11
  %51 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr @_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern3E, align 16, !tbaa !11
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIcEEvDv2_xPT_(<2 x i64> noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x i8> @llvm.x86.sse3.ldu.dq(ptr) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 {
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
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
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
define internal noundef <2 x i64> @_ZL14_mm_srli_epi16Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #6 {
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
define internal noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
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
define internal noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
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
define internal noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_max_epu8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
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
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umax.v16i8(<16 x i8>, <16 x i8>) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #6 {
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
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIwEEvDv2_xPT_(<2 x i64> noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %7 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %7, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %9 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %10 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %8, <2 x i64> noundef %9)
  store <2 x i64> %10, ptr %6, align 16, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %13 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %14 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %13)
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %11, <2 x i64> noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds <2 x i64>, ptr %15, i64 1
  %17 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %18 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %19 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %17, <2 x i64> noundef %18)
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %16, <2 x i64> noundef %19)
  %20 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %22 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %20, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %6, align 16, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds <2 x i64>, ptr %23, i64 2
  %25 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %27 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %25, <2 x i64> noundef %26)
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %24, <2 x i64> noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds <2 x i64>, ptr %28, i64 3
  %30 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %31 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %32 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %31)
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %29, <2 x i64> noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #6 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !11
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !11
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDsEEvDv2_xPT_(<2 x i64> noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %6 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %6, ptr %5, align 16, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %9 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %10 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %8, <2 x i64> noundef %9)
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %7, <2 x i64> noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds <2 x i64>, ptr %11, i64 1
  %13 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %14 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %15 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %13, <2 x i64> noundef %14)
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %12, <2 x i64> noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke noundef zeroext i1 @_ZNKSt13basic_ostreamIDsSt11char_traitsIDsEE6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %29

14:                                               ; preds = %3
  br i1 %13, label %15, label %84

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !60
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
  store i32 1, ptr %10, align 4, !tbaa !60
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
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN10__cxxabiv115__forced_unwindE) #15
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #15
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  invoke void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %47, i32 noundef 1)
          to label %48 unwind label %68

48:                                               ; preds = %41
  invoke void @__cxa_rethrow() #16
          to label %94 unwind label %68

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %83

73:                                               ; preds = %57, %58
  %74 = load i32, ptr %10, align 4, !tbaa !60
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %84

83:                                               ; preds = %72, %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %85

84:                                               ; preds = %82, %14
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %12

85:                                               ; preds = %83, %29
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @__clang_call_terminate(ptr %93) #17
  unreachable

94:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ostream<char16_t>::sentry", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !61
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
  store i8 1, ptr %39, align 8, !tbaa !61
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
  %5 = load i8, ptr %4, align 8, !tbaa !61, !range !64, !noundef !65
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
  %5 = load ptr, ptr %4, align 8, !tbaa !66
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt12_Ios_IostateS_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %6)
  %9 = call noundef i32 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %10 = load i32, ptr %4, align 4, !tbaa !60
  %11 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @__cxa_rethrow() #16
  unreachable

14:                                               ; preds = %2
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !60
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
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  %11 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %10, i32 noundef 8192)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #18
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.std::basic_ostream<char16_t>::sentry", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef ptr @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.std::basic_ostream<char16_t>::sentry", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !68
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
  %37 = load ptr, ptr %36, align 8, !tbaa !68
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
  call void @__clang_call_terminate(ptr %47) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE3tieEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios.4", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = invoke noundef zeroext i1 @_ZNKSt13basic_ostreamIDsSt11char_traitsIDsEE6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %33

19:                                               ; preds = %17
  br i1 %18, label %20, label %89

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !60
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
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN10__cxxabiv115__forced_unwindE) #15
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #15
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 %50
  invoke void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %51, i32 noundef 1)
          to label %52 unwind label %72

52:                                               ; preds = %45
  invoke void @__cxa_rethrow() #16
          to label %100 unwind label %72

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %54) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %88

77:                                               ; preds = %61, %62
  %78 = load i32, ptr %7, align 4, !tbaa !60
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 %83
  %85 = load i32, ptr %7, align 4, !tbaa !60
  invoke void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %84, i32 noundef %85)
          to label %86 unwind label %67

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %89

88:                                               ; preds = %76, %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %90

89:                                               ; preds = %87, %19
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  br label %91

90:                                               ; preds = %88, %33
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %92

91:                                               ; preds = %89, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  call void @__clang_call_terminate(ptr %99) #17
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
  %5 = load i32, ptr %4, align 8, !tbaa !70
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt12_Ios_IostateS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = load i32, ptr %4, align 4, !tbaa !60
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %8, ptr %9, align 4, !tbaa !60
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt9basic_iosIDsSt11char_traitsIDsEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !70
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !60
  %13 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %12, i32 noundef 1)
  %14 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  store i32 %13, ptr %14, align 8, !tbaa !70
  br label %15

15:                                               ; preds = %11, %8
  %16 = call noundef i32 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %17 = call noundef i32 @_ZNKSt9basic_iosIDsSt11char_traitsIDsEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %18 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZSt19__throw_ios_failurePKc(ptr noundef @.str) #16
  unreachable

21:                                               ; preds = %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_ios_failurePKc(ptr noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous16store_charactersIDiEEvDv2_xPT_(<2 x i64> noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %7 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %7, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %9 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %10 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %8, <2 x i64> noundef %9)
  store <2 x i64> %10, ptr %6, align 16, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %13 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %14 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %13)
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %11, <2 x i64> noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds <2 x i64>, ptr %15, i64 1
  %17 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %18 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %19 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %17, <2 x i64> noundef %18)
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %16, <2 x i64> noundef %19)
  %20 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %22 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %20, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %6, align 16, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds <2 x i64>, ptr %23, i64 2
  %25 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %27 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %25, <2 x i64> noundef %26)
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %24, <2 x i64> noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds <2 x i64>, ptr %28, i64 3
  %30 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %31 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %32 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %31)
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %29, <2 x i64> noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke noundef zeroext i1 @_ZNKSt13basic_ostreamIDiSt11char_traitsIDiEE6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %29

14:                                               ; preds = %3
  br i1 %13, label %15, label %84

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !60
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
  store i32 1, ptr %10, align 4, !tbaa !60
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
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN10__cxxabiv115__forced_unwindE) #15
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #15
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  invoke void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %47, i32 noundef 1)
          to label %48 unwind label %68

48:                                               ; preds = %41
  invoke void @__cxa_rethrow() #16
          to label %94 unwind label %68

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %83

73:                                               ; preds = %57, %58
  %74 = load i32, ptr %10, align 4, !tbaa !60
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %84

83:                                               ; preds = %72, %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %85

84:                                               ; preds = %82, %14
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %12

85:                                               ; preds = %83, %29
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @__clang_call_terminate(ptr %93) #17
  unreachable

94:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ostream<char32_t>::sentry", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !72
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
  store i8 1, ptr %39, align 8, !tbaa !72
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
  %5 = load i8, ptr %4, align 8, !tbaa !72, !range !64, !noundef !65
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios.7", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !74
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
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt12_Ios_IostateS_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %6)
  %9 = call noundef i32 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %10 = load i32, ptr %4, align 4, !tbaa !60
  %11 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @__cxa_rethrow() #16
  unreachable

14:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !60
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
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  %11 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %10, i32 noundef 8192)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #18
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.std::basic_ostream<char32_t>::sentry", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.std::basic_ostream<char32_t>::sentry", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !76
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
  %37 = load ptr, ptr %36, align 8, !tbaa !76
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
  call void @__clang_call_terminate(ptr %47) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE3tieEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios.7", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = invoke noundef zeroext i1 @_ZNKSt13basic_ostreamIDiSt11char_traitsIDiEE6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %33

19:                                               ; preds = %17
  br i1 %18, label %20, label %89

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !60
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
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN10__cxxabiv115__forced_unwindE) #15
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #15
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 %50
  invoke void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %51, i32 noundef 1)
          to label %52 unwind label %72

52:                                               ; preds = %45
  invoke void @__cxa_rethrow() #16
          to label %100 unwind label %72

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %54) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %88

77:                                               ; preds = %61, %62
  %78 = load i32, ptr %7, align 4, !tbaa !60
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 %83
  %85 = load i32, ptr %7, align 4, !tbaa !60
  invoke void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %84, i32 noundef %85)
          to label %86 unwind label %67

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %89

88:                                               ; preds = %76, %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %90

89:                                               ; preds = %87, %19
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  br label %91

90:                                               ; preds = %88, %33
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %92

91:                                               ; preds = %89, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  call void @__clang_call_terminate(ptr %99) #17
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
  %5 = load i32, ptr %4, align 8, !tbaa !70
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
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt9basic_iosIDiSt11char_traitsIDiEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !70
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !60
  %13 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %12, i32 noundef 1)
  %14 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  store i32 %13, ptr %14, align 8, !tbaa !70
  br label %15

15:                                               ; preds = %11, %8
  %16 = call noundef i32 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %17 = call noundef i32 @_ZNKSt9basic_iosIDiSt11char_traitsIDiEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %18 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZSt19__throw_ios_failurePKc(ptr noundef @.str) #16
  unreachable

21:                                               ; preds = %15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN5boost3log11v2_mt_posix3aux9anonymousL21dump_pack_slow_pshufbEDv2_xS4_S4_S4_S4_S4_RS4_S5_S5_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2, <2 x i64> noundef %3, <2 x i64> noundef %4, <2 x i64> noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8) #1 {
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %10, align 16, !tbaa !11
  store <2 x i64> %1, ptr %11, align 16, !tbaa !11
  store <2 x i64> %2, ptr %12, align 16, !tbaa !11
  store <2 x i64> %3, ptr %13, align 16, !tbaa !11
  store <2 x i64> %4, ptr %14, align 16, !tbaa !11
  store <2 x i64> %5, ptr %15, align 16, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %25 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %26 = call noundef <2 x i64> @_ZL14_mm_srli_epi16Dv2_xi(<2 x i64> noundef %25, i32 noundef 4)
  %27 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %28 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %29 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %30 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %31 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %32 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %33 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %34 = call noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %32, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %35 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %36 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %37 = call noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %22, align 16, !tbaa !11
  %38 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %39 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %40 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %38, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %21, align 16, !tbaa !11
  %41 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %42 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %43 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %22, align 16, !tbaa !11
  %44 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %45 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %46 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %19, align 16, !tbaa !11
  %47 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %48 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %49 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %47, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %20, align 16, !tbaa !11
  %50 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %51 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %52 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %50, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %19, align 16, !tbaa !11
  %53 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %54 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %55 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %56 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %58 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %59 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %61 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %24, align 16, !tbaa !11
  %62 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr @_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern1E, align 16, !tbaa !11
  %64 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %62, <2 x i64> noundef %63)
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  store <2 x i64> %64, ptr %65, align 16, !tbaa !11
  %66 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %69 = bitcast <2 x i64> %68 to <16 x i8>
  %70 = shufflevector <16 x i8> %69, <16 x i8> %67, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25>
  %71 = bitcast <16 x i8> %70 to <2 x i64>
  %72 = load <2 x i64>, ptr @_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern2E, align 16, !tbaa !11
  %73 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %71, <2 x i64> noundef %72)
  %74 = load ptr, ptr %17, align 8, !tbaa !3
  store <2 x i64> %73, ptr %74, align 16, !tbaa !11
  %75 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %76 = load <2 x i64>, ptr @_ZN5boost3log11v2_mt_posix3aux9anonymousL19mm_shuffle_pattern3E, align 16, !tbaa !11
  %77 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %75, <2 x i64> noundef %76)
  %78 = load ptr, ptr %18, align 8, !tbaa !3
  store <2 x i64> %77, ptr %78, align 16, !tbaa !11
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %81 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %82 = call noundef <2 x i64> @_ZL12_mm_max_epu8Dv2_xS_(<2 x i64> noundef %80, <2 x i64> noundef %81)
  %83 = load ptr, ptr %16, align 8, !tbaa !3
  store <2 x i64> %82, ptr %83, align 16, !tbaa !11
  %84 = load ptr, ptr %17, align 8, !tbaa !3
  %85 = load <2 x i64>, ptr %84, align 16, !tbaa !11
  %86 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %87 = call noundef <2 x i64> @_ZL12_mm_max_epu8Dv2_xS_(<2 x i64> noundef %85, <2 x i64> noundef %86)
  %88 = load ptr, ptr %17, align 8, !tbaa !3
  store <2 x i64> %87, ptr %88, align 16, !tbaa !11
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  %90 = load <2 x i64>, ptr %89, align 16, !tbaa !11
  %91 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %92 = call noundef <2 x i64> @_ZL12_mm_max_epu8Dv2_xS_(<2 x i64> noundef %90, <2 x i64> noundef %91)
  %93 = load ptr, ptr %18, align 8, !tbaa !3
  store <2 x i64> %92, ptr %93, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = add <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!55 = !{!56, !54, i64 24}
!56 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !54, i64 24, !57, i64 28, !57, i64 32, !4, i64 40, !58, i64 48, !5, i64 64, !13, i64 192, !4, i64 200, !59, i64 208}
!57 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !8, i64 8}
!59 = !{!"_ZTSSt6locale", !4, i64 0}
!60 = !{!57, !57, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryE", !63, i64 0, !4, i64 8}
!63 = !{!"bool", !5, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !4, i64 232}
!67 = !{!"_ZTSSt9basic_iosIDsSt11char_traitsIDsEE", !56, i64 0, !4, i64 216, !29, i64 224, !63, i64 226, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!68 = !{!62, !4, i64 8}
!69 = !{!67, !4, i64 216}
!70 = !{!56, !57, i64 32}
!71 = !{!56, !57, i64 28}
!72 = !{!73, !63, i64 0}
!73 = !{!"_ZTSNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryE", !63, i64 0, !4, i64 8}
!74 = !{!75, !4, i64 232}
!75 = !{!"_ZTSSt9basic_iosIDiSt11char_traitsIDiEE", !56, i64 0, !4, i64 216, !35, i64 224, !63, i64 228, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!76 = !{!73, !4, i64 8}
!77 = !{!75, !4, i64 216}
