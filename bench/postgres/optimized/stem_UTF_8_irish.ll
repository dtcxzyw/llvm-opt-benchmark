; ModuleID = 'bench/postgres/original/stem_UTF_8_irish.ll'
source_filename = "bench/postgres/original/stem_UTF_8_irish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden range(i32 -2147483648, 2) i32 @irish_UTF_8_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = tail call i32 @find_among(ptr noundef %0, ptr noundef nonnull @a_0, i32 noundef 24) #2
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %39, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %8, align 8
  switch i32 %5, label %39 [
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
    i32 5, label %21
    i32 6, label %24
    i32 7, label %27
    i32 8, label %30
    i32 9, label %33
    i32 10, label %36
  ]

9:                                                ; preds = %6
  %10 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %39, label %145

12:                                               ; preds = %6
  %13 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %39, label %145

15:                                               ; preds = %6
  %16 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %39, label %145

18:                                               ; preds = %6
  %19 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %39, label %145

21:                                               ; preds = %6
  %22 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %39, label %145

24:                                               ; preds = %6
  %25 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %39, label %145

27:                                               ; preds = %6
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %39, label %145

30:                                               ; preds = %6
  %31 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %39, label %145

33:                                               ; preds = %6
  %34 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %39, label %145

36:                                               ; preds = %6
  %37 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %145

39:                                               ; preds = %6, %9, %12, %15, %18, %21, %24, %27, %30, %33, %36, %1
  store i32 %3, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %41, ptr %44, align 4
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %41, ptr %46, align 4
  %47 = load i32, ptr %40, align 4
  %48 = load ptr, ptr %42, align 8
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %2, align 8
  %50 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %r_mark_regions.exit, label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %2, align 8
  %54 = add i32 %53, %50
  store i32 %54, ptr %2, align 8
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %54, ptr %56, align 4
  %57 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %r_mark_regions.exit, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %2, align 8
  %61 = add i32 %60, %57
  store i32 %61, ptr %2, align 8
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %61, ptr %63, align 4
  %64 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %r_mark_regions.exit, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %2, align 8
  %68 = add i32 %67, %64
  store i32 %68, ptr %2, align 8
  %69 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %r_mark_regions.exit, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %2, align 8
  %73 = add i32 %72, %69
  %74 = load ptr, ptr %42, align 8
  store i32 %73, ptr %74, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %39, %52, %59, %66, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %49, ptr %75, align 8
  %76 = load i32, ptr %40, align 4
  store i32 %76, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %76, ptr %77, align 8
  %78 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 16) #2
  %.not.i64 = icmp eq i32 %78, 0
  br i1 %.not.i64, label %90, label %79

79:                                               ; preds = %r_mark_regions.exit
  %80 = load i32, ptr %2, align 8
  store i32 %80, ptr %4, align 4
  switch i32 %78, label %90 [
    i32 1, label %81
    i32 2, label %86
  ]

81:                                               ; preds = %79
  %.val36.i = load ptr, ptr %42, align 8
  %82 = getelementptr i8, ptr %.val36.i, i64 4
  %.val36.val.i = load i32, ptr %82, align 4
  %.not.i.not.i = icmp sgt i32 %.val36.val.i, %80
  br i1 %.not.i.not.i, label %90, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %90, label %145

86:                                               ; preds = %79
  %.val38.i = load ptr, ptr %42, align 8
  %.val38.val.i = load i32, ptr %.val38.i, align 4
  %.not.i39.not.i = icmp sgt i32 %.val38.val.i, %80
  br i1 %.not.i39.not.i, label %90, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %145

90:                                               ; preds = %79, %83, %87, %r_mark_regions.exit, %86, %81
  %91 = load i32, ptr %40, align 4
  store i32 %91, ptr %2, align 8
  store i32 %91, ptr %77, align 8
  %92 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 25) #2
  %.not.i66 = icmp eq i32 %92, 0
  br i1 %.not.i66, label %114, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %2, align 8
  store i32 %94, ptr %4, align 4
  switch i32 %92, label %114 [
    i32 1, label %95
    i32 2, label %99
    i32 3, label %102
    i32 4, label %105
    i32 5, label %108
    i32 6, label %111
  ]

95:                                               ; preds = %93
  %.val51.i = load ptr, ptr %42, align 8
  %.val51.val.i = load i32, ptr %.val51.i, align 4
  %.not.i.not.i68 = icmp sgt i32 %.val51.val.i, %94
  br i1 %.not.i.not.i68, label %114, label %96

96:                                               ; preds = %95
  %97 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %114, label %145

99:                                               ; preds = %93
  %100 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_9) #2
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %114, label %145

102:                                              ; preds = %93
  %103 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #2
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %114, label %145

105:                                              ; preds = %93
  %106 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #2
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %114, label %145

108:                                              ; preds = %93
  %109 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_12) #2
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %114, label %145

111:                                              ; preds = %93
  %112 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_13) #2
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %145

114:                                              ; preds = %93, %96, %99, %102, %105, %108, %111, %90, %95
  %115 = load i32, ptr %40, align 4
  store i32 %115, ptr %2, align 8
  store i32 %115, ptr %77, align 8
  %116 = add i32 %115, -2
  %117 = load i32, ptr %75, align 8
  %.not.i69 = icmp sgt i32 %116, %117
  br i1 %.not.i69, label %118, label %143

118:                                              ; preds = %114
  %119 = load ptr, ptr %0, align 8
  %120 = add i32 %115, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %.mask.i = and i32 %124, 224
  %.not39.i = icmp eq i32 %.mask.i, 96
  br i1 %.not39.i, label %125, label %143

125:                                              ; preds = %118
  %126 = and i32 %124, 31
  %127 = shl nuw i32 1, %126
  %128 = and i32 %127, 282896
  %.not40.i = icmp eq i32 %128, 0
  br i1 %.not40.i, label %143, label %129

129:                                              ; preds = %125
  %130 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 12) #2
  %.not41.i = icmp eq i32 %130, 0
  br i1 %.not41.i, label %143, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %2, align 8
  store i32 %132, ptr %4, align 4
  switch i32 %130, label %143 [
    i32 1, label %133
    i32 2, label %138
  ]

133:                                              ; preds = %131
  %.val47.i = load ptr, ptr %42, align 8
  %134 = getelementptr i8, ptr %.val47.i, i64 8
  %.val47.val.i = load i32, ptr %134, align 4
  %.not.i.not.i71 = icmp sgt i32 %.val47.val.i, %132
  br i1 %.not.i.not.i71, label %143, label %135

135:                                              ; preds = %133
  %136 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %143, label %145

138:                                              ; preds = %131
  %.val45.i = load ptr, ptr %42, align 8
  %139 = getelementptr i8, ptr %.val45.i, i64 4
  %.val45.val.i = load i32, ptr %139, align 4
  %.not.i48.not.i = icmp sgt i32 %.val45.val.i, %132
  br i1 %.not.i48.not.i, label %143, label %140

140:                                              ; preds = %138
  %141 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %145

143:                                              ; preds = %131, %135, %140, %129, %118, %125, %138, %133, %114
  %144 = load i32, ptr %75, align 8
  store i32 %144, ptr %2, align 8
  br label %145

145:                                              ; preds = %135, %140, %83, %87, %111, %108, %105, %102, %99, %96, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %143
  %.1 = phi i32 [ 1, %143 ], [ %84, %83 ], [ %10, %9 ], [ %97, %96 ], [ %37, %36 ], [ %34, %33 ], [ %31, %30 ], [ %28, %27 ], [ %25, %24 ], [ %22, %21 ], [ %19, %18 ], [ %16, %15 ], [ %13, %12 ], [ %112, %111 ], [ %109, %108 ], [ %106, %105 ], [ %103, %102 ], [ %100, %99 ], [ %88, %87 ], [ %136, %135 ], [ %141, %140 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @irish_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @irish_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
