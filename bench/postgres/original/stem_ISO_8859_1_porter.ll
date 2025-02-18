target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@s_21 = internal constant [1 x i8] c"Y", align 1
@g_v = internal constant [4 x i8] c"\11A\10\01", align 1
@s_22 = internal constant [1 x i8] c"Y", align 1
@s_23 = internal constant [1 x i8] c"y", align 1
@s_0 = internal constant [2 x i8] c"ss", align 1
@s_1 = internal constant [1 x i8] c"i", align 1
@s_0_0 = internal constant [1 x i8] c"s", align 1
@s_0_1 = internal constant [3 x i8] c"ies", align 1
@s_0_2 = internal constant [4 x i8] c"sses", align 1
@s_0_3 = internal constant [2 x i8] c"ss", align 1
@a_0 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 -1, ptr null }], align 16
@s_2 = internal constant [2 x i8] c"ee", align 1
@s_3 = internal constant [1 x i8] c"e", align 1
@s_4 = internal constant [1 x i8] c"e", align 1
@s_2_0 = internal constant [2 x i8] c"ed", align 1
@s_2_1 = internal constant [3 x i8] c"eed", align 1
@s_2_2 = internal constant [3 x i8] c"ing", align 1
@a_2 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 2, ptr null }], align 16
@s_1_1 = internal constant [2 x i8] c"bb", align 1
@s_1_2 = internal constant [2 x i8] c"dd", align 1
@s_1_3 = internal constant [2 x i8] c"ff", align 1
@s_1_4 = internal constant [2 x i8] c"gg", align 1
@s_1_5 = internal constant [2 x i8] c"bl", align 1
@s_1_6 = internal constant [2 x i8] c"mm", align 1
@s_1_7 = internal constant [2 x i8] c"nn", align 1
@s_1_8 = internal constant [2 x i8] c"pp", align 1
@s_1_9 = internal constant [2 x i8] c"rr", align 1
@s_1_10 = internal constant [2 x i8] c"at", align 1
@s_1_11 = internal constant [2 x i8] c"tt", align 1
@s_1_12 = internal constant [2 x i8] c"iz", align 1
@a_1 = internal constant [13 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_3, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_4, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_5, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_6, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_7, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_8, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_9, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_10, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_11, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_12, i32 0, i32 1, ptr null }], align 16
@g_v_WXY = internal constant [5 x i8] c"\01\11A\D0\01", align 1
@s_5 = internal constant [1 x i8] c"i", align 1
@s_6 = internal constant [4 x i8] c"tion", align 1
@s_7 = internal constant [4 x i8] c"ence", align 1
@s_8 = internal constant [4 x i8] c"ance", align 1
@s_9 = internal constant [4 x i8] c"able", align 1
@s_10 = internal constant [3 x i8] c"ent", align 1
@s_11 = internal constant [1 x i8] c"e", align 1
@s_12 = internal constant [3 x i8] c"ize", align 1
@s_13 = internal constant [3 x i8] c"ate", align 1
@s_14 = internal constant [2 x i8] c"al", align 1
@s_15 = internal constant [3 x i8] c"ful", align 1
@s_16 = internal constant [3 x i8] c"ous", align 1
@s_17 = internal constant [3 x i8] c"ive", align 1
@s_18 = internal constant [3 x i8] c"ble", align 1
@s_3_0 = internal constant [4 x i8] c"anci", align 1
@s_3_1 = internal constant [4 x i8] c"enci", align 1
@s_3_2 = internal constant [4 x i8] c"abli", align 1
@s_3_3 = internal constant [3 x i8] c"eli", align 1
@s_3_4 = internal constant [4 x i8] c"alli", align 1
@s_3_5 = internal constant [5 x i8] c"ousli", align 1
@s_3_6 = internal constant [5 x i8] c"entli", align 1
@s_3_7 = internal constant [5 x i8] c"aliti", align 1
@s_3_8 = internal constant [6 x i8] c"biliti", align 1
@s_3_9 = internal constant [5 x i8] c"iviti", align 1
@s_3_10 = internal constant [6 x i8] c"tional", align 1
@s_3_11 = internal constant [7 x i8] c"ational", align 1
@s_3_12 = internal constant [5 x i8] c"alism", align 1
@s_3_13 = internal constant [5 x i8] c"ation", align 1
@s_3_14 = internal constant [7 x i8] c"ization", align 1
@s_3_15 = internal constant [4 x i8] c"izer", align 1
@s_3_16 = internal constant [4 x i8] c"ator", align 1
@s_3_17 = internal constant [7 x i8] c"iveness", align 1
@s_3_18 = internal constant [7 x i8] c"fulness", align 1
@s_3_19 = internal constant [7 x i8] c"ousness", align 1
@a_3 = internal constant [20 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_3, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_4, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_5, i32 -1, i32 11, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_6, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_7, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_8, i32 -1, i32 13, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_9, i32 -1, i32 12, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_3_11, i32 10, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_12, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_13, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_3_14, i32 13, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_15, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_16, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_3_17, i32 -1, i32 12, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_3_18, i32 -1, i32 10, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_3_19, i32 -1, i32 11, ptr null }], align 16
@s_19 = internal constant [2 x i8] c"al", align 1
@s_20 = internal constant [2 x i8] c"ic", align 1
@s_4_0 = internal constant [5 x i8] c"icate", align 1
@s_4_1 = internal constant [5 x i8] c"ative", align 1
@s_4_2 = internal constant [5 x i8] c"alize", align 1
@s_4_3 = internal constant [5 x i8] c"iciti", align 1
@s_4_4 = internal constant [4 x i8] c"ical", align 1
@s_4_5 = internal constant [3 x i8] c"ful", align 1
@s_4_6 = internal constant [4 x i8] c"ness", align 1
@a_4 = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_6, i32 -1, i32 3, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"ic", align 1
@s_5_1 = internal constant [4 x i8] c"ance", align 1
@s_5_2 = internal constant [4 x i8] c"ence", align 1
@s_5_3 = internal constant [4 x i8] c"able", align 1
@s_5_4 = internal constant [4 x i8] c"ible", align 1
@s_5_5 = internal constant [3 x i8] c"ate", align 1
@s_5_6 = internal constant [3 x i8] c"ive", align 1
@s_5_7 = internal constant [3 x i8] c"ize", align 1
@s_5_8 = internal constant [3 x i8] c"iti", align 1
@s_5_9 = internal constant [2 x i8] c"al", align 1
@s_5_10 = internal constant [3 x i8] c"ism", align 1
@s_5_11 = internal constant [3 x i8] c"ion", align 1
@s_5_12 = internal constant [2 x i8] c"er", align 1
@s_5_13 = internal constant [3 x i8] c"ous", align 1
@s_5_14 = internal constant [3 x i8] c"ant", align 1
@s_5_15 = internal constant [3 x i8] c"ent", align 1
@s_5_16 = internal constant [4 x i8] c"ment", align 1
@s_5_17 = internal constant [5 x i8] c"ement", align 1
@s_5_18 = internal constant [2 x i8] c"ou", align 1
@a_5 = internal constant [19 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_11, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_16, i32 15, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_17, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_18, i32 -1, i32 1, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @porter_ISO_8859_1_stem(ptr noundef %0) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 121
  br i1 %66, label %67, label %68

67:                                               ; preds = %55, %1
  br label %92

68:                                               ; preds = %55
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 5
  store i32 %75, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @slice_from_s(ptr noundef %78, i32 noundef 1, ptr noundef @s_21)
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %5, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = load i32, ptr %5, align 4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

84:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %96 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 2
  store i32 1, ptr %91, align 4
  br label %92

92:                                               ; preds = %87, %67
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %631 [
    i32 0, label %98
    i32 1, label %629
  ]

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %194, %98
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %174, %103
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @in_grouping(ptr noundef %112, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %155

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SN_env, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SN_env, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SN_env, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %141, label %129

129:                                              ; preds = %116
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 121
  br i1 %140, label %141, label %142

141:                                              ; preds = %129, %116
  br label %155

142:                                              ; preds = %129
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 5
  store i32 %149, ptr %151, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.SN_env, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  store i32 6, ptr %6, align 4
  br label %172

155:                                              ; preds = %141, %115
  %156 = load i32, ptr %9, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SN_env, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.SN_env, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = icmp sge i32 %161, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  store i32 8, ptr %6, align 4
  br label %172

167:                                              ; preds = %155
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SN_env, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  store i32 0, ptr %6, align 4
  br label %172

172:                                              ; preds = %166, %167, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %173 = load i32, ptr %6, align 4
  switch i32 %173, label %194 [
    i32 0, label %174
    i32 6, label %175
    i32 8, label %190
  ]

174:                                              ; preds = %172
  br label %107

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @slice_from_s(ptr noundef %176, i32 noundef 1, ptr noundef @s_22)
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load i32, ptr %10, align 4
  store i32 %181, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %183

182:                                              ; preds = %175
  store i32 0, ptr %6, align 4
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %184 = load i32, ptr %6, align 4
  switch i32 %184, label %194 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SN_env, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 2
  store i32 1, ptr %189, align 4
  store i32 3, ptr %6, align 4
  br label %194

190:                                              ; preds = %172
  %191 = load i32, ptr %8, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SN_env, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 8
  store i32 4, ptr %6, align 4
  br label %194

194:                                              ; preds = %190, %185, %183, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %195 = load i32, ptr %6, align 4
  switch i32 %195, label %200 [
    i32 3, label %102
    i32 4, label %196
  ]

196:                                              ; preds = %194
  %197 = load i32, ptr %7, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SN_env, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 8
  store i32 0, ptr %6, align 4
  br label %200

200:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %201 = load i32, ptr %6, align 4
  switch i32 %201, label %631 [
    i32 0, label %202
    i32 1, label %629
  ]

202:                                              ; preds = %200
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.SN_env, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.SN_env, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 1
  store i32 %205, ptr %209, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.SN_env, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.SN_env, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 0
  store i32 %212, ptr %216, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.SN_env, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %220 = load ptr, ptr %3, align 8
  %221 = call i32 @out_grouping(ptr noundef %220, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %221, ptr %12, align 4
  %222 = load i32, ptr %12, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %202
  store i32 9, ptr %6, align 4
  br label %231

225:                                              ; preds = %202
  %226 = load i32, ptr %12, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.SN_env, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, %226
  store i32 %230, ptr %228, align 8
  store i32 0, ptr %6, align 4
  br label %231

231:                                              ; preds = %224, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %232 = load i32, ptr %6, align 4
  switch i32 %232, label %631 [
    i32 0, label %233
    i32 9, label %290
  ]

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @in_grouping(ptr noundef %234, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %235, ptr %13, align 4
  %236 = load i32, ptr %13, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 9, ptr %6, align 4
  br label %245

239:                                              ; preds = %233
  %240 = load i32, ptr %13, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.SN_env, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, %240
  store i32 %244, ptr %242, align 8
  store i32 0, ptr %6, align 4
  br label %245

245:                                              ; preds = %238, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %246 = load i32, ptr %6, align 4
  switch i32 %246, label %631 [
    i32 0, label %247
    i32 9, label %290
  ]

247:                                              ; preds = %245
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.SN_env, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SN_env, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 1
  store i32 %250, ptr %254, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @out_grouping(ptr noundef %255, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %256, ptr %14, align 4
  %257 = load i32, ptr %14, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %247
  store i32 9, ptr %6, align 4
  br label %266

260:                                              ; preds = %247
  %261 = load i32, ptr %14, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.SN_env, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, %261
  store i32 %265, ptr %263, align 8
  store i32 0, ptr %6, align 4
  br label %266

266:                                              ; preds = %259, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %267 = load i32, ptr %6, align 4
  switch i32 %267, label %631 [
    i32 0, label %268
    i32 9, label %290
  ]

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %269 = load ptr, ptr %3, align 8
  %270 = call i32 @in_grouping(ptr noundef %269, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %270, ptr %15, align 4
  %271 = load i32, ptr %15, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 9, ptr %6, align 4
  br label %280

274:                                              ; preds = %268
  %275 = load i32, ptr %15, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.SN_env, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, %275
  store i32 %279, ptr %277, align 8
  store i32 0, ptr %6, align 4
  br label %280

280:                                              ; preds = %273, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %281 = load i32, ptr %6, align 4
  switch i32 %281, label %631 [
    i32 0, label %282
    i32 9, label %290
  ]

282:                                              ; preds = %280
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct.SN_env, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.SN_env, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 0
  store i32 %285, ptr %289, align 4
  br label %290

290:                                              ; preds = %282, %280, %266, %245, %231
  %291 = load i32, ptr %11, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw %struct.SN_env, ptr %292, i32 0, i32 1
  store i32 %291, ptr %293, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.SN_env, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.SN_env, ptr %297, i32 0, i32 3
  store i32 %296, ptr %298, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw %struct.SN_env, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.SN_env, ptr %302, i32 0, i32 1
  store i32 %301, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.SN_env, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.SN_env, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = sub i32 %306, %309
  store i32 %310, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %311 = load ptr, ptr %3, align 8
  %312 = call i32 @r_Step_1a(ptr noundef %311)
  store i32 %312, ptr %17, align 4
  %313 = load i32, ptr %17, align 4
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %290
  %316 = load i32, ptr %17, align 4
  store i32 %316, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %318

317:                                              ; preds = %290
  store i32 0, ptr %6, align 4
  br label %318

318:                                              ; preds = %317, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %319 = load i32, ptr %6, align 4
  switch i32 %319, label %328 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.SN_env, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %16, align 4
  %325 = sub i32 %323, %324
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.SN_env, ptr %326, i32 0, i32 1
  store i32 %325, ptr %327, align 8
  store i32 0, ptr %6, align 4
  br label %328

328:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %329 = load i32, ptr %6, align 4
  switch i32 %329, label %631 [
    i32 0, label %330
    i32 1, label %629
  ]

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw %struct.SN_env, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct.SN_env, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = sub i32 %333, %336
  store i32 %337, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %338 = load ptr, ptr %3, align 8
  %339 = call i32 @r_Step_1b(ptr noundef %338)
  store i32 %339, ptr %19, align 4
  %340 = load i32, ptr %19, align 4
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %330
  %343 = load i32, ptr %19, align 4
  store i32 %343, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %345

344:                                              ; preds = %330
  store i32 0, ptr %6, align 4
  br label %345

345:                                              ; preds = %344, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %346 = load i32, ptr %6, align 4
  switch i32 %346, label %355 [
    i32 0, label %347
  ]

347:                                              ; preds = %345
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw %struct.SN_env, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %18, align 4
  %352 = sub i32 %350, %351
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw %struct.SN_env, ptr %353, i32 0, i32 1
  store i32 %352, ptr %354, align 8
  store i32 0, ptr %6, align 4
  br label %355

355:                                              ; preds = %347, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %356 = load i32, ptr %6, align 4
  switch i32 %356, label %631 [
    i32 0, label %357
    i32 1, label %629
  ]

357:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds nuw %struct.SN_env, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct.SN_env, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = sub i32 %360, %363
  store i32 %364, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %365 = load ptr, ptr %3, align 8
  %366 = call i32 @r_Step_1c(ptr noundef %365)
  store i32 %366, ptr %21, align 4
  %367 = load i32, ptr %21, align 4
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %357
  %370 = load i32, ptr %21, align 4
  store i32 %370, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %372

371:                                              ; preds = %357
  store i32 0, ptr %6, align 4
  br label %372

372:                                              ; preds = %371, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %373 = load i32, ptr %6, align 4
  switch i32 %373, label %382 [
    i32 0, label %374
  ]

374:                                              ; preds = %372
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds nuw %struct.SN_env, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %20, align 4
  %379 = sub i32 %377, %378
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw %struct.SN_env, ptr %380, i32 0, i32 1
  store i32 %379, ptr %381, align 8
  store i32 0, ptr %6, align 4
  br label %382

382:                                              ; preds = %374, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %383 = load i32, ptr %6, align 4
  switch i32 %383, label %631 [
    i32 0, label %384
    i32 1, label %629
  ]

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds nuw %struct.SN_env, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds nuw %struct.SN_env, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = sub i32 %387, %390
  store i32 %391, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %392 = load ptr, ptr %3, align 8
  %393 = call i32 @r_Step_2(ptr noundef %392)
  store i32 %393, ptr %23, align 4
  %394 = load i32, ptr %23, align 4
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %384
  %397 = load i32, ptr %23, align 4
  store i32 %397, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %399

398:                                              ; preds = %384
  store i32 0, ptr %6, align 4
  br label %399

399:                                              ; preds = %398, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %400 = load i32, ptr %6, align 4
  switch i32 %400, label %409 [
    i32 0, label %401
  ]

401:                                              ; preds = %399
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds nuw %struct.SN_env, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %22, align 4
  %406 = sub i32 %404, %405
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.SN_env, ptr %407, i32 0, i32 1
  store i32 %406, ptr %408, align 8
  store i32 0, ptr %6, align 4
  br label %409

409:                                              ; preds = %401, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %410 = load i32, ptr %6, align 4
  switch i32 %410, label %631 [
    i32 0, label %411
    i32 1, label %629
  ]

411:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds nuw %struct.SN_env, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw %struct.SN_env, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  %418 = sub i32 %414, %417
  store i32 %418, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %419 = load ptr, ptr %3, align 8
  %420 = call i32 @r_Step_3(ptr noundef %419)
  store i32 %420, ptr %25, align 4
  %421 = load i32, ptr %25, align 4
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %411
  %424 = load i32, ptr %25, align 4
  store i32 %424, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %426

425:                                              ; preds = %411
  store i32 0, ptr %6, align 4
  br label %426

426:                                              ; preds = %425, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %427 = load i32, ptr %6, align 4
  switch i32 %427, label %436 [
    i32 0, label %428
  ]

428:                                              ; preds = %426
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds nuw %struct.SN_env, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %24, align 4
  %433 = sub i32 %431, %432
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.SN_env, ptr %434, i32 0, i32 1
  store i32 %433, ptr %435, align 8
  store i32 0, ptr %6, align 4
  br label %436

436:                                              ; preds = %428, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %437 = load i32, ptr %6, align 4
  switch i32 %437, label %631 [
    i32 0, label %438
    i32 1, label %629
  ]

438:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds nuw %struct.SN_env, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds nuw %struct.SN_env, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = sub i32 %441, %444
  store i32 %445, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %446 = load ptr, ptr %3, align 8
  %447 = call i32 @r_Step_4(ptr noundef %446)
  store i32 %447, ptr %27, align 4
  %448 = load i32, ptr %27, align 4
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %438
  %451 = load i32, ptr %27, align 4
  store i32 %451, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %453

452:                                              ; preds = %438
  store i32 0, ptr %6, align 4
  br label %453

453:                                              ; preds = %452, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %454 = load i32, ptr %6, align 4
  switch i32 %454, label %463 [
    i32 0, label %455
  ]

455:                                              ; preds = %453
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds nuw %struct.SN_env, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 4
  %459 = load i32, ptr %26, align 4
  %460 = sub i32 %458, %459
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds nuw %struct.SN_env, ptr %461, i32 0, i32 1
  store i32 %460, ptr %462, align 8
  store i32 0, ptr %6, align 4
  br label %463

463:                                              ; preds = %455, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %464 = load i32, ptr %6, align 4
  switch i32 %464, label %631 [
    i32 0, label %465
    i32 1, label %629
  ]

465:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.SN_env, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds nuw %struct.SN_env, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = sub i32 %468, %471
  store i32 %472, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %473 = load ptr, ptr %3, align 8
  %474 = call i32 @r_Step_5a(ptr noundef %473)
  store i32 %474, ptr %29, align 4
  %475 = load i32, ptr %29, align 4
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %465
  %478 = load i32, ptr %29, align 4
  store i32 %478, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %480

479:                                              ; preds = %465
  store i32 0, ptr %6, align 4
  br label %480

480:                                              ; preds = %479, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %481 = load i32, ptr %6, align 4
  switch i32 %481, label %490 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds nuw %struct.SN_env, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %28, align 4
  %487 = sub i32 %485, %486
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds nuw %struct.SN_env, ptr %488, i32 0, i32 1
  store i32 %487, ptr %489, align 8
  store i32 0, ptr %6, align 4
  br label %490

490:                                              ; preds = %482, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %491 = load i32, ptr %6, align 4
  switch i32 %491, label %631 [
    i32 0, label %492
    i32 1, label %629
  ]

492:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds nuw %struct.SN_env, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds nuw %struct.SN_env, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = sub i32 %495, %498
  store i32 %499, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %500 = load ptr, ptr %3, align 8
  %501 = call i32 @r_Step_5b(ptr noundef %500)
  store i32 %501, ptr %31, align 4
  %502 = load i32, ptr %31, align 4
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %492
  %505 = load i32, ptr %31, align 4
  store i32 %505, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %507

506:                                              ; preds = %492
  store i32 0, ptr %6, align 4
  br label %507

507:                                              ; preds = %506, %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %508 = load i32, ptr %6, align 4
  switch i32 %508, label %517 [
    i32 0, label %509
  ]

509:                                              ; preds = %507
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds nuw %struct.SN_env, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %30, align 4
  %514 = sub i32 %512, %513
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds nuw %struct.SN_env, ptr %515, i32 0, i32 1
  store i32 %514, ptr %516, align 8
  store i32 0, ptr %6, align 4
  br label %517

517:                                              ; preds = %509, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %518 = load i32, ptr %6, align 4
  switch i32 %518, label %631 [
    i32 0, label %519
    i32 1, label %629
  ]

519:                                              ; preds = %517
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds nuw %struct.SN_env, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 8
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds nuw %struct.SN_env, ptr %523, i32 0, i32 1
  store i32 %522, ptr %524, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds nuw %struct.SN_env, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 8
  store i32 %527, ptr %32, align 4
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds nuw %struct.SN_env, ptr %528, i32 0, i32 7
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i32, ptr %530, i64 2
  %532 = load i32, ptr %531, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %535, label %534

534:                                              ; preds = %519
  br label %622

535:                                              ; preds = %519
  br label %536

536:                                              ; preds = %619, %535
  br label %537

537:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds nuw %struct.SN_env, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 8
  store i32 %540, ptr %33, align 4
  br label %541

541:                                              ; preds = %603, %537
  br label %542

542:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds nuw %struct.SN_env, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 8
  store i32 %545, ptr %34, align 4
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds nuw %struct.SN_env, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds nuw %struct.SN_env, ptr %549, i32 0, i32 4
  store i32 %548, ptr %550, align 4
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds nuw %struct.SN_env, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 8
  %554 = load ptr, ptr %3, align 8
  %555 = getelementptr inbounds nuw %struct.SN_env, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %553, %556
  br i1 %557, label %570, label %558

558:                                              ; preds = %542
  %559 = load ptr, ptr %3, align 8
  %560 = getelementptr inbounds nuw %struct.SN_env, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds nuw %struct.SN_env, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 8
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %561, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = icmp ne i32 %568, 89
  br i1 %569, label %570, label %571

570:                                              ; preds = %558, %542
  br label %584

571:                                              ; preds = %558
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds nuw %struct.SN_env, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 8
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 8
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds nuw %struct.SN_env, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 8
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds nuw %struct.SN_env, ptr %579, i32 0, i32 5
  store i32 %578, ptr %580, align 8
  %581 = load i32, ptr %34, align 4
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds nuw %struct.SN_env, ptr %582, i32 0, i32 1
  store i32 %581, ptr %583, align 8
  store i32 14, ptr %6, align 4
  br label %601

584:                                              ; preds = %570
  %585 = load i32, ptr %34, align 4
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds nuw %struct.SN_env, ptr %586, i32 0, i32 1
  store i32 %585, ptr %587, align 8
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds nuw %struct.SN_env, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds nuw %struct.SN_env, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 4
  %594 = icmp sge i32 %590, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %584
  store i32 16, ptr %6, align 4
  br label %601

596:                                              ; preds = %584
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds nuw %struct.SN_env, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 8
  %600 = add i32 %599, 1
  store i32 %600, ptr %598, align 8
  store i32 0, ptr %6, align 4
  br label %601

601:                                              ; preds = %595, %596, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %602 = load i32, ptr %6, align 4
  switch i32 %602, label %619 [
    i32 0, label %603
    i32 14, label %604
    i32 16, label %615
  ]

603:                                              ; preds = %601
  br label %541

604:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %605 = load ptr, ptr %3, align 8
  %606 = call i32 @slice_from_s(ptr noundef %605, i32 noundef 1, ptr noundef @s_23)
  store i32 %606, ptr %35, align 4
  %607 = load i32, ptr %35, align 4
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %604
  %610 = load i32, ptr %35, align 4
  store i32 %610, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %612

611:                                              ; preds = %604
  store i32 0, ptr %6, align 4
  br label %612

612:                                              ; preds = %611, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %613 = load i32, ptr %6, align 4
  switch i32 %613, label %619 [
    i32 0, label %614
  ]

614:                                              ; preds = %612
  store i32 11, ptr %6, align 4
  br label %619

615:                                              ; preds = %601
  %616 = load i32, ptr %33, align 4
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds nuw %struct.SN_env, ptr %617, i32 0, i32 1
  store i32 %616, ptr %618, align 8
  store i32 12, ptr %6, align 4
  br label %619

619:                                              ; preds = %615, %614, %612, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %620 = load i32, ptr %6, align 4
  switch i32 %620, label %626 [
    i32 11, label %536
    i32 12, label %621
  ]

621:                                              ; preds = %619
  br label %622

622:                                              ; preds = %621, %534
  %623 = load i32, ptr %32, align 4
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds nuw %struct.SN_env, ptr %624, i32 0, i32 1
  store i32 %623, ptr %625, align 8
  store i32 0, ptr %6, align 4
  br label %626

626:                                              ; preds = %622, %619
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %627 = load i32, ptr %6, align 4
  switch i32 %627, label %631 [
    i32 0, label %628
    i32 1, label %629
  ]

628:                                              ; preds = %626
  store i32 1, ptr %2, align 4
  br label %629

629:                                              ; preds = %628, %626, %517, %490, %463, %436, %409, %382, %355, %328, %200, %96
  %630 = load i32, ptr %2, align 4
  ret i32 %630

631:                                              ; preds = %626, %517, %490, %463, %436, %409, %382, %355, %328, %231, %245, %266, %280, %200, %96
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_1a(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 115
  br i1 %33, label %34, label %35

34:                                               ; preds = %21, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @find_among_b(ptr noundef %36, ptr noundef @a_0, i32 noundef 4)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %81 [
    i32 1, label %48
    i32 2, label %59
    i32 3, label %70
  ]

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @slice_from_s(ptr noundef %49, i32 noundef 2, ptr noundef @s_0)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

55:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %82 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %81

59:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @slice_from_s(ptr noundef %60, i32 noundef 1, ptr noundef @s_1)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

66:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %82 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %81

70:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @slice_del(ptr noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %78

77:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %41, %80, %69, %58
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %78, %67, %56, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_1b(ptr noundef %0) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 100
  br i1 %44, label %45, label %59

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 103
  br i1 %57, label %58, label %59

58:                                               ; preds = %45, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %320

59:                                               ; preds = %45, %32
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @find_among_b(ptr noundef %60, ptr noundef @a_2, i32 noundef 3)
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %320

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %319 [
    i32 1, label %72
    i32 2, label %93
  ]

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @r_R1(ptr noundef %73)
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

79:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %320 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @slice_from_s(ptr noundef %83, i32 noundef 2, ptr noundef @s_2)
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

89:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %320 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %319

93:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sub i32 %96, %99
  store i32 %100, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @out_grouping_b(ptr noundef %101, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

106:                                              ; preds = %93
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SN_env, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 %110, %107
  store i32 %111, ptr %109, align 8
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %113 = load i32, ptr %5, align 4
  switch i32 %113, label %122 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %8, align 4
  %119 = sub i32 %117, %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SN_env, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %123 = load i32, ptr %5, align 4
  switch i32 %123, label %320 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @slice_del(ptr noundef %125)
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32, ptr %10, align 4
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %132

131:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %133 = load i32, ptr %5, align 4
  switch i32 %133, label %320 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %137, %140
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sub i32 %144, 1
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SN_env, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = icmp sle i32 %145, %148
  br i1 %149, label %180, label %150

150:                                              ; preds = %134
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SN_env, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sub i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = ashr i32 %161, 5
  %163 = icmp ne i32 %162, 3
  br i1 %163, label %180, label %164

164:                                              ; preds = %150
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SN_env, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = sub i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 31
  %177 = ashr i32 68514004, %176
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %164, %150, %134
  store i32 3, ptr %4, align 4
  br label %184

181:                                              ; preds = %164
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @find_among_b(ptr noundef %182, ptr noundef @a_1, i32 noundef 13)
  store i32 %183, ptr %4, align 4
  br label %184

184:                                              ; preds = %181, %180
  %185 = load i32, ptr %4, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %196

188:                                              ; preds = %184
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.SN_env, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %11, align 4
  %193 = sub i32 %191, %192
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.SN_env, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 8
  store i32 0, ptr %5, align 4
  br label %196

196:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %197 = load i32, ptr %5, align 4
  switch i32 %197, label %320 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  %199 = load i32, ptr %4, align 4
  switch i32 %199, label %318 [
    i32 1, label %200
    i32 2, label %223
    i32 3, label %257
  ]

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %13, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.SN_env, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.SN_env, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = call i32 @insert_s(ptr noundef %204, i32 noundef %207, i32 noundef %210, i32 noundef 1, ptr noundef @s_3)
  store i32 %211, ptr %12, align 4
  %212 = load i32, ptr %13, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.SN_env, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %215 = load i32, ptr %12, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %200
  %218 = load i32, ptr %12, align 4
  store i32 %218, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %220

219:                                              ; preds = %200
  store i32 0, ptr %5, align 4
  br label %220

220:                                              ; preds = %219, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %221 = load i32, ptr %5, align 4
  switch i32 %221, label %320 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %318

223:                                              ; preds = %198
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.SN_env, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.SN_env, ptr %227, i32 0, i32 5
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.SN_env, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.SN_env, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = icmp sle i32 %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %223
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %320

237:                                              ; preds = %223
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.SN_env, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.SN_env, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.SN_env, ptr %245, i32 0, i32 4
  store i32 %244, ptr %246, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %247 = load ptr, ptr %3, align 8
  %248 = call i32 @slice_del(ptr noundef %247)
  store i32 %248, ptr %14, align 4
  %249 = load i32, ptr %14, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %237
  %252 = load i32, ptr %14, align 4
  store i32 %252, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %254

253:                                              ; preds = %237
  store i32 0, ptr %5, align 4
  br label %254

254:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %255 = load i32, ptr %5, align 4
  switch i32 %255, label %320 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %318

257:                                              ; preds = %198
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.SN_env, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.SN_env, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp ne i32 %260, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %320

268:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.SN_env, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.SN_env, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = sub i32 %271, %274
  store i32 %275, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %276 = load ptr, ptr %3, align 8
  %277 = call i32 @r_shortv(ptr noundef %276)
  store i32 %277, ptr %16, align 4
  %278 = load i32, ptr %16, align 4
  %279 = icmp sle i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %268
  %281 = load i32, ptr %16, align 4
  store i32 %281, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

282:                                              ; preds = %268
  store i32 0, ptr %5, align 4
  br label %283

283:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %284 = load i32, ptr %5, align 4
  switch i32 %284, label %293 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.SN_env, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %15, align 4
  %290 = sub i32 %288, %289
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.SN_env, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 8
  store i32 0, ptr %5, align 4
  br label %293

293:                                              ; preds = %285, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %294 = load i32, ptr %5, align 4
  switch i32 %294, label %320 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct.SN_env, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %18, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.SN_env, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.SN_env, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = call i32 @insert_s(ptr noundef %299, i32 noundef %302, i32 noundef %305, i32 noundef 1, ptr noundef @s_4)
  store i32 %306, ptr %17, align 4
  %307 = load i32, ptr %18, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SN_env, ptr %308, i32 0, i32 1
  store i32 %307, ptr %309, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %310 = load i32, ptr %17, align 4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %295
  %313 = load i32, ptr %17, align 4
  store i32 %313, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %315

314:                                              ; preds = %295
  store i32 0, ptr %5, align 4
  br label %315

315:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %316 = load i32, ptr %5, align 4
  switch i32 %316, label %320 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %198, %317, %256, %222
  br label %319

319:                                              ; preds = %65, %318, %92
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %320

320:                                              ; preds = %319, %315, %293, %267, %254, %236, %220, %196, %132, %122, %90, %80, %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %321 = load i32, ptr %2, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_1c(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %15, %18
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 121
  br i1 %39, label %40, label %41

40:                                               ; preds = %27, %1
  br label %46

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  store i32 3, ptr %5, align 4
  br label %80

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sub i32 %49, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %46
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 89
  br i1 %73, label %74, label %75

74:                                               ; preds = %61, %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

75:                                               ; preds = %61
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %41, %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %115 [
    i32 0, label %82
    i32 1, label %113
    i32 3, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @out_grouping_b(ptr noundef %89, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

94:                                               ; preds = %83
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %98, %95
  store i32 %99, ptr %97, align 8
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %115 [
    i32 0, label %102
    i32 1, label %113
  ]

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @slice_from_s(ptr noundef %103, i32 noundef 1, ptr noundef @s_5)
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %7, align 4
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

109:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %111 = load i32, ptr %5, align 4
  switch i32 %111, label %115 [
    i32 0, label %112
    i32 1, label %113
  ]

112:                                              ; preds = %110
  store i32 1, ptr %2, align 4
  br label %113

113:                                              ; preds = %112, %110, %100, %80
  %114 = load i32, ptr %2, align 4
  ret i32 %114

115:                                              ; preds = %110, %100, %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_2(ptr noundef %0) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %63, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 5
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %63, label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 31
  %60 = ashr i32 815616, %59
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %47, %33, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %231

64:                                               ; preds = %47
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @find_among_b(ptr noundef %65, ptr noundef @a_3, i32 noundef 20)
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %231

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @r_R1(ptr noundef %76)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

82:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %84 = load i32, ptr %5, align 4
  switch i32 %84, label %231 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  %86 = load i32, ptr %4, align 4
  switch i32 %86, label %230 [
    i32 1, label %87
    i32 2, label %98
    i32 3, label %109
    i32 4, label %120
    i32 5, label %131
    i32 6, label %142
    i32 7, label %153
    i32 8, label %164
    i32 9, label %175
    i32 10, label %186
    i32 11, label %197
    i32 12, label %208
    i32 13, label %219
  ]

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @slice_from_s(ptr noundef %88, i32 noundef 4, ptr noundef @s_6)
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

94:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %231 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %230

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @slice_from_s(ptr noundef %99, i32 noundef 4, ptr noundef @s_7)
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

105:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %107 = load i32, ptr %5, align 4
  switch i32 %107, label %231 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %230

109:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @slice_from_s(ptr noundef %110, i32 noundef 4, ptr noundef @s_8)
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

116:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %118 = load i32, ptr %5, align 4
  switch i32 %118, label %231 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %230

120:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @slice_from_s(ptr noundef %121, i32 noundef 4, ptr noundef @s_9)
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load i32, ptr %10, align 4
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %128

127:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %129 = load i32, ptr %5, align 4
  switch i32 %129, label %231 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %230

131:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @slice_from_s(ptr noundef %132, i32 noundef 3, ptr noundef @s_10)
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load i32, ptr %11, align 4
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

138:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %140 = load i32, ptr %5, align 4
  switch i32 %140, label %231 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %230

142:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 @slice_from_s(ptr noundef %143, i32 noundef 1, ptr noundef @s_11)
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load i32, ptr %12, align 4
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %150

149:                                              ; preds = %142
  store i32 0, ptr %5, align 4
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %151 = load i32, ptr %5, align 4
  switch i32 %151, label %231 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %230

153:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %154 = load ptr, ptr %3, align 8
  %155 = call i32 @slice_from_s(ptr noundef %154, i32 noundef 3, ptr noundef @s_12)
  store i32 %155, ptr %13, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load i32, ptr %13, align 4
  store i32 %159, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

160:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %162 = load i32, ptr %5, align 4
  switch i32 %162, label %231 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %230

164:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @slice_from_s(ptr noundef %165, i32 noundef 3, ptr noundef @s_13)
  store i32 %166, ptr %14, align 4
  %167 = load i32, ptr %14, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load i32, ptr %14, align 4
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %172

171:                                              ; preds = %164
  store i32 0, ptr %5, align 4
  br label %172

172:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %173 = load i32, ptr %5, align 4
  switch i32 %173, label %231 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %230

175:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @slice_from_s(ptr noundef %176, i32 noundef 2, ptr noundef @s_14)
  store i32 %177, ptr %15, align 4
  %178 = load i32, ptr %15, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load i32, ptr %15, align 4
  store i32 %181, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %183

182:                                              ; preds = %175
  store i32 0, ptr %5, align 4
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %184 = load i32, ptr %5, align 4
  switch i32 %184, label %231 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %230

186:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @slice_from_s(ptr noundef %187, i32 noundef 3, ptr noundef @s_15)
  store i32 %188, ptr %16, align 4
  %189 = load i32, ptr %16, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load i32, ptr %16, align 4
  store i32 %192, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %194

193:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %195 = load i32, ptr %5, align 4
  switch i32 %195, label %231 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %230

197:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @slice_from_s(ptr noundef %198, i32 noundef 3, ptr noundef @s_16)
  store i32 %199, ptr %17, align 4
  %200 = load i32, ptr %17, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load i32, ptr %17, align 4
  store i32 %203, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %205

204:                                              ; preds = %197
  store i32 0, ptr %5, align 4
  br label %205

205:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %206 = load i32, ptr %5, align 4
  switch i32 %206, label %231 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %230

208:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @slice_from_s(ptr noundef %209, i32 noundef 3, ptr noundef @s_17)
  store i32 %210, ptr %18, align 4
  %211 = load i32, ptr %18, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load i32, ptr %18, align 4
  store i32 %214, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %216

215:                                              ; preds = %208
  store i32 0, ptr %5, align 4
  br label %216

216:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %217 = load i32, ptr %5, align 4
  switch i32 %217, label %231 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %230

219:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %220 = load ptr, ptr %3, align 8
  %221 = call i32 @slice_from_s(ptr noundef %220, i32 noundef 3, ptr noundef @s_18)
  store i32 %221, ptr %19, align 4
  %222 = load i32, ptr %19, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load i32, ptr %19, align 4
  store i32 %225, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %227

226:                                              ; preds = %219
  store i32 0, ptr %5, align 4
  br label %227

227:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %228 = load i32, ptr %5, align 4
  switch i32 %228, label %231 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %85, %229, %218, %207, %196, %185, %174, %163, %152, %141, %130, %119, %108, %97
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %231

231:                                              ; preds = %230, %227, %216, %205, %194, %183, %172, %161, %150, %139, %128, %117, %106, %95, %83, %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %232 = load i32, ptr %2, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_3(ptr noundef %0) #0 {
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
  %50 = ashr i32 528928, %49
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %37, %23, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %111

54:                                               ; preds = %37
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @find_among_b(ptr noundef %55, ptr noundef @a_4, i32 noundef 7)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %111

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @r_R1(ptr noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

72:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %74 = load i32, ptr %5, align 4
  switch i32 %74, label %111 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %4, align 4
  switch i32 %76, label %110 [
    i32 1, label %77
    i32 2, label %88
    i32 3, label %99
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @slice_from_s(ptr noundef %78, i32 noundef 2, ptr noundef @s_19)
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
  switch i32 %86, label %111 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %110

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @slice_from_s(ptr noundef %89, i32 noundef 2, ptr noundef @s_20)
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %91, 0
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
  switch i32 %97, label %111 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %110

99:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @slice_del(ptr noundef %100)
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %9, align 4
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

106:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %108 = load i32, ptr %5, align 4
  switch i32 %108, label %111 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %75, %109, %98, %87
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %107, %96, %85, %73, %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_4(ptr noundef %0) #0 {
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
  %18 = sub i32 %17, 1
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
  %50 = ashr i32 3961384, %49
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %37, %23, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

54:                                               ; preds = %37
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @find_among_b(ptr noundef %55, ptr noundef @a_5, i32 noundef 19)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @r_R2(ptr noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

72:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %74 = load i32, ptr %5, align 4
  switch i32 %74, label %171 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %4, align 4
  switch i32 %76, label %170 [
    i32 1, label %77
    i32 2, label %88
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
  switch i32 %86, label %171 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %170

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %91, %94
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = icmp sle i32 %98, %101
  br i1 %102, label %116, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 115
  br i1 %115, label %116, label %117

116:                                              ; preds = %103, %88
  br label %122

117:                                              ; preds = %103
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SN_env, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 8
  store i32 4, ptr %5, align 4
  br label %156

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SN_env, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %8, align 4
  %127 = sub i32 %125, %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = icmp sle i32 %132, %135
  br i1 %136, label %150, label %137

137:                                              ; preds = %122
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sub i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 116
  br i1 %149, label %150, label %151

150:                                              ; preds = %137, %122
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

151:                                              ; preds = %137
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 8
  store i32 0, ptr %5, align 4
  br label %156

156:                                              ; preds = %117, %151, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %157 = load i32, ptr %5, align 4
  switch i32 %157, label %171 [
    i32 0, label %158
    i32 4, label %159
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @slice_del(ptr noundef %160)
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %9, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr %9, align 4
  store i32 %165, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %167

166:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %168 = load i32, ptr %5, align 4
  switch i32 %168, label %171 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %75, %169, %87
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

171:                                              ; preds = %170, %167, %156, %85, %73, %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_5a(ptr noundef %0) #0 {
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
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %36, label %23

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
  %35 = icmp ne i32 %34, 101
  br i1 %35, label %36, label %37

36:                                               ; preds = %23, %1
  store i32 0, ptr %2, align 4
  br label %132

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %49, %52
  store i32 %53, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @r_R2(ptr noundef %54)
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %37
  store i32 2, ptr %6, align 4
  br label %65

59:                                               ; preds = %37
  %60 = load i32, ptr %5, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

64:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %58, %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %66 = load i32, ptr %6, align 4
  switch i32 %66, label %118 [
    i32 0, label %67
    i32 2, label %68
  ]

67:                                               ; preds = %65
  store i32 3, ptr %6, align 4
  br label %118

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sub i32 %71, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @r_R1(ptr noundef %76)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

82:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %118 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %88, %91
  store i32 %92, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @r_shortv(ptr noundef %93)
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 4, ptr %6, align 4
  br label %104

98:                                               ; preds = %85
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %104

103:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %97, %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %115 [
    i32 0, label %106
    i32 4, label %107
  ]

106:                                              ; preds = %104
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SN_env, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sub i32 %110, %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SN_env, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %107, %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %116 = load i32, ptr %6, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  store i32 0, ptr %6, align 4
  br label %118

118:                                              ; preds = %67, %117, %115, %83, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %119 = load i32, ptr %6, align 4
  switch i32 %119, label %134 [
    i32 0, label %120
    i32 1, label %132
    i32 3, label %121
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @slice_del(ptr noundef %122)
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %10, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %10, align 4
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %129

128:                                              ; preds = %121
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %130 = load i32, ptr %6, align 4
  switch i32 %130, label %134 [
    i32 0, label %131
    i32 1, label %132
  ]

131:                                              ; preds = %129
  store i32 1, ptr %2, align 4
  br label %132

132:                                              ; preds = %131, %129, %118, %36
  %133 = load i32, ptr %2, align 4
  ret i32 %133

134:                                              ; preds = %129, %118
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_5b(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 108
  br i1 %31, label %32, label %33

32:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %89

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @r_R2(ptr noundef %43)
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %91 [
    i32 0, label %52
    i32 1, label %89
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 108
  br i1 %72, label %73, label %74

73:                                               ; preds = %60, %52
  store i32 0, ptr %2, align 4
  br label %89

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @slice_del(ptr noundef %79)
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load i32, ptr %6, align 4
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %86

85:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %87 = load i32, ptr %5, align 4
  switch i32 %87, label %91 [
    i32 0, label %88
    i32 1, label %89
  ]

88:                                               ; preds = %86
  store i32 1, ptr %2, align 4
  br label %89

89:                                               ; preds = %88, %86, %73, %50, %32
  %90 = load i32, ptr %2, align 4
  ret i32 %90

91:                                               ; preds = %86, %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @porter_ISO_8859_1_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @porter_ISO_8859_1_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_del(ptr noundef) #2

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

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_shortv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @out_grouping_b(ptr noundef %4, ptr noundef @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @in_grouping_b(ptr noundef %9, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @out_grouping_b(ptr noundef %14, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
