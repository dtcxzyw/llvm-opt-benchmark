target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_v = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\000\00\80", align 16
@g_s_ending = internal constant [4 x i8] c"w}\95\01", align 1
@s_0 = internal constant [2 x i8] c"er", align 1
@s_0_0 = internal constant [1 x i8] c"a", align 1
@s_0_1 = internal constant [1 x i8] c"e", align 1
@s_0_2 = internal constant [3 x i8] c"ede", align 1
@s_0_3 = internal constant [4 x i8] c"ande", align 1
@s_0_4 = internal constant [4 x i8] c"ende", align 1
@s_0_5 = internal constant [3 x i8] c"ane", align 1
@s_0_6 = internal constant [3 x i8] c"ene", align 1
@s_0_7 = internal constant [6 x i8] c"hetene", align 1
@s_0_8 = internal constant [4 x i8] c"erte", align 1
@s_0_9 = internal constant [2 x i8] c"en", align 1
@s_0_10 = internal constant [5 x i8] c"heten", align 1
@s_0_11 = internal constant [2 x i8] c"ar", align 1
@s_0_12 = internal constant [2 x i8] c"er", align 1
@s_0_13 = internal constant [5 x i8] c"heter", align 1
@s_0_14 = internal constant [1 x i8] c"s", align 1
@s_0_15 = internal constant [2 x i8] c"as", align 1
@s_0_16 = internal constant [2 x i8] c"es", align 1
@s_0_17 = internal constant [4 x i8] c"edes", align 1
@s_0_18 = internal constant [5 x i8] c"endes", align 1
@s_0_19 = internal constant [4 x i8] c"enes", align 1
@s_0_20 = internal constant [7 x i8] c"hetenes", align 1
@s_0_21 = internal constant [3 x i8] c"ens", align 1
@s_0_22 = internal constant [6 x i8] c"hetens", align 1
@s_0_23 = internal constant [3 x i8] c"ers", align 1
@s_0_24 = internal constant [3 x i8] c"ets", align 1
@s_0_25 = internal constant [2 x i8] c"et", align 1
@s_0_26 = internal constant [3 x i8] c"het", align 1
@s_0_27 = internal constant [3 x i8] c"ert", align 1
@s_0_28 = internal constant [3 x i8] c"ast", align 1
@a_0 = internal constant [29 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_2, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_3, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_4, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_5, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_6, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_7, i32 6, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_8, i32 1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_10, i32 9, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_13, i32 12, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_14, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_15, i32 14, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_16, i32 14, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_17, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_18, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_19, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_0_20, i32 19, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_21, i32 14, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_22, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_23, i32 14, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_24, i32 14, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_26, i32 25, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_27, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_28, i32 -1, i32 1, ptr null }], align 16
@s_1_0 = internal constant [2 x i8] c"dt", align 1
@s_1_1 = internal constant [2 x i8] c"vt", align 1
@a_1 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 -1, ptr null }], align 16
@s_2_0 = internal constant [3 x i8] c"leg", align 1
@s_2_1 = internal constant [4 x i8] c"eleg", align 1
@s_2_2 = internal constant [2 x i8] c"ig", align 1
@s_2_3 = internal constant [3 x i8] c"eig", align 1
@s_2_4 = internal constant [3 x i8] c"lig", align 1
@s_2_5 = internal constant [4 x i8] c"elig", align 1
@s_2_6 = internal constant [3 x i8] c"els", align 1
@s_2_7 = internal constant [3 x i8] c"lov", align 1
@s_2_8 = internal constant [4 x i8] c"elov", align 1
@s_2_9 = internal constant [4 x i8] c"slov", align 1
@s_2_10 = internal constant [7 x i8] c"hetslov", align 1
@a_2 = internal constant [11 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_3, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_4, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_5, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_8, i32 7, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_9, i32 7, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_10, i32 9, i32 1, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @norwegian_UTF_8_stem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @r_mark_regions(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %29 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %130 [
    i32 0, label %31
    i32 1, label %128
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %44, %47
  store i32 %48, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @r_main_suffix(ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %31
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

55:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %66 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sub i32 %61, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %130 [
    i32 0, label %68
    i32 1, label %128
  ]

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %71, %74
  store i32 %75, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @r_consonant_pair(ptr noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

82:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %93 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %9, align 4
  %90 = sub i32 %88, %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %94 = load i32, ptr %6, align 4
  switch i32 %94, label %130 [
    i32 0, label %95
    i32 1, label %128
  ]

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %98, %101
  store i32 %102, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @r_other_suffix(ptr noundef %103)
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  %108 = load i32, ptr %12, align 4
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

109:                                              ; preds = %95
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %111 = load i32, ptr %6, align 4
  switch i32 %111, label %120 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SN_env, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %11, align 4
  %117 = sub i32 %115, %116
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SN_env, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %121 = load i32, ptr %6, align 4
  switch i32 %121, label %130 [
    i32 0, label %122
    i32 1, label %128
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SN_env, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  store i32 1, ptr %2, align 4
  br label %128

128:                                              ; preds = %122, %120, %93, %66, %29
  %129 = load i32, ptr %2, align 4
  ret i32 %129

130:                                              ; preds = %120, %93, %66, %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %10, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @skip_utf8(ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef 3)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

31:                                               ; preds = %1
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %48 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 %40, ptr %44, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %102 [
    i32 0, label %50
    i32 1, label %100
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @out_grouping_U(ptr noundef %51, ptr noundef @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %100

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @in_grouping_U(ptr noundef %56, ptr noundef @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1)
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 8
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %102 [
    i32 0, label %69
    i32 1, label %100
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  store i32 %72, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %69
  br label %99

89:                                               ; preds = %69
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 1
  store i32 %94, ptr %98, align 4
  br label %99

99:                                               ; preds = %89, %88
  store i32 1, ptr %2, align 4
  br label %100

100:                                              ; preds = %99, %67, %54, %48
  %101 = load i32, ptr %2, align 4
  ret i32 %101

102:                                              ; preds = %67, %48
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_main_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %74, label %44

44:                                               ; preds = %21
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 5
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %74, label %58

58:                                               ; preds = %44
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 31
  %71 = ashr i32 1851426, %70
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %58, %44, %21
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

78:                                               ; preds = %58
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @find_among_b(ptr noundef %79, ptr noundef @a_0, i32 noundef 29)
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SN_env, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

87:                                               ; preds = %78
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 8
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %87, %83, %74, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %189 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  %99 = load i32, ptr %4, align 4
  switch i32 %99, label %188 [
    i32 1, label %100
    i32 2, label %111
    i32 3, label %177
  ]

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @slice_del(ptr noundef %101)
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %7, align 4
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %108

107:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %109 = load i32, ptr %6, align 4
  switch i32 %109, label %189 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %188

111:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SN_env, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = sub i32 %114, %117
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @in_grouping_b_U(ptr noundef %119, ptr noundef @g_s_ending, i32 noundef 98, i32 noundef 122, i32 noundef 0)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  br label %124

123:                                              ; preds = %111
  store i32 4, ptr %6, align 4
  br label %163

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %8, align 4
  %129 = sub i32 %127, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.SN_env, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = icmp sle i32 %134, %137
  br i1 %138, label %152, label %139

139:                                              ; preds = %124
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SN_env, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 107
  br i1 %151, label %152, label %153

152:                                              ; preds = %139, %124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %163

153:                                              ; preds = %139
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @out_grouping_b_U(ptr noundef %158, ptr noundef @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 0)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %163

162:                                              ; preds = %153
  store i32 0, ptr %6, align 4
  br label %163

163:                                              ; preds = %123, %162, %161, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %164 = load i32, ptr %6, align 4
  switch i32 %164, label %189 [
    i32 0, label %165
    i32 4, label %166
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @slice_del(ptr noundef %167)
  store i32 %168, ptr %9, align 4
  %169 = load i32, ptr %9, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load i32, ptr %9, align 4
  store i32 %172, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %174

173:                                              ; preds = %166
  store i32 0, ptr %6, align 4
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %175 = load i32, ptr %6, align 4
  switch i32 %175, label %189 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %188

177:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @slice_from_s(ptr noundef %178, i32 noundef 2, ptr noundef @s_0)
  store i32 %179, ptr %10, align 4
  %180 = load i32, ptr %10, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load i32, ptr %10, align 4
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %185

184:                                              ; preds = %177
  store i32 0, ptr %6, align 4
  br label %185

185:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %186 = load i32, ptr %6, align 4
  switch i32 %186, label %189 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %98, %187, %176, %110
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %189

189:                                              ; preds = %188, %185, %174, %163, %108, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @r_consonant_pair(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %84

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %26
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 116
  br i1 %62, label %63, label %67

63:                                               ; preds = %50, %26
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %84

67:                                               ; preds = %50
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @find_among_b(ptr noundef %68, ptr noundef @a_1, i32 noundef 2)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %84

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 4
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %75, %71, %63, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %94 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %4, align 4
  %91 = sub i32 %89, %90
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %134 [
    i32 0, label %96
    i32 1, label %132
  ]

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SN_env, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SN_env, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @skip_b_utf8(ptr noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef 1)
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

110:                                              ; preds = %96
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SN_env, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %115 = load i32, ptr %6, align 4
  switch i32 %115, label %134 [
    i32 0, label %116
    i32 1, label %132
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SN_env, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SN_env, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @slice_del(ptr noundef %122)
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %8, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = load i32, ptr %8, align 4
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %129

128:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %130 = load i32, ptr %6, align 4
  switch i32 %130, label %134 [
    i32 0, label %131
    i32 1, label %132
  ]

131:                                              ; preds = %129
  store i32 1, ptr %2, align 4
  br label %132

132:                                              ; preds = %131, %129, %114, %94
  %133 = load i32, ptr %2, align 4
  ret i32 %133

134:                                              ; preds = %129, %114, %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_other_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %71, label %41

41:                                               ; preds = %17
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 5
  %54 = icmp ne i32 %53, 3
  br i1 %54, label %71, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 31
  %68 = ashr i32 4718720, %67
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %55, %41, %17
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

75:                                               ; preds = %55
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @find_among_b(ptr noundef %76, ptr noundef @a_2, i32 noundef 11)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %83, %79, %71, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %93 = load i32, ptr %5, align 4
  switch i32 %93, label %107 [
    i32 0, label %94
    i32 1, label %105
  ]

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @slice_del(ptr noundef %95)
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %6, align 4
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %102

101:                                              ; preds = %94
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %103 = load i32, ptr %5, align 4
  switch i32 %103, label %107 [
    i32 0, label %104
    i32 1, label %105
  ]

104:                                              ; preds = %102
  store i32 1, ptr %2, align 4
  br label %105

105:                                              ; preds = %104, %102, %92
  %106 = load i32, ptr %2, align 4
  ret i32 %106

107:                                              ; preds = %102, %92
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @norwegian_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 2)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @norwegian_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_del(ptr noundef) #2

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
