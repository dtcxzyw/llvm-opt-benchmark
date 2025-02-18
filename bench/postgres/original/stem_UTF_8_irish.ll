target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@s_0 = internal constant [1 x i8] c"f", align 1
@s_1 = internal constant [1 x i8] c"s", align 1
@s_2 = internal constant [1 x i8] c"b", align 1
@s_3 = internal constant [1 x i8] c"c", align 1
@s_4 = internal constant [1 x i8] c"d", align 1
@s_5 = internal constant [1 x i8] c"g", align 1
@s_6 = internal constant [1 x i8] c"p", align 1
@s_7 = internal constant [1 x i8] c"t", align 1
@s_8 = internal constant [1 x i8] c"m", align 1
@s_0_0 = internal constant [2 x i8] c"b'", align 1
@s_0_1 = internal constant [2 x i8] c"bh", align 1
@s_0_2 = internal constant [3 x i8] c"bhf", align 1
@s_0_3 = internal constant [2 x i8] c"bp", align 1
@s_0_4 = internal constant [2 x i8] c"ch", align 1
@s_0_5 = internal constant [2 x i8] c"d'", align 1
@s_0_6 = internal constant [4 x i8] c"d'fh", align 1
@s_0_7 = internal constant [2 x i8] c"dh", align 1
@s_0_8 = internal constant [2 x i8] c"dt", align 1
@s_0_9 = internal constant [2 x i8] c"fh", align 1
@s_0_10 = internal constant [2 x i8] c"gc", align 1
@s_0_11 = internal constant [2 x i8] c"gh", align 1
@s_0_12 = internal constant [2 x i8] c"h-", align 1
@s_0_13 = internal constant [2 x i8] c"m'", align 1
@s_0_14 = internal constant [2 x i8] c"mb", align 1
@s_0_15 = internal constant [2 x i8] c"mh", align 1
@s_0_16 = internal constant [2 x i8] c"n-", align 1
@s_0_17 = internal constant [2 x i8] c"nd", align 1
@s_0_18 = internal constant [2 x i8] c"ng", align 1
@s_0_19 = internal constant [2 x i8] c"ph", align 1
@s_0_20 = internal constant [2 x i8] c"sh", align 1
@s_0_21 = internal constant [2 x i8] c"t-", align 1
@s_0_22 = internal constant [2 x i8] c"th", align 1
@s_0_23 = internal constant [2 x i8] c"ts", align 1
@a_0 = internal constant [24 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_1, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_2, i32 1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_3, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_4, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_6, i32 5, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_7, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_8, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_9, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_10, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_11, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_14, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_15, i32 -1, i32 10, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_17, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_18, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_19, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_20, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_21, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_22, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_23, i32 -1, i32 3, ptr null }], align 16
@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\01\11\04\02", align 16
@s_1_0 = internal constant [7 x i8] c"\C3\ADochta", align 1
@s_1_1 = internal constant [8 x i8] c"a\C3\ADochta", align 1
@s_1_2 = internal constant [3 x i8] c"ire", align 1
@s_1_3 = internal constant [4 x i8] c"aire", align 1
@s_1_4 = internal constant [3 x i8] c"abh", align 1
@s_1_5 = internal constant [4 x i8] c"eabh", align 1
@s_1_6 = internal constant [3 x i8] c"ibh", align 1
@s_1_7 = internal constant [4 x i8] c"aibh", align 1
@s_1_8 = internal constant [3 x i8] c"amh", align 1
@s_1_9 = internal constant [4 x i8] c"eamh", align 1
@s_1_10 = internal constant [3 x i8] c"imh", align 1
@s_1_11 = internal constant [4 x i8] c"aimh", align 1
@s_1_12 = internal constant [6 x i8] c"\C3\ADocht", align 1
@s_1_13 = internal constant [7 x i8] c"a\C3\ADocht", align 1
@s_1_14 = internal constant [4 x i8] c"ir\C3\AD", align 1
@s_1_15 = internal constant [5 x i8] c"air\C3\AD", align 1
@a_1 = internal constant [16 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_3, i32 2, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_5, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_7, i32 6, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_9, i32 8, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_11, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_1_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_1_13, i32 12, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_14, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_1_15, i32 14, i32 2, ptr null }], align 16
@s_9 = internal constant [3 x i8] c"arc", align 1
@s_10 = internal constant [3 x i8] c"gin", align 1
@s_11 = internal constant [4 x i8] c"graf", align 1
@s_12 = internal constant [5 x i8] c"paite", align 1
@s_13 = internal constant [4 x i8] c"\C3\B3id", align 1
@s_2_0 = internal constant [9 x i8] c"\C3\B3ideacha", align 1
@s_2_1 = internal constant [7 x i8] c"patacha", align 1
@s_2_2 = internal constant [5 x i8] c"achta", align 1
@s_2_3 = internal constant [8 x i8] c"arcachta", align 1
@s_2_4 = internal constant [6 x i8] c"eachta", align 1
@s_2_5 = internal constant [12 x i8] c"grafa\C3\ADochta", align 1
@s_2_6 = internal constant [5 x i8] c"paite", align 1
@s_2_7 = internal constant [3 x i8] c"ach", align 1
@s_2_8 = internal constant [4 x i8] c"each", align 1
@s_2_9 = internal constant [8 x i8] c"\C3\B3ideach", align 1
@s_2_10 = internal constant [7 x i8] c"gineach", align 1
@s_2_11 = internal constant [6 x i8] c"patach", align 1
@s_2_12 = internal constant [10 x i8] c"grafa\C3\ADoch", align 1
@s_2_13 = internal constant [7 x i8] c"pataigh", align 1
@s_2_14 = internal constant [7 x i8] c"\C3\B3idigh", align 1
@s_2_15 = internal constant [8 x i8] c"acht\C3\BAil", align 1
@s_2_16 = internal constant [9 x i8] c"eacht\C3\BAil", align 1
@s_2_17 = internal constant [6 x i8] c"gineas", align 1
@s_2_18 = internal constant [5 x i8] c"ginis", align 1
@s_2_19 = internal constant [4 x i8] c"acht", align 1
@s_2_20 = internal constant [7 x i8] c"arcacht", align 1
@s_2_21 = internal constant [5 x i8] c"eacht", align 1
@s_2_22 = internal constant [11 x i8] c"grafa\C3\ADocht", align 1
@s_2_23 = internal constant [10 x i8] c"arcachta\C3\AD", align 1
@s_2_24 = internal constant [14 x i8] c"grafa\C3\ADochta\C3\AD", align 1
@a_2 = internal constant [25 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_2_3, i32 2, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_4, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @s_2_5, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_6, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_8, i32 7, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_2_9, i32 8, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_10, i32 8, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_11, i32 7, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @s_2_12, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_13, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_14, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_2_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_2_16, i32 15, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_17, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_18, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_20, i32 19, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_21, i32 19, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @s_2_22, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @s_2_23, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @s_2_24, i32 -1, i32 4, ptr null }], align 16
@s_3_0 = internal constant [4 x i8] c"imid", align 1
@s_3_1 = internal constant [5 x i8] c"aimid", align 1
@s_3_2 = internal constant [5 x i8] c"\C3\ADmid", align 1
@s_3_3 = internal constant [6 x i8] c"a\C3\ADmid", align 1
@s_3_4 = internal constant [3 x i8] c"adh", align 1
@s_3_5 = internal constant [4 x i8] c"eadh", align 1
@s_3_6 = internal constant [5 x i8] c"faidh", align 1
@s_3_7 = internal constant [4 x i8] c"fidh", align 1
@s_3_8 = internal constant [4 x i8] c"\C3\A1il", align 1
@s_3_9 = internal constant [3 x i8] c"ain", align 1
@s_3_10 = internal constant [4 x i8] c"tear", align 1
@s_3_11 = internal constant [3 x i8] c"tar", align 1
@a_3 = internal constant [12 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_3, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_5, i32 4, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_8, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_9, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_10, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_11, i32 -1, i32 2, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @irish_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @r_initial_morph(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %30 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %141 [
    i32 0, label %32
    i32 1, label %139
  ]

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @r_mark_regions(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %141 [
    i32 0, label %42
    i32 1, label %139
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %55, %58
  store i32 %59, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @r_noun_sfx(ptr noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %42
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

66:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %77 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sub i32 %72, %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %141 [
    i32 0, label %79
    i32 1, label %139
  ]

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %82, %85
  store i32 %86, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @r_deriv(ptr noundef %87)
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load i32, ptr %11, align 4
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

93:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %104 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sub i32 %99, %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %141 [
    i32 0, label %106
    i32 1, label %139
  ]

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sub i32 %109, %112
  store i32 %113, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @r_verb_sfx(ptr noundef %114)
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = load i32, ptr %13, align 4
  store i32 %119, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

120:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %131 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SN_env, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %12, align 4
  %128 = sub i32 %126, %127
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.SN_env, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %132 = load i32, ptr %6, align 4
  switch i32 %132, label %141 [
    i32 0, label %133
    i32 1, label %139
  ]

133:                                              ; preds = %131
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SN_env, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SN_env, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  store i32 1, ptr %2, align 4
  br label %139

139:                                              ; preds = %133, %131, %104, %77, %40, %30
  %140 = load i32, ptr %2, align 4
  ret i32 %140

141:                                              ; preds = %131, %104, %77, %40, %30
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_initial_morph(ptr noundef %0) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @find_among(ptr noundef %21, ptr noundef @a_0, i32 noundef 24)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %144

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %143 [
    i32 1, label %33
    i32 2, label %44
    i32 3, label %55
    i32 4, label %66
    i32 5, label %77
    i32 6, label %88
    i32 7, label %99
    i32 8, label %110
    i32 9, label %121
    i32 10, label %132
  ]

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @slice_del(ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %144 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %143

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @slice_from_s(ptr noundef %45, i32 noundef 1, ptr noundef @s_0)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %144 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %143

55:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @slice_from_s(ptr noundef %56, i32 noundef 1, ptr noundef @s_1)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

62:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %144 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %143

66:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @slice_from_s(ptr noundef %67, i32 noundef 1, ptr noundef @s_2)
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

73:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %144 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %143

77:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @slice_from_s(ptr noundef %78, i32 noundef 1, ptr noundef @s_3)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

84:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %86 = load i32, ptr %5, align 4
  switch i32 %86, label %144 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %143

88:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @slice_from_s(ptr noundef %89, i32 noundef 1, ptr noundef @s_4)
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %11, align 4
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %97 = load i32, ptr %5, align 4
  switch i32 %97, label %144 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %143

99:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @slice_from_s(ptr noundef %100, i32 noundef 1, ptr noundef @s_5)
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %12, align 4
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

106:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %108 = load i32, ptr %5, align 4
  switch i32 %108, label %144 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %143

110:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @slice_from_s(ptr noundef %111, i32 noundef 1, ptr noundef @s_6)
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %13, align 4
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

117:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %119 = load i32, ptr %5, align 4
  switch i32 %119, label %144 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %143

121:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @slice_from_s(ptr noundef %122, i32 noundef 1, ptr noundef @s_7)
  store i32 %123, ptr %14, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %14, align 4
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %129

128:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %130 = load i32, ptr %5, align 4
  switch i32 %130, label %144 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %143

132:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @slice_from_s(ptr noundef %133, i32 noundef 1, ptr noundef @s_8)
  store i32 %134, ptr %15, align 4
  %135 = load i32, ptr %15, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load i32, ptr %15, align 4
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

139:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %141 = load i32, ptr %5, align 4
  switch i32 %141, label %144 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %26, %142, %131, %120, %109, %98, %87, %76, %65, %54, %43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %140, %129, %118, %107, %96, %85, %74, %63, %52, %41, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 2
  store i32 %11, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %25, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @out_grouping_U(ptr noundef %33, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %1
  store i32 2, ptr %5, align 4
  br label %44

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 8
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %37, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %114 [
    i32 0, label %46
    i32 2, label %110
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  store i32 %49, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @in_grouping_U(ptr noundef %54, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 2, ptr %5, align 4
  br label %65

59:                                               ; preds = %46
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 8
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %58, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %114 [
    i32 0, label %67
    i32 2, label %110
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 %70, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @out_grouping_U(ptr noundef %75, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store i32 2, ptr %5, align 4
  br label %86

80:                                               ; preds = %67
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, %81
  store i32 %85, ptr %83, align 8
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %79, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %87 = load i32, ptr %5, align 4
  switch i32 %87, label %114 [
    i32 0, label %88
    i32 2, label %110
  ]

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 @in_grouping_U(ptr noundef %89, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 2, ptr %5, align 4
  br label %100

94:                                               ; preds = %88
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, %95
  store i32 %99, ptr %97, align 8
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %93, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %114 [
    i32 0, label %102
    i32 2, label %110
  ]

102:                                              ; preds = %100
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.SN_env, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %105, ptr %109, align 4
  br label %110

110:                                              ; preds = %102, %100, %86, %65, %44
  %111 = load i32, ptr %3, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.SN_env, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 1

114:                                              ; preds = %44, %65, %86, %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_noun_sfx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @find_among_b(ptr noundef %15, ptr noundef @a_1, i32 noundef 16)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %69 [
    i32 1, label %27
    i32 2, label %48
  ]

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @r_R1(ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %70 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @slice_del(ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

44:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %70 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %69

48:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @r_R2(ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

55:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %70 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @slice_del(ptr noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

65:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %20, %68, %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %66, %56, %45, %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @r_deriv(ptr noundef %0) #0 {
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
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @find_among_b(ptr noundef %18, ptr noundef @a_2, i32 noundef 25)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %106 [
    i32 1, label %30
    i32 2, label %51
    i32 3, label %62
    i32 4, label %73
    i32 5, label %84
    i32 6, label %95
  ]

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @r_R2(ptr noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %107 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @slice_del(ptr noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

47:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %107 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %106

51:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @slice_from_s(ptr noundef %52, i32 noundef 3, ptr noundef @s_9)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %107 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %106

62:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @slice_from_s(ptr noundef %63, i32 noundef 3, ptr noundef @s_10)
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %107 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %106

73:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_from_s(ptr noundef %74, i32 noundef 4, ptr noundef @s_11)
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

80:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %82 = load i32, ptr %5, align 4
  switch i32 %82, label %107 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %106

84:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @slice_from_s(ptr noundef %85, i32 noundef 5, ptr noundef @s_12)
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %11, align 4
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

91:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %93 = load i32, ptr %5, align 4
  switch i32 %93, label %107 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %106

95:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @slice_from_s(ptr noundef %96, i32 noundef 4, ptr noundef @s_13)
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %12, align 4
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

102:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %104 = load i32, ptr %5, align 4
  switch i32 %104, label %107 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %23, %105, %94, %83, %72, %61, %50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %103, %92, %81, %70, %59, %48, %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @r_verb_sfx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %53, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 5
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %53, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 31
  %50 = ashr i32 282896, %49
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %37, %23, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

54:                                               ; preds = %37
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @find_among_b(ptr noundef %55, ptr noundef @a_3, i32 noundef 12)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %109 [
    i32 1, label %67
    i32 2, label %88
  ]

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @r_RV(ptr noundef %68)
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %110 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @slice_del(ptr noundef %78)
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

84:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %86 = load i32, ptr %5, align 4
  switch i32 %86, label %110 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %109

88:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @r_R1(ptr noundef %89)
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %97 = load i32, ptr %5, align 4
  switch i32 %97, label %110 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @slice_del(ptr noundef %99)
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %9, align 4
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

105:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %107 = load i32, ptr %5, align 4
  switch i32 %107, label %110 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %60, %108, %87
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

110:                                              ; preds = %109, %106, %96, %85, %75, %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define hidden ptr @irish_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @irish_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_del(ptr noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_R1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @r_R2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @r_RV(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
