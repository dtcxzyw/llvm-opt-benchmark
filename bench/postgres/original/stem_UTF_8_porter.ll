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
define hidden i32 @porter_UTF_8_stem(ptr noundef %0) #0 {
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
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 121
  br i1 %68, label %69, label %70

69:                                               ; preds = %57, %1
  br label %94

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @slice_from_s(ptr noundef %80, i32 noundef 1, ptr noundef @s_21)
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %70
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

86:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %98 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  store i32 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %89, %69
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %94, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %647 [
    i32 0, label %100
    i32 1, label %645
  ]

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %203, %100
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %183, %105
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @in_grouping_U(ptr noundef %114, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %157

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SN_env, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.SN_env, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %143, label %131

131:                                              ; preds = %118
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.SN_env, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 121
  br i1 %142, label %143, label %144

143:                                              ; preds = %131, %118
  br label %157

144:                                              ; preds = %131
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SN_env, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 5
  store i32 %151, ptr %153, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  store i32 6, ptr %6, align 4
  br label %181

157:                                              ; preds = %143, %117
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.SN_env, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SN_env, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.SN_env, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @skip_utf8(ptr noundef %163, i32 noundef %166, i32 noundef %169, i32 noundef 1)
  store i32 %170, ptr %10, align 4
  %171 = load i32, ptr %10, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %157
  store i32 8, ptr %6, align 4
  br label %178

174:                                              ; preds = %157
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.SN_env, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  store i32 0, ptr %6, align 4
  br label %178

178:                                              ; preds = %173, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %179 = load i32, ptr %6, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  store i32 0, ptr %6, align 4
  br label %181

181:                                              ; preds = %180, %178, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %182 = load i32, ptr %6, align 4
  switch i32 %182, label %203 [
    i32 0, label %183
    i32 6, label %184
    i32 8, label %199
  ]

183:                                              ; preds = %181
  br label %109

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @slice_from_s(ptr noundef %185, i32 noundef 1, ptr noundef @s_22)
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %11, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load i32, ptr %11, align 4
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %192

191:                                              ; preds = %184
  store i32 0, ptr %6, align 4
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %193 = load i32, ptr %6, align 4
  switch i32 %193, label %203 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SN_env, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 2
  store i32 1, ptr %198, align 4
  store i32 3, ptr %6, align 4
  br label %203

199:                                              ; preds = %181
  %200 = load i32, ptr %8, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  store i32 4, ptr %6, align 4
  br label %203

203:                                              ; preds = %199, %194, %192, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %204 = load i32, ptr %6, align 4
  switch i32 %204, label %209 [
    i32 3, label %104
    i32 4, label %205
  ]

205:                                              ; preds = %203
  %206 = load i32, ptr %7, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SN_env, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  store i32 0, ptr %6, align 4
  br label %209

209:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %210 = load i32, ptr %6, align 4
  switch i32 %210, label %647 [
    i32 0, label %211
    i32 1, label %645
  ]

211:                                              ; preds = %209
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.SN_env, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.SN_env, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 1
  store i32 %214, ptr %218, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.SN_env, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.SN_env, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 0
  store i32 %221, ptr %225, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.SN_env, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %229 = load ptr, ptr %3, align 8
  %230 = call i32 @out_grouping_U(ptr noundef %229, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %230, ptr %13, align 4
  %231 = load i32, ptr %13, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %211
  store i32 9, ptr %6, align 4
  br label %240

234:                                              ; preds = %211
  %235 = load i32, ptr %13, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.SN_env, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, %235
  store i32 %239, ptr %237, align 8
  store i32 0, ptr %6, align 4
  br label %240

240:                                              ; preds = %233, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %241 = load i32, ptr %6, align 4
  switch i32 %241, label %647 [
    i32 0, label %242
    i32 9, label %299
  ]

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %243 = load ptr, ptr %3, align 8
  %244 = call i32 @in_grouping_U(ptr noundef %243, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %14, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 9, ptr %6, align 4
  br label %254

248:                                              ; preds = %242
  %249 = load i32, ptr %14, align 4
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.SN_env, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, %249
  store i32 %253, ptr %251, align 8
  store i32 0, ptr %6, align 4
  br label %254

254:                                              ; preds = %247, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %255 = load i32, ptr %6, align 4
  switch i32 %255, label %647 [
    i32 0, label %256
    i32 9, label %299
  ]

256:                                              ; preds = %254
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.SN_env, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.SN_env, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 1
  store i32 %259, ptr %263, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %264 = load ptr, ptr %3, align 8
  %265 = call i32 @out_grouping_U(ptr noundef %264, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %265, ptr %15, align 4
  %266 = load i32, ptr %15, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %256
  store i32 9, ptr %6, align 4
  br label %275

269:                                              ; preds = %256
  %270 = load i32, ptr %15, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.SN_env, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, %270
  store i32 %274, ptr %272, align 8
  store i32 0, ptr %6, align 4
  br label %275

275:                                              ; preds = %268, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %276 = load i32, ptr %6, align 4
  switch i32 %276, label %647 [
    i32 0, label %277
    i32 9, label %299
  ]

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %278 = load ptr, ptr %3, align 8
  %279 = call i32 @in_grouping_U(ptr noundef %278, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %279, ptr %16, align 4
  %280 = load i32, ptr %16, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i32 9, ptr %6, align 4
  br label %289

283:                                              ; preds = %277
  %284 = load i32, ptr %16, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.SN_env, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, %284
  store i32 %288, ptr %286, align 8
  store i32 0, ptr %6, align 4
  br label %289

289:                                              ; preds = %282, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %290 = load i32, ptr %6, align 4
  switch i32 %290, label %647 [
    i32 0, label %291
    i32 9, label %299
  ]

291:                                              ; preds = %289
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw %struct.SN_env, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.SN_env, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 0
  store i32 %294, ptr %298, align 4
  br label %299

299:                                              ; preds = %291, %289, %275, %254, %240
  %300 = load i32, ptr %12, align 4
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.SN_env, ptr %301, i32 0, i32 1
  store i32 %300, ptr %302, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.SN_env, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.SN_env, ptr %306, i32 0, i32 3
  store i32 %305, ptr %307, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SN_env, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct.SN_env, ptr %311, i32 0, i32 1
  store i32 %310, ptr %312, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.SN_env, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.SN_env, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = sub i32 %315, %318
  store i32 %319, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %320 = load ptr, ptr %3, align 8
  %321 = call i32 @r_Step_1a(ptr noundef %320)
  store i32 %321, ptr %18, align 4
  %322 = load i32, ptr %18, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %299
  %325 = load i32, ptr %18, align 4
  store i32 %325, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %327

326:                                              ; preds = %299
  store i32 0, ptr %6, align 4
  br label %327

327:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %328 = load i32, ptr %6, align 4
  switch i32 %328, label %337 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.SN_env, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %17, align 4
  %334 = sub i32 %332, %333
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds nuw %struct.SN_env, ptr %335, i32 0, i32 1
  store i32 %334, ptr %336, align 8
  store i32 0, ptr %6, align 4
  br label %337

337:                                              ; preds = %329, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %338 = load i32, ptr %6, align 4
  switch i32 %338, label %647 [
    i32 0, label %339
    i32 1, label %645
  ]

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.SN_env, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct.SN_env, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = sub i32 %342, %345
  store i32 %346, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %347 = load ptr, ptr %3, align 8
  %348 = call i32 @r_Step_1b(ptr noundef %347)
  store i32 %348, ptr %20, align 4
  %349 = load i32, ptr %20, align 4
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %339
  %352 = load i32, ptr %20, align 4
  store i32 %352, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %354

353:                                              ; preds = %339
  store i32 0, ptr %6, align 4
  br label %354

354:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %355 = load i32, ptr %6, align 4
  switch i32 %355, label %364 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %struct.SN_env, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %19, align 4
  %361 = sub i32 %359, %360
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.SN_env, ptr %362, i32 0, i32 1
  store i32 %361, ptr %363, align 8
  store i32 0, ptr %6, align 4
  br label %364

364:                                              ; preds = %356, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %365 = load i32, ptr %6, align 4
  switch i32 %365, label %647 [
    i32 0, label %366
    i32 1, label %645
  ]

366:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw %struct.SN_env, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds nuw %struct.SN_env, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8
  %373 = sub i32 %369, %372
  store i32 %373, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %374 = load ptr, ptr %3, align 8
  %375 = call i32 @r_Step_1c(ptr noundef %374)
  store i32 %375, ptr %22, align 4
  %376 = load i32, ptr %22, align 4
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %366
  %379 = load i32, ptr %22, align 4
  store i32 %379, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %381

380:                                              ; preds = %366
  store i32 0, ptr %6, align 4
  br label %381

381:                                              ; preds = %380, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %382 = load i32, ptr %6, align 4
  switch i32 %382, label %391 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds nuw %struct.SN_env, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %21, align 4
  %388 = sub i32 %386, %387
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw %struct.SN_env, ptr %389, i32 0, i32 1
  store i32 %388, ptr %390, align 8
  store i32 0, ptr %6, align 4
  br label %391

391:                                              ; preds = %383, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %392 = load i32, ptr %6, align 4
  switch i32 %392, label %647 [
    i32 0, label %393
    i32 1, label %645
  ]

393:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds nuw %struct.SN_env, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw %struct.SN_env, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = sub i32 %396, %399
  store i32 %400, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %401 = load ptr, ptr %3, align 8
  %402 = call i32 @r_Step_2(ptr noundef %401)
  store i32 %402, ptr %24, align 4
  %403 = load i32, ptr %24, align 4
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %393
  %406 = load i32, ptr %24, align 4
  store i32 %406, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %408

407:                                              ; preds = %393
  store i32 0, ptr %6, align 4
  br label %408

408:                                              ; preds = %407, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %409 = load i32, ptr %6, align 4
  switch i32 %409, label %418 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds nuw %struct.SN_env, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %23, align 4
  %415 = sub i32 %413, %414
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds nuw %struct.SN_env, ptr %416, i32 0, i32 1
  store i32 %415, ptr %417, align 8
  store i32 0, ptr %6, align 4
  br label %418

418:                                              ; preds = %410, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %419 = load i32, ptr %6, align 4
  switch i32 %419, label %647 [
    i32 0, label %420
    i32 1, label %645
  ]

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds nuw %struct.SN_env, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds nuw %struct.SN_env, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 8
  %427 = sub i32 %423, %426
  store i32 %427, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %428 = load ptr, ptr %3, align 8
  %429 = call i32 @r_Step_3(ptr noundef %428)
  store i32 %429, ptr %26, align 4
  %430 = load i32, ptr %26, align 4
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  %433 = load i32, ptr %26, align 4
  store i32 %433, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %435

434:                                              ; preds = %420
  store i32 0, ptr %6, align 4
  br label %435

435:                                              ; preds = %434, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %436 = load i32, ptr %6, align 4
  switch i32 %436, label %445 [
    i32 0, label %437
  ]

437:                                              ; preds = %435
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds nuw %struct.SN_env, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %25, align 4
  %442 = sub i32 %440, %441
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds nuw %struct.SN_env, ptr %443, i32 0, i32 1
  store i32 %442, ptr %444, align 8
  store i32 0, ptr %6, align 4
  br label %445

445:                                              ; preds = %437, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %446 = load i32, ptr %6, align 4
  switch i32 %446, label %647 [
    i32 0, label %447
    i32 1, label %645
  ]

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds nuw %struct.SN_env, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds nuw %struct.SN_env, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = sub i32 %450, %453
  store i32 %454, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %455 = load ptr, ptr %3, align 8
  %456 = call i32 @r_Step_4(ptr noundef %455)
  store i32 %456, ptr %28, align 4
  %457 = load i32, ptr %28, align 4
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %447
  %460 = load i32, ptr %28, align 4
  store i32 %460, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %462

461:                                              ; preds = %447
  store i32 0, ptr %6, align 4
  br label %462

462:                                              ; preds = %461, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %463 = load i32, ptr %6, align 4
  switch i32 %463, label %472 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds nuw %struct.SN_env, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %27, align 4
  %469 = sub i32 %467, %468
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds nuw %struct.SN_env, ptr %470, i32 0, i32 1
  store i32 %469, ptr %471, align 8
  store i32 0, ptr %6, align 4
  br label %472

472:                                              ; preds = %464, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %473 = load i32, ptr %6, align 4
  switch i32 %473, label %647 [
    i32 0, label %474
    i32 1, label %645
  ]

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.SN_env, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds nuw %struct.SN_env, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8
  %481 = sub i32 %477, %480
  store i32 %481, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %482 = load ptr, ptr %3, align 8
  %483 = call i32 @r_Step_5a(ptr noundef %482)
  store i32 %483, ptr %30, align 4
  %484 = load i32, ptr %30, align 4
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %474
  %487 = load i32, ptr %30, align 4
  store i32 %487, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %489

488:                                              ; preds = %474
  store i32 0, ptr %6, align 4
  br label %489

489:                                              ; preds = %488, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %490 = load i32, ptr %6, align 4
  switch i32 %490, label %499 [
    i32 0, label %491
  ]

491:                                              ; preds = %489
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds nuw %struct.SN_env, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %29, align 4
  %496 = sub i32 %494, %495
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds nuw %struct.SN_env, ptr %497, i32 0, i32 1
  store i32 %496, ptr %498, align 8
  store i32 0, ptr %6, align 4
  br label %499

499:                                              ; preds = %491, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %500 = load i32, ptr %6, align 4
  switch i32 %500, label %647 [
    i32 0, label %501
    i32 1, label %645
  ]

501:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds nuw %struct.SN_env, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds nuw %struct.SN_env, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 8
  %508 = sub i32 %504, %507
  store i32 %508, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %509 = load ptr, ptr %3, align 8
  %510 = call i32 @r_Step_5b(ptr noundef %509)
  store i32 %510, ptr %32, align 4
  %511 = load i32, ptr %32, align 4
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %501
  %514 = load i32, ptr %32, align 4
  store i32 %514, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %516

515:                                              ; preds = %501
  store i32 0, ptr %6, align 4
  br label %516

516:                                              ; preds = %515, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %517 = load i32, ptr %6, align 4
  switch i32 %517, label %526 [
    i32 0, label %518
  ]

518:                                              ; preds = %516
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds nuw %struct.SN_env, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %31, align 4
  %523 = sub i32 %521, %522
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds nuw %struct.SN_env, ptr %524, i32 0, i32 1
  store i32 %523, ptr %525, align 8
  store i32 0, ptr %6, align 4
  br label %526

526:                                              ; preds = %518, %516
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %527 = load i32, ptr %6, align 4
  switch i32 %527, label %647 [
    i32 0, label %528
    i32 1, label %645
  ]

528:                                              ; preds = %526
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds nuw %struct.SN_env, ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 8
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds nuw %struct.SN_env, ptr %532, i32 0, i32 1
  store i32 %531, ptr %533, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds nuw %struct.SN_env, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  store i32 %536, ptr %33, align 4
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds nuw %struct.SN_env, ptr %537, i32 0, i32 7
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i32, ptr %539, i64 2
  %541 = load i32, ptr %540, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %528
  br label %638

544:                                              ; preds = %528
  br label %545

545:                                              ; preds = %635, %544
  br label %546

546:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds nuw %struct.SN_env, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 8
  store i32 %549, ptr %34, align 4
  br label %550

550:                                              ; preds = %619, %546
  br label %551

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds nuw %struct.SN_env, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  store i32 %554, ptr %35, align 4
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds nuw %struct.SN_env, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 8
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds nuw %struct.SN_env, ptr %558, i32 0, i32 4
  store i32 %557, ptr %559, align 4
  %560 = load ptr, ptr %3, align 8
  %561 = getelementptr inbounds nuw %struct.SN_env, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 8
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds nuw %struct.SN_env, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %562, %565
  br i1 %566, label %579, label %567

567:                                              ; preds = %551
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds nuw %struct.SN_env, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds nuw %struct.SN_env, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 8
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %570, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp ne i32 %577, 89
  br i1 %578, label %579, label %580

579:                                              ; preds = %567, %551
  br label %593

580:                                              ; preds = %567
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds nuw %struct.SN_env, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 8
  %584 = add i32 %583, 1
  store i32 %584, ptr %582, align 8
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds nuw %struct.SN_env, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 8
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds nuw %struct.SN_env, ptr %588, i32 0, i32 5
  store i32 %587, ptr %589, align 8
  %590 = load i32, ptr %35, align 4
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds nuw %struct.SN_env, ptr %591, i32 0, i32 1
  store i32 %590, ptr %592, align 8
  store i32 14, ptr %6, align 4
  br label %617

593:                                              ; preds = %579
  %594 = load i32, ptr %35, align 4
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds nuw %struct.SN_env, ptr %595, i32 0, i32 1
  store i32 %594, ptr %596, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds nuw %struct.SN_env, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds nuw %struct.SN_env, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds nuw %struct.SN_env, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 4
  %606 = call i32 @skip_utf8(ptr noundef %599, i32 noundef %602, i32 noundef %605, i32 noundef 1)
  store i32 %606, ptr %36, align 4
  %607 = load i32, ptr %36, align 4
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %593
  store i32 16, ptr %6, align 4
  br label %614

610:                                              ; preds = %593
  %611 = load i32, ptr %36, align 4
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds nuw %struct.SN_env, ptr %612, i32 0, i32 1
  store i32 %611, ptr %613, align 8
  store i32 0, ptr %6, align 4
  br label %614

614:                                              ; preds = %609, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %615 = load i32, ptr %6, align 4
  switch i32 %615, label %617 [
    i32 0, label %616
  ]

616:                                              ; preds = %614
  store i32 0, ptr %6, align 4
  br label %617

617:                                              ; preds = %616, %614, %580
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %618 = load i32, ptr %6, align 4
  switch i32 %618, label %635 [
    i32 0, label %619
    i32 14, label %620
    i32 16, label %631
  ]

619:                                              ; preds = %617
  br label %550

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %621 = load ptr, ptr %3, align 8
  %622 = call i32 @slice_from_s(ptr noundef %621, i32 noundef 1, ptr noundef @s_23)
  store i32 %622, ptr %37, align 4
  %623 = load i32, ptr %37, align 4
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load i32, ptr %37, align 4
  store i32 %626, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %628

627:                                              ; preds = %620
  store i32 0, ptr %6, align 4
  br label %628

628:                                              ; preds = %627, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %629 = load i32, ptr %6, align 4
  switch i32 %629, label %635 [
    i32 0, label %630
  ]

630:                                              ; preds = %628
  store i32 11, ptr %6, align 4
  br label %635

631:                                              ; preds = %617
  %632 = load i32, ptr %34, align 4
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds nuw %struct.SN_env, ptr %633, i32 0, i32 1
  store i32 %632, ptr %634, align 8
  store i32 12, ptr %6, align 4
  br label %635

635:                                              ; preds = %631, %630, %628, %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %636 = load i32, ptr %6, align 4
  switch i32 %636, label %642 [
    i32 11, label %545
    i32 12, label %637
  ]

637:                                              ; preds = %635
  br label %638

638:                                              ; preds = %637, %543
  %639 = load i32, ptr %33, align 4
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds nuw %struct.SN_env, ptr %640, i32 0, i32 1
  store i32 %639, ptr %641, align 8
  store i32 0, ptr %6, align 4
  br label %642

642:                                              ; preds = %638, %635
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %643 = load i32, ptr %6, align 4
  switch i32 %643, label %647 [
    i32 0, label %644
    i32 1, label %645
  ]

644:                                              ; preds = %642
  store i32 1, ptr %2, align 4
  br label %645

645:                                              ; preds = %644, %642, %526, %499, %472, %445, %418, %391, %364, %337, %209, %98
  %646 = load i32, ptr %2, align 4
  ret i32 %646

647:                                              ; preds = %642, %526, %499, %472, %445, %418, %391, %364, %337, %240, %254, %275, %289, %209, %98
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %28 = sub i32 %27, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %59, label %33

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
  %45 = icmp ne i32 %44, 100
  br i1 %45, label %46, label %60

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 103
  br i1 %58, label %59, label %60

59:                                               ; preds = %46, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %328

60:                                               ; preds = %46, %33
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @find_among_b(ptr noundef %61, ptr noundef @a_2, i32 noundef 3)
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %328

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4
  %72 = load i32, ptr %4, align 4
  switch i32 %72, label %327 [
    i32 1, label %73
    i32 2, label %94
  ]

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @r_R1(ptr noundef %74)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

80:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %82 = load i32, ptr %5, align 4
  switch i32 %82, label %328 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @slice_from_s(ptr noundef %84, i32 noundef 2, ptr noundef @s_2)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

90:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %92 = load i32, ptr %5, align 4
  switch i32 %92, label %328 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %327

94:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 %97, %100
  store i32 %101, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @out_grouping_b_U(ptr noundef %102, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

107:                                              ; preds = %94
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sub i32 %111, %108
  store i32 %112, ptr %110, align 8
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %114 = load i32, ptr %5, align 4
  switch i32 %114, label %123 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SN_env, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %8, align 4
  %120 = sub i32 %118, %119
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SN_env, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  store i32 0, ptr %5, align 4
  br label %123

123:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %124 = load i32, ptr %5, align 4
  switch i32 %124, label %328 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @slice_del(ptr noundef %126)
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

132:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %134 = load i32, ptr %5, align 4
  switch i32 %134, label %328 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SN_env, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SN_env, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sub i32 %138, %141
  store i32 %142, ptr %11, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %145, 1
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  %150 = icmp sle i32 %146, %149
  br i1 %150, label %181, label %151

151:                                              ; preds = %135
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sub i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 5
  %164 = icmp ne i32 %163, 3
  br i1 %164, label %181, label %165

165:                                              ; preds = %151
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SN_env, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SN_env, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sub i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 31
  %178 = ashr i32 68514004, %177
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %165, %151, %135
  store i32 3, ptr %4, align 4
  br label %185

182:                                              ; preds = %165
  %183 = load ptr, ptr %3, align 8
  %184 = call i32 @find_among_b(ptr noundef %183, ptr noundef @a_1, i32 noundef 13)
  store i32 %184, ptr %4, align 4
  br label %185

185:                                              ; preds = %182, %181
  %186 = load i32, ptr %4, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %197

189:                                              ; preds = %185
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.SN_env, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %11, align 4
  %194 = sub i32 %192, %193
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SN_env, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 8
  store i32 0, ptr %5, align 4
  br label %197

197:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %198 = load i32, ptr %5, align 4
  switch i32 %198, label %328 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  %200 = load i32, ptr %4, align 4
  switch i32 %200, label %326 [
    i32 1, label %201
    i32 2, label %224
    i32 3, label %265
  ]

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.SN_env, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %13, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.SN_env, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.SN_env, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = call i32 @insert_s(ptr noundef %205, i32 noundef %208, i32 noundef %211, i32 noundef 1, ptr noundef @s_3)
  store i32 %212, ptr %12, align 4
  %213 = load i32, ptr %13, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.SN_env, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %216 = load i32, ptr %12, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %201
  %219 = load i32, ptr %12, align 4
  store i32 %219, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %221

220:                                              ; preds = %201
  store i32 0, ptr %5, align 4
  br label %221

221:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %222 = load i32, ptr %5, align 4
  switch i32 %222, label %328 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %326

224:                                              ; preds = %199
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.SN_env, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.SN_env, ptr %228, i32 0, i32 5
  store i32 %227, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.SN_env, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.SN_env, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.SN_env, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = call i32 @skip_b_utf8(ptr noundef %232, i32 noundef %235, i32 noundef %238, i32 noundef 1)
  store i32 %239, ptr %14, align 4
  %240 = load i32, ptr %14, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %224
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

243:                                              ; preds = %224
  %244 = load i32, ptr %14, align 4
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.SN_env, ptr %245, i32 0, i32 1
  store i32 %244, ptr %246, align 8
  store i32 0, ptr %5, align 4
  br label %247

247:                                              ; preds = %243, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %248 = load i32, ptr %5, align 4
  switch i32 %248, label %328 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.SN_env, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.SN_env, ptr %253, i32 0, i32 4
  store i32 %252, ptr %254, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @slice_del(ptr noundef %255)
  store i32 %256, ptr %15, align 4
  %257 = load i32, ptr %15, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  %260 = load i32, ptr %15, align 4
  store i32 %260, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %262

261:                                              ; preds = %249
  store i32 0, ptr %5, align 4
  br label %262

262:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %263 = load i32, ptr %5, align 4
  switch i32 %263, label %328 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %326

265:                                              ; preds = %199
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.SN_env, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.SN_env, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 1
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %268, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %265
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %328

276:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct.SN_env, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.SN_env, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = sub i32 %279, %282
  store i32 %283, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %284 = load ptr, ptr %3, align 8
  %285 = call i32 @r_shortv(ptr noundef %284)
  store i32 %285, ptr %17, align 4
  %286 = load i32, ptr %17, align 4
  %287 = icmp sle i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %276
  %289 = load i32, ptr %17, align 4
  store i32 %289, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %291

290:                                              ; preds = %276
  store i32 0, ptr %5, align 4
  br label %291

291:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %292 = load i32, ptr %5, align 4
  switch i32 %292, label %301 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.SN_env, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %16, align 4
  %298 = sub i32 %296, %297
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw %struct.SN_env, ptr %299, i32 0, i32 1
  store i32 %298, ptr %300, align 8
  store i32 0, ptr %5, align 4
  br label %301

301:                                              ; preds = %293, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %302 = load i32, ptr %5, align 4
  switch i32 %302, label %328 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.SN_env, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  store i32 %306, ptr %19, align 4
  %307 = load ptr, ptr %3, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SN_env, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct.SN_env, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = call i32 @insert_s(ptr noundef %307, i32 noundef %310, i32 noundef %313, i32 noundef 1, ptr noundef @s_4)
  store i32 %314, ptr %18, align 4
  %315 = load i32, ptr %19, align 4
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.SN_env, ptr %316, i32 0, i32 1
  store i32 %315, ptr %317, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %318 = load i32, ptr %18, align 4
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %303
  %321 = load i32, ptr %18, align 4
  store i32 %321, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %323

322:                                              ; preds = %303
  store i32 0, ptr %5, align 4
  br label %323

323:                                              ; preds = %322, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %324 = load i32, ptr %5, align 4
  switch i32 %324, label %328 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %199, %325, %264, %223
  br label %327

327:                                              ; preds = %66, %326, %93
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %328

328:                                              ; preds = %327, %323, %301, %275, %262, %247, %221, %197, %133, %123, %91, %81, %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %329 = load i32, ptr %2, align 4
  ret i32 %329
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
  %90 = call i32 @out_grouping_b_U(ptr noundef %89, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
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
define hidden ptr @porter_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @porter_UTF_8_close_env(ptr noundef %0) #0 {
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

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_shortv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @out_grouping_b_U(ptr noundef %4, ptr noundef @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @in_grouping_b_U(ptr noundef %9, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @out_grouping_b_U(ptr noundef %14, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
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

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
