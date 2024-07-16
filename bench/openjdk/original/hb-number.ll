target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i32 }

@_ZL25_double_parser_trans_keys = internal constant [19 x i8] c"\00\00+9.909+9090e09.e\00", align 16
@_ZL23_double_parser_indicies = internal constant [191 x i8] c"\00\01\02\03\01\04\04\04\04\04\04\04\04\04\04\01\03\01\04\04\04\04\04\04\04\04\04\04\01\05\05\05\05\05\05\05\05\05\05\01\06\01\07\01\01\08\08\08\08\08\08\08\08\08\08\01\08\08\08\08\08\08\08\08\08\08\01\05\05\05\05\05\05\05\05\05\05\01\01\01\01\01\01\01\01\01\01\01\09\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\01\08\08\08\08\08\08\08\08\08\08\01\03\01\04\04\04\04\04\04\04\04\04\04\01\01\01\01\01\01\01\01\01\01\01\09\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\01\00", align 16
@_ZL28_double_parser_index_offsets = internal constant [9 x i8] c"\00\00\10\1D(8Cz\85", align 1
@_ZL24_double_parser_key_spans = internal constant [9 x i8] c"\00\0F\0C\0A\0F\0A6\0A8", align 1
@_ZL26_double_parser_trans_targs = internal constant [10 x i8] c"\02\00\02\03\08\06\05\05\07\04", align 1
@_ZL28_double_parser_trans_actions = internal constant [10 x i8] c"\00\00\01\00\02\03\00\04\05\00", align 1
@_ZZL6_pow10jE13_powers_of_10 = internal constant [9 x double] [double 1.000000e+256, double 1.000000e+128, double 1.000000e+64, double 1.000000e+32, double 1.000000e+16, double 1.000000e+08, double 1.000000e+04, double 1.000000e+02, double 1.000000e+01], align 16
@_ZL6hb_min = internal constant %struct.anon zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef zeroext i1 @"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_"(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %class.anon, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  %18 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj32EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(32) %11)
  %19 = sub i32 %18, 1
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %12, align 4
  %29 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = call ptr @strncpy(ptr noundef %29, ptr noundef %31, i64 noundef %33) #5
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  store ptr %39, ptr %16, align 8
  %40 = call ptr @__errno_location() #6
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = call noundef i64 @"_ZZ12hb_parse_intPPKcS0_PibENK3$_0clES0_PPc"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %41, ptr noundef %16)
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %9, align 8
  store i32 %43, ptr %44, align 4
  %45 = call ptr @__errno_location() #6
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %4
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ne i64 %60, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %55, %48, %4
  store i1 false, ptr %5, align 1
  br label %78

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store ptr %77, ptr %75, align 8
  store i1 true, ptr %5, align 1
  br label %78

78:                                               ; preds = %69, %68
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.0, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %class.anon.0, ptr %11, i32 0, i32 0
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %class.anon.0, ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef zeroext i1 @"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_"(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, i32 %21)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %class.anon.0, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds %class.anon.0, ptr %7, i32 0, i32 0
  store i32 %4, ptr %18, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %11, align 1
  %20 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj32EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(32) %12)
  %21 = sub i32 %20, 1
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %15, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  %31 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @strncpy(ptr noundef %31, ptr noundef %33, i64 noundef %35) #5
  %37 = load i32, ptr %13, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  store ptr %41, ptr %17, align 8
  %42 = call ptr @__errno_location() #6
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = call noundef i64 @"_ZZ13hb_parse_uintPPKcS0_PjbiENK3$_0clES0_PPc"(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %43, ptr noundef %17)
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %10, align 8
  store i32 %45, ptr %46, align 4
  %47 = call ptr @__errno_location() #6
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %5
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %11, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ne i64 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %57, %50, %5
  store i1 false, ptr %6, align 1
  br label %80

71:                                               ; preds = %57, %54
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  store ptr %79, ptr %77, align 8
  store i1 true, ptr %6, align 1
  br label %80

80:                                               ; preds = %71, %70
  %81 = load i1, ptr %6, align 1
  ret i1 %81
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef double @_ZL9strtod_rlPKcPS0_(ptr noundef %14, ptr noundef %10)
  %16 = load ptr, ptr %8, align 8
  store double %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %33

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %28, %29
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ true, %22 ], [ %30, %27 ]
  store i1 %32, ptr %5, align 1
  br label %33

33:                                               ; preds = %31, %21
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL9strtod_rlPKcPS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i64 4503599627370495, ptr %13, align 8
  store i32 2047, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %33, %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i1 @_ZL7ISSPACEh(i8 noundef zeroext %29)
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i1 [ false, %23 ], [ %30, %27 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %23, !llvm.loop !6

36:                                               ; preds = %31
  store i32 1, ptr %16, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %174

41:                                               ; preds = %36
  %42 = load i32, ptr %16, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %175

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %172, %45
  %47 = load i32, ptr %16, align 4
  %48 = shl i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr @_ZL25_double_parser_trans_keys, i64 %49
  store ptr %50, ptr %19, align 8
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i8], ptr @_ZL28_double_parser_index_offsets, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr @_ZL23_double_parser_indicies, i64 %56
  store ptr %57, ptr %20, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i8], ptr @_ZL24_double_parser_key_spans, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  store i32 %62, ptr %17, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = load i32, ptr %17, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %46
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %87, %91
  br label %95

93:                                               ; preds = %75, %66, %46
  %94 = load i32, ptr %17, align 4
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi i32 [ %92, %84 ], [ %94, %93 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %63, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  store i32 %100, ptr %18, align 4
  %101 = load i32, ptr %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], ptr @_ZL26_double_parser_trans_targs, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  store i32 %105, ptr %16, align 4
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], ptr @_ZL28_double_parser_trans_actions, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %95
  br label %163

113:                                              ; preds = %95
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], ptr @_ZL28_double_parser_trans_actions, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  switch i32 %118, label %162 [
    i32 1, label %119
    i32 4, label %120
    i32 2, label %121
    i32 3, label %129
    i32 5, label %143
  ]

119:                                              ; preds = %113
  store i8 1, ptr %10, align 1
  br label %162

120:                                              ; preds = %113
  store i8 1, ptr %11, align 1
  br label %162

121:                                              ; preds = %113
  %122 = load double, ptr %6, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = sitofp i32 %126 to double
  %128 = call double @llvm.fmuladd.f64(double %122, double 1.000000e+01, double %127)
  store double %128, ptr %6, align 8
  br label %162

129:                                              ; preds = %113
  %130 = load double, ptr %7, align 8
  %131 = fcmp ole double %130, 0x42F9999999999990
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load double, ptr %7, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = sitofp i32 %137 to double
  %139 = call double @llvm.fmuladd.f64(double %133, double 1.000000e+01, double %138)
  store double %139, ptr %7, align 8
  %140 = load double, ptr %8, align 8
  %141 = fadd double %140, 1.000000e+00
  store double %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %132, %129
  br label %162

143:                                              ; preds = %113
  %144 = load i32, ptr %9, align 4
  %145 = mul i32 %144, 10
  %146 = load ptr, ptr %4, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = add i32 %145, %149
  %151 = icmp ule i32 %150, 2047
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = load i32, ptr %9, align 4
  %154 = mul i32 %153, 10
  %155 = load ptr, ptr %4, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = add i32 %154, %158
  store i32 %159, ptr %9, align 4
  br label %161

160:                                              ; preds = %143
  store i8 1, ptr %12, align 1
  br label %161

161:                                              ; preds = %160, %152
  br label %162

162:                                              ; preds = %161, %142, %121, %120, %119, %113
  br label %163

163:                                              ; preds = %162, %112
  %164 = load i32, ptr %16, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %175

167:                                              ; preds = %163
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %4, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = icmp ne ptr %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %46

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173, %40
  br label %175

175:                                              ; preds = %174, %166, %44
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %5, align 8
  store ptr %176, ptr %177, align 8
  %178 = load double, ptr %8, align 8
  %179 = fcmp une double %178, 0.000000e+00
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load double, ptr %7, align 8
  %182 = load double, ptr %8, align 8
  %183 = fptoui double %182 to i32
  %184 = call noundef double @_ZL6_pow10j(i32 noundef %183)
  %185 = fdiv double %181, %184
  %186 = load double, ptr %6, align 8
  %187 = fadd double %186, %185
  store double %187, ptr %6, align 8
  br label %188

188:                                              ; preds = %180, %175
  %189 = load i8, ptr %10, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load double, ptr %6, align 8
  %193 = fmul double %192, -1.000000e+00
  store double %193, ptr %6, align 8
  br label %194

194:                                              ; preds = %191, %188
  %195 = load i8, ptr %12, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %213

197:                                              ; preds = %194
  %198 = load double, ptr %6, align 8
  %199 = fcmp oeq double %198, 0.000000e+00
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load double, ptr %6, align 8
  store double %201, ptr %3, align 8
  br label %232

202:                                              ; preds = %197
  %203 = load i8, ptr %11, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i8, ptr %10, align 1
  %207 = trunc i8 %206 to i1
  %208 = select i1 %207, double 0x8010000000000000, double 0x10000000000000
  store double %208, ptr %3, align 8
  br label %232

209:                                              ; preds = %202
  %210 = load i8, ptr %10, align 1
  %211 = trunc i8 %210 to i1
  %212 = select i1 %211, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF
  store double %212, ptr %3, align 8
  br label %232

213:                                              ; preds = %194
  %214 = load i32, ptr %9, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  %217 = load i8, ptr %11, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i32, ptr %9, align 4
  %221 = call noundef double @_ZL6_pow10j(i32 noundef %220)
  %222 = load double, ptr %6, align 8
  %223 = fdiv double %222, %221
  store double %223, ptr %6, align 8
  br label %229

224:                                              ; preds = %216
  %225 = load i32, ptr %9, align 4
  %226 = call noundef double @_ZL6_pow10j(i32 noundef %225)
  %227 = load double, ptr %6, align 8
  %228 = fmul double %227, %226
  store double %228, ptr %6, align 8
  br label %229

229:                                              ; preds = %224, %219
  br label %230

230:                                              ; preds = %229, %213
  %231 = load double, ptr %6, align 8
  store double %231, ptr %3, align 8
  br label %232

232:                                              ; preds = %230, %209, %205, %200
  %233 = load double, ptr %3, align 8
  ret double %233
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7ISSPACEh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 11
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL6_pow10j(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = call noundef i32 @_ZL12ARRAY_LENGTHIdLj9EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(72) @_ZZL6_pow10jE13_powers_of_10)
  %7 = sub i32 %6, 1
  %8 = shl i32 1, %7
  store i32 %8, ptr %3, align 4
  store double 1.000000e+00, ptr %4, align 8
  store ptr @_ZZL6_pow10jE13_powers_of_10, ptr %5, align 8
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %13, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %4, align 8
  %21 = fmul double %20, %19
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load i32, ptr %3, align 4
  %27 = lshr i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %9, !llvm.loop !8

28:                                               ; preds = %9
  %29 = load double, ptr %4, align 8
  ret double %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIdLj9EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIcLj32EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(32) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 32
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZ12hb_parse_intPPKcS0_PibENK3$_0clES0_PPc"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i64 @strtol(ptr noundef %7, ptr noundef %8, i32 noundef 10) #5
  ret i64 %9
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZ13hb_parse_uintPPKcS0_PjbiENK3$_0clES0_PPc"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %class.anon.0, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call i64 @strtoul(ptr noundef %8, ptr noundef %9, i32 noundef %11) #5
  ret i64 %12
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
