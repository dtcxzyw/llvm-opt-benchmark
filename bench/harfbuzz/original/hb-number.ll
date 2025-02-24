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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  %15 = call noundef zeroext i1 @"_ZL13_parse_numberIiZ12hb_parse_intPPKcS1_PibE3$_0EbS2_S1_PT_bT0_"(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %19 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj32EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(32) %11)
  %20 = sub i32 %19, 1
  store i32 %20, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %14, align 4, !tbaa !18
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %29 = load i32, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  store i32 %29, ptr %12, align 4, !tbaa !18
  %30 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load i32, ptr %12, align 4, !tbaa !18
  %34 = zext i32 %33 to i64
  %35 = call ptr @strncpy(ptr noundef %30, ptr noundef %32, i64 noundef %34) #7
  %36 = load i32, ptr %12, align 4, !tbaa !18
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %39 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %39, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %40, ptr %16, align 8, !tbaa !10
  %41 = call ptr @__errno_location() #8
  store i32 0, ptr %41, align 4, !tbaa !18
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = call noundef i64 @"_ZZ12hb_parse_intPPKcS0_PibENK3$_0clES0_PPc"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %42, ptr noundef %16)
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %44, ptr %45, align 4, !tbaa !18
  %46 = call ptr @__errno_location() #8
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %4
  %50 = load ptr, ptr %15, align 8, !tbaa !10
  %51 = load ptr, ptr %16, align 8, !tbaa !10
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %16, align 8, !tbaa !10
  %58 = load ptr, ptr %15, align 8, !tbaa !10
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ne i64 %61, %67
  br label %69

69:                                               ; preds = %56, %53
  %70 = phi i1 [ false, %53 ], [ %68, %56 ]
  br label %71

71:                                               ; preds = %69, %49, %4
  %72 = phi i1 [ true, %49 ], [ true, %4 ], [ %70, %69 ]
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %16, align 8, !tbaa !10
  %79 = load ptr, ptr %15, align 8, !tbaa !10
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  store ptr %85, ptr %83, align 8, !tbaa !10
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  %87 = load i1, ptr %5, align 1
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.0, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.anon.0, ptr %11, i32 0, i32 0
  %19 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %19, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %class.anon.0, ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef zeroext i1 @"_ZL13_parse_numberIjZ13hb_parse_uintPPKcS1_PjbiE3$_0EbS2_S1_PT_bT0_"(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, i32 %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
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
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  store i32 %4, ptr %19, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !12
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %21 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj32EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(32) %12)
  %22 = sub i32 %21, 1
  store i32 %22, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %15, align 4, !tbaa !18
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %31 = load i32, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  store i32 %31, ptr %13, align 4, !tbaa !18
  %32 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load i32, ptr %13, align 4, !tbaa !18
  %36 = zext i32 %35 to i64
  %37 = call ptr @strncpy(ptr noundef %32, ptr noundef %34, i64 noundef %36) #7
  %38 = load i32, ptr %13, align 4, !tbaa !18
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %41 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store ptr %41, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %42 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %42, ptr %17, align 8, !tbaa !10
  %43 = call ptr @__errno_location() #8
  store i32 0, ptr %43, align 4, !tbaa !18
  %44 = load ptr, ptr %16, align 8, !tbaa !10
  %45 = call noundef i64 @"_ZZ13hb_parse_uintPPKcS0_PjbiENK3$_0clES0_PPc"(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %44, ptr noundef %17)
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 %46, ptr %47, align 4, !tbaa !18
  %48 = call ptr @__errno_location() #8
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %5
  %52 = load ptr, ptr %16, align 8, !tbaa !10
  %53 = load ptr, ptr %17, align 8, !tbaa !10
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %17, align 8, !tbaa !10
  %60 = load ptr, ptr %16, align 8, !tbaa !10
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ne i64 %63, %69
  br label %71

71:                                               ; preds = %58, %55
  %72 = phi i1 [ false, %55 ], [ %70, %58 ]
  br label %73

73:                                               ; preds = %71, %51, %5
  %74 = phi i1 [ true, %51 ], [ true, %5 ], [ %72, %71 ]
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %17, align 8, !tbaa !10
  %81 = load ptr, ptr %16, align 8, !tbaa !10
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  store ptr %87, ptr %85, align 8, !tbaa !10
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  %89 = load i1, ptr %6, align 1
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !23
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call noundef double @_ZL9strtod_rlPKcPS0_(ptr noundef %15, ptr noundef %10)
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  store double %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = icmp eq ptr %19, %20
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %27, ptr %28, align 8, !tbaa !10
  %29 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = icmp eq ptr %32, %33
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ true, %26 ], [ %34, %31 ]
  store i1 %36, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL9strtod_rlPKcPS0_(ptr noundef %0, ptr noundef %1) #2 {
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 0.000000e+00, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 4503599627370495, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 2047, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %23, ptr %15, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %34, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %15, align 8, !tbaa !10
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = call noundef zeroext i1 @_ZL7ISSPACEh(i8 noundef zeroext %30)
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !10
  br label %24, !llvm.loop !29

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = load ptr, ptr %15, align 8, !tbaa !10
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %181

42:                                               ; preds = %37
  %43 = load i32, ptr %16, align 4, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %182

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %179, %46
  %48 = load i32, ptr %16, align 4, !tbaa !18
  %49 = shl i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr @_ZL25_double_parser_trans_keys, i64 %50
  store ptr %51, ptr %19, align 8, !tbaa !10
  %52 = load i32, ptr %16, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i8], ptr @_ZL28_double_parser_index_offsets, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr @_ZL23_double_parser_indicies, i64 %57
  store ptr %58, ptr %20, align 8, !tbaa !10
  %59 = load i32, ptr %16, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i8], ptr @_ZL24_double_parser_key_spans, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = sext i8 %62 to i32
  store i32 %63, ptr %17, align 4, !tbaa !18
  %64 = load ptr, ptr %20, align 8, !tbaa !10
  %65 = load i32, ptr %17, align 4, !tbaa !18
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %47
  %68 = load ptr, ptr %19, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = sext i8 %78 to i32
  %80 = load ptr, ptr %19, align 8, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = zext i8 %82 to i32
  %84 = icmp sle i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = sext i8 %87 to i32
  %89 = load ptr, ptr %19, align 8, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %88, %92
  br label %96

94:                                               ; preds = %76, %67, %47
  %95 = load i32, ptr %17, align 4, !tbaa !18
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i32 [ %93, %85 ], [ %95, %94 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %64, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !20
  %101 = sext i8 %100 to i32
  store i32 %101, ptr %18, align 4, !tbaa !18
  %102 = load i32, ptr %18, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i8], ptr @_ZL26_double_parser_trans_targs, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = sext i8 %105 to i32
  store i32 %106, ptr %16, align 4, !tbaa !18
  %107 = load i32, ptr %18, align 4, !tbaa !18
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], ptr @_ZL28_double_parser_trans_actions, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !20
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %96
  br label %170

114:                                              ; preds = %96
  %115 = load i32, ptr %18, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i8], ptr @_ZL28_double_parser_trans_actions, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = sext i8 %118 to i32
  switch i32 %119, label %169 [
    i32 1, label %120
    i32 4, label %121
    i32 2, label %122
    i32 3, label %130
    i32 5, label %147
  ]

120:                                              ; preds = %114
  store i8 1, ptr %10, align 1, !tbaa !14
  br label %169

121:                                              ; preds = %114
  store i8 1, ptr %11, align 1, !tbaa !14
  br label %169

122:                                              ; preds = %114
  %123 = load double, ptr %6, align 8, !tbaa !25
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = load i8, ptr %124, align 1, !tbaa !20
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = sitofp i32 %127 to double
  %129 = call double @llvm.fmuladd.f64(double %123, double 1.000000e+01, double %128)
  store double %129, ptr %6, align 8, !tbaa !25
  br label %169

130:                                              ; preds = %114
  %131 = load double, ptr %7, align 8, !tbaa !25
  %132 = fcmp ole double %131, 0x42F9999999999990
  %133 = zext i1 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 1)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %130
  %137 = load double, ptr %7, align 8, !tbaa !25
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = sitofp i32 %141 to double
  %143 = call double @llvm.fmuladd.f64(double %137, double 1.000000e+01, double %142)
  store double %143, ptr %7, align 8, !tbaa !25
  %144 = load double, ptr %8, align 8, !tbaa !25
  %145 = fadd double %144, 1.000000e+00
  store double %145, ptr %8, align 8, !tbaa !25
  br label %146

146:                                              ; preds = %136, %130
  br label %169

147:                                              ; preds = %114
  %148 = load i32, ptr %9, align 4, !tbaa !18
  %149 = mul i32 %148, 10
  %150 = load ptr, ptr %4, align 8, !tbaa !10
  %151 = load i8, ptr %150, align 1, !tbaa !20
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = add i32 %149, %153
  %155 = icmp ule i32 %154, 2047
  %156 = zext i1 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 1)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %147
  %160 = load i32, ptr %9, align 4, !tbaa !18
  %161 = mul i32 %160, 10
  %162 = load ptr, ptr %4, align 8, !tbaa !10
  %163 = load i8, ptr %162, align 1, !tbaa !20
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = add i32 %161, %165
  store i32 %166, ptr %9, align 4, !tbaa !18
  br label %168

167:                                              ; preds = %147
  store i8 1, ptr %12, align 1, !tbaa !14
  br label %168

168:                                              ; preds = %167, %159
  br label %169

169:                                              ; preds = %114, %168, %146, %122, %121, %120
  br label %170

170:                                              ; preds = %169, %113
  %171 = load i32, ptr %16, align 4, !tbaa !18
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %182

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %4, align 8, !tbaa !10
  %177 = load ptr, ptr %15, align 8, !tbaa !10
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %47

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %41
  br label %182

182:                                              ; preds = %181, %173, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %183 = load ptr, ptr %4, align 8, !tbaa !10
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %183, ptr %184, align 8, !tbaa !10
  %185 = load double, ptr %8, align 8, !tbaa !25
  %186 = fcmp une double %185, 0.000000e+00
  br i1 %186, label %187, label %195

187:                                              ; preds = %182
  %188 = load double, ptr %7, align 8, !tbaa !25
  %189 = load double, ptr %8, align 8, !tbaa !25
  %190 = fptoui double %189 to i32
  %191 = call noundef double @_ZL6_pow10j(i32 noundef %190)
  %192 = fdiv double %188, %191
  %193 = load double, ptr %6, align 8, !tbaa !25
  %194 = fadd double %193, %192
  store double %194, ptr %6, align 8, !tbaa !25
  br label %195

195:                                              ; preds = %187, %182
  %196 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load double, ptr %6, align 8, !tbaa !25
  %200 = fmul double %199, -1.000000e+00
  store double %200, ptr %6, align 8, !tbaa !25
  br label %201

201:                                              ; preds = %198, %195
  %202 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %201
  %208 = load double, ptr %6, align 8, !tbaa !25
  %209 = fcmp oeq double %208, 0.000000e+00
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load double, ptr %6, align 8, !tbaa !25
  store double %211, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %242

212:                                              ; preds = %207
  %213 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, double 0x8010000000000000, double 0x10000000000000
  store double %218, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %242

219:                                              ; preds = %212
  %220 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %221 = trunc i8 %220 to i1
  %222 = select i1 %221, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF
  store double %222, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %242

223:                                              ; preds = %201
  %224 = load i32, ptr %9, align 4, !tbaa !18
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %227 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load i32, ptr %9, align 4, !tbaa !18
  %231 = call noundef double @_ZL6_pow10j(i32 noundef %230)
  %232 = load double, ptr %6, align 8, !tbaa !25
  %233 = fdiv double %232, %231
  store double %233, ptr %6, align 8, !tbaa !25
  br label %239

234:                                              ; preds = %226
  %235 = load i32, ptr %9, align 4, !tbaa !18
  %236 = call noundef double @_ZL6_pow10j(i32 noundef %235)
  %237 = load double, ptr %6, align 8, !tbaa !25
  %238 = fmul double %237, %236
  store double %238, ptr %6, align 8, !tbaa !25
  br label %239

239:                                              ; preds = %234, %229
  br label %240

240:                                              ; preds = %239, %223
  %241 = load double, ptr %6, align 8, !tbaa !25
  store double %241, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %242

242:                                              ; preds = %240, %219, %215, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %243 = load double, ptr %3, align 8
  ret double %243
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7ISSPACEh(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !20
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !20
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !20
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !20
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 11
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL6_pow10j(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = call noundef i32 @_ZL12ARRAY_LENGTHIdLj9EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(72) @_ZZL6_pow10jE13_powers_of_10)
  %7 = sub i32 %6, 1
  %8 = shl i32 1, %7
  store i32 %8, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 1.000000e+00, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @_ZZL6_pow10jE13_powers_of_10, ptr %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %29

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !tbaa !18
  %15 = load i32, ptr %3, align 4, !tbaa !18
  %16 = and i32 %14, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load double, ptr %19, align 8, !tbaa !25
  %21 = load double, ptr %4, align 8, !tbaa !25
  %22 = fmul double %21, %20
  store double %22, ptr %4, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw double, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !23
  %27 = load i32, ptr %3, align 4, !tbaa !18
  %28 = lshr i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !18
  br label %9, !llvm.loop !31

29:                                               ; preds = %12
  %30 = load double, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret double %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIdLj9EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIcLj32EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(32) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i32 32
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZZ12hb_parse_intPPKcS0_PibENK3$_0clES0_PPc"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call i64 @strtol(ptr noundef %7, ptr noundef %8, i32 noundef 10) #7
  ret i64 %9
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZZ13hb_parse_uintPPKcS0_PjbiENK3$_0clES0_PPc"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i64 @strtoul(ptr noundef %8, ptr noundef %9, i32 noundef %11) #7
  ret i64 %12
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTSZ13hb_parse_uintPPKcS0_PjbiE3$_0", !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 double", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!7, !7, i64 0}
