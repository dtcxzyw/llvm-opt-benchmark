target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_v = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\000\00\80", align 16
@g_s_ending = internal constant [17 x i8] c"\EF\FE*\03\00\00\00\00\00\00\00\00\00\00\00\00\10", align 16
@s_0_0 = internal constant [3 x i8] c"hed", align 1
@s_0_1 = internal constant [5 x i8] c"ethed", align 1
@s_0_2 = internal constant [4 x i8] c"ered", align 1
@s_0_3 = internal constant [1 x i8] c"e", align 1
@s_0_4 = internal constant [5 x i8] c"erede", align 1
@s_0_5 = internal constant [4 x i8] c"ende", align 1
@s_0_6 = internal constant [6 x i8] c"erende", align 1
@s_0_7 = internal constant [3 x i8] c"ene", align 1
@s_0_8 = internal constant [4 x i8] c"erne", align 1
@s_0_9 = internal constant [3 x i8] c"ere", align 1
@s_0_10 = internal constant [2 x i8] c"en", align 1
@s_0_11 = internal constant [5 x i8] c"heden", align 1
@s_0_12 = internal constant [4 x i8] c"eren", align 1
@s_0_13 = internal constant [2 x i8] c"er", align 1
@s_0_14 = internal constant [5 x i8] c"heder", align 1
@s_0_15 = internal constant [4 x i8] c"erer", align 1
@s_0_16 = internal constant [1 x i8] c"s", align 1
@s_0_17 = internal constant [4 x i8] c"heds", align 1
@s_0_18 = internal constant [2 x i8] c"es", align 1
@s_0_19 = internal constant [5 x i8] c"endes", align 1
@s_0_20 = internal constant [7 x i8] c"erendes", align 1
@s_0_21 = internal constant [4 x i8] c"enes", align 1
@s_0_22 = internal constant [5 x i8] c"ernes", align 1
@s_0_23 = internal constant [4 x i8] c"eres", align 1
@s_0_24 = internal constant [3 x i8] c"ens", align 1
@s_0_25 = internal constant [6 x i8] c"hedens", align 1
@s_0_26 = internal constant [5 x i8] c"erens", align 1
@s_0_27 = internal constant [3 x i8] c"ers", align 1
@s_0_28 = internal constant [3 x i8] c"ets", align 1
@s_0_29 = internal constant [5 x i8] c"erets", align 1
@s_0_30 = internal constant [2 x i8] c"et", align 1
@s_0_31 = internal constant [4 x i8] c"eret", align 1
@a_0 = internal constant [32 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_4, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_5, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_6, i32 5, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_7, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_8, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_9, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_11, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_12, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_14, i32 13, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_15, i32 13, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_16, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_17, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_18, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_19, i32 18, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_0_20, i32 19, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_21, i32 18, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_22, i32 18, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_23, i32 18, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_24, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_25, i32 24, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_26, i32 24, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_27, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_28, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_29, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_30, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_31, i32 30, i32 1, ptr null }], align 16
@s_1_0 = internal constant [2 x i8] c"gd", align 1
@s_1_1 = internal constant [2 x i8] c"dt", align 1
@s_1_2 = internal constant [2 x i8] c"gt", align 1
@s_1_3 = internal constant [2 x i8] c"kt", align 1
@a_1 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_3, i32 -1, i32 -1, ptr null }], align 16
@s_0 = internal constant [2 x i8] c"st", align 1
@s_1 = internal constant [2 x i8] c"ig", align 1
@s_2 = internal constant [4 x i8] c"l\C3\B8s", align 1
@s_2_0 = internal constant [2 x i8] c"ig", align 1
@s_2_1 = internal constant [3 x i8] c"lig", align 1
@s_2_2 = internal constant [4 x i8] c"elig", align 1
@s_2_3 = internal constant [3 x i8] c"els", align 1
@s_2_4 = internal constant [5 x i8] c"l\C3\B8st", align 1
@a_2 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_2, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_4, i32 -1, i32 2, ptr null }], align 16
@g_c = internal constant [4 x i8] c"w\DFw\01", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @danish_UTF_8_stem(ptr noundef %0) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @r_mark_regions(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %31 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %159 [
    i32 0, label %33
    i32 1, label %157
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %46, %49
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @r_main_suffix(ptr noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %33
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

57:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %68 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sub i32 %63, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %159 [
    i32 0, label %70
    i32 1, label %157
  ]

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %73, %76
  store i32 %77, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @r_consonant_pair(ptr noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

84:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %95 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sub i32 %90, %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %96 = load i32, ptr %6, align 4
  switch i32 %96, label %159 [
    i32 0, label %97
    i32 1, label %157
  ]

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sub i32 %100, %103
  store i32 %104, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @r_other_suffix(ptr noundef %105)
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %112

111:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %113 = load i32, ptr %6, align 4
  switch i32 %113, label %122 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %11, align 4
  %119 = sub i32 %117, %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SN_env, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %123 = load i32, ptr %6, align 4
  switch i32 %123, label %159 [
    i32 0, label %124
    i32 1, label %157
  ]

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %127, %130
  store i32 %131, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @r_undouble(ptr noundef %132)
  store i32 %133, ptr %14, align 4
  %134 = load i32, ptr %14, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  %137 = load i32, ptr %14, align 4
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %139

138:                                              ; preds = %124
  store i32 0, ptr %6, align 4
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %6, align 4
  switch i32 %140, label %149 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %13, align 4
  %146 = sub i32 %144, %145
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  store i32 0, ptr %6, align 4
  br label %149

149:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %150 = load i32, ptr %6, align 4
  switch i32 %150, label %159 [
    i32 0, label %151
    i32 1, label %157
  ]

151:                                              ; preds = %149
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  store i32 1, ptr %2, align 4
  br label %157

157:                                              ; preds = %151, %149, %122, %95, %68, %31
  %158 = load i32, ptr %2, align 4
  ret i32 %158

159:                                              ; preds = %149, %122, %95, %68, %31
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %72, label %42

42:                                               ; preds = %19
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %53, 5
  %55 = icmp ne i32 %54, 3
  br i1 %55, label %72, label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 31
  %69 = ashr i32 1851440, %68
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %56, %42, %19
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

76:                                               ; preds = %56
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @find_among_b(ptr noundef %77, ptr noundef @a_0, i32 noundef 32)
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 4
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %85, %81, %72, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %126 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  %97 = load i32, ptr %4, align 4
  switch i32 %97, label %125 [
    i32 1, label %98
    i32 2, label %109
  ]

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @slice_del(ptr noundef %99)
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %7, align 4
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

105:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %107 = load i32, ptr %6, align 4
  switch i32 %107, label %126 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %125

109:                                              ; preds = %96
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @in_grouping_b_U(ptr noundef %110, ptr noundef @g_s_ending, i32 noundef 97, i32 noundef 229, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %126

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @slice_del(ptr noundef %115)
  store i32 %116, ptr %8, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %122

121:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %123 = load i32, ptr %6, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %96, %124, %108
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %126

126:                                              ; preds = %125, %122, %113, %106, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %127 = load i32, ptr %2, align 4
  ret i32 %127
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
  br label %97

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
  br i1 %49, label %76, label %50

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
  %62 = icmp ne i32 %61, 100
  br i1 %62, label %63, label %80

63:                                               ; preds = %50
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 116
  br i1 %75, label %76, label %80

76:                                               ; preds = %63, %26
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

80:                                               ; preds = %63, %50
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @find_among_b(ptr noundef %81, ptr noundef @a_1, i32 noundef 4)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 4
  store i32 %91, ptr %93, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 8
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %88, %84, %76, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %98 = load i32, ptr %6, align 4
  switch i32 %98, label %107 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SN_env, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %4, align 4
  %104 = sub i32 %102, %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SN_env, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %108 = load i32, ptr %6, align 4
  switch i32 %108, label %147 [
    i32 0, label %109
    i32 1, label %145
  ]

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SN_env, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @skip_b_utf8(ptr noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef 1)
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

123:                                              ; preds = %109
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %128 = load i32, ptr %6, align 4
  switch i32 %128, label %147 [
    i32 0, label %129
    i32 1, label %145
  ]

129:                                              ; preds = %127
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 4
  store i32 %132, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @slice_del(ptr noundef %135)
  store i32 %136, ptr %8, align 4
  %137 = load i32, ptr %8, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = load i32, ptr %8, align 4
  store i32 %140, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %142

141:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %143 = load i32, ptr %6, align 4
  switch i32 %143, label %147 [
    i32 0, label %144
    i32 1, label %145
  ]

144:                                              ; preds = %142
  store i32 1, ptr %2, align 4
  br label %145

145:                                              ; preds = %144, %142, %127, %107
  %146 = load i32, ptr %2, align 4
  ret i32 %146

147:                                              ; preds = %142, %127, %107
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_other_suffix(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %15, %18
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @eq_s_b(ptr noundef %25, i32 noundef 2, ptr noundef @s_0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  br label %50

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @eq_s_b(ptr noundef %35, i32 noundef 2, ptr noundef @s_1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %50

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @slice_del(ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

46:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %58 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %38, %28
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sub i32 %53, %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %201 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %147

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SN_env, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %89, 1
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp sle i32 %90, %93
  br i1 %94, label %125, label %95

95:                                               ; preds = %71
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 5
  %108 = icmp ne i32 %107, 3
  br i1 %108, label %125, label %109

109:                                              ; preds = %95
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 31
  %122 = ashr i32 1572992, %121
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %109, %95, %71
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.SN_env, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %147

129:                                              ; preds = %109
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @find_among_b(ptr noundef %130, ptr noundef @a_2, i32 noundef 5)
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SN_env, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %147

138:                                              ; preds = %129
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SN_env, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 4
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SN_env, ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 8
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %138, %134, %125, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %201 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  %150 = load i32, ptr %4, align 4
  switch i32 %150, label %200 [
    i32 1, label %151
    i32 2, label %189
  ]

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @slice_del(ptr noundef %152)
  store i32 %153, ptr %9, align 4
  %154 = load i32, ptr %9, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %9, align 4
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %159

158:                                              ; preds = %151
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %160 = load i32, ptr %7, align 4
  switch i32 %160, label %201 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sub i32 %164, %167
  store i32 %168, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @r_consonant_pair(ptr noundef %169)
  store i32 %170, ptr %11, align 4
  %171 = load i32, ptr %11, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  %174 = load i32, ptr %11, align 4
  store i32 %174, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %176

175:                                              ; preds = %161
  store i32 0, ptr %7, align 4
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %177 = load i32, ptr %7, align 4
  switch i32 %177, label %186 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SN_env, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %10, align 4
  %183 = sub i32 %181, %182
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.SN_env, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  store i32 0, ptr %7, align 4
  br label %186

186:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %187 = load i32, ptr %7, align 4
  switch i32 %187, label %201 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %200

189:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %190 = load ptr, ptr %3, align 8
  %191 = call i32 @slice_from_s(ptr noundef %190, i32 noundef 4, ptr noundef @s_2)
  store i32 %191, ptr %12, align 4
  %192 = load i32, ptr %12, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load i32, ptr %12, align 4
  store i32 %195, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %197

196:                                              ; preds = %189
  store i32 0, ptr %7, align 4
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %198 = load i32, ptr %7, align 4
  switch i32 %198, label %201 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %149, %199, %188
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %201

201:                                              ; preds = %200, %197, %186, %159, %147, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %202 = load i32, ptr %2, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @r_undouble(ptr noundef %0) #0 {
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
  br label %68

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
  %34 = call i32 @in_grouping_b_U(ptr noundef %33, ptr noundef @g_c, i32 noundef 98, i32 noundef 122, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %17
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @slice_to(ptr noundef %46, ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

64:                                               ; preds = %40
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %64, %63, %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %93 [
    i32 0, label %70
    i32 1, label %91
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @eq_v_b(ptr noundef %71, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  store i32 0, ptr %2, align 4
  br label %91

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @slice_del(ptr noundef %81)
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

87:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %89 = load i32, ptr %5, align 4
  switch i32 %89, label %93 [
    i32 0, label %90
    i32 1, label %91
  ]

90:                                               ; preds = %88
  store i32 1, ptr %2, align 4
  br label %91

91:                                               ; preds = %90, %88, %79, %68
  %92 = load i32, ptr %2, align 4
  ret i32 %92

93:                                               ; preds = %88, %68
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @danish_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 1, i32 noundef 2)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @danish_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_del(ptr noundef) #2

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slice_to(ptr noundef, ptr noundef) #2

declare i32 @eq_v_b(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
