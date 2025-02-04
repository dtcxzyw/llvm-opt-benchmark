target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IcuScalar = type { ptr, i8, i32, i8, ptr }

@sqlite3IcuInit.scalars = internal constant [12 x { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str, i8 2, [3 x i8] zeroinitializer, i32 524289, i8 1, [7 x i8] zeroinitializer, ptr @icuLoadCollation }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.1, i8 2, [3 x i8] zeroinitializer, i32 2099205, i8 0, [7 x i8] zeroinitializer, ptr @icuRegexpFunc }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.2, i8 1, [3 x i8] zeroinitializer, i32 2099204, i8 0, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.2, i8 2, [3 x i8] zeroinitializer, i32 2099204, i8 0, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.3, i8 1, [3 x i8] zeroinitializer, i32 2099204, i8 1, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.3, i8 2, [3 x i8] zeroinitializer, i32 2099204, i8 1, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.2, i8 1, [3 x i8] zeroinitializer, i32 2099201, i8 0, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.2, i8 2, [3 x i8] zeroinitializer, i32 2099201, i8 0, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.3, i8 1, [3 x i8] zeroinitializer, i32 2099201, i8 1, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.3, i8 2, [3 x i8] zeroinitializer, i32 2099201, i8 1, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.4, i8 2, [3 x i8] zeroinitializer, i32 2099201, i8 0, [7 x i8] zeroinitializer, ptr @icuLikeFunc }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.4, i8 3, [3 x i8] zeroinitializer, i32 2099201, i8 0, [7 x i8] zeroinitializer, ptr @icuLikeFunc }], align 16
@.str = private unnamed_addr constant [19 x i8] c"icu_load_collation\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"regexp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"like\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ucol_open\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Error registering collation function\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ICU error: %s(): %s\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"uregex_open\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"uregex_setText\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"uregex_matches\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"u_strToUpper\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"u_strToLower\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"LIKE or GLOB pattern too complex\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"ESCAPE expression must be a single character\00", align 1
@icuUtf8Trans1 = internal constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\01\02\03\04\05\06\07\00\01\02\03\00\01\00\00", align 16

; Function Attrs: nounwind uwtable
define i32 @sqlite3IcuInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 12
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %46

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x %struct.IcuScalar], ptr @sqlite3IcuInit.scalars, i64 0, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.IcuScalar, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.IcuScalar, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.IcuScalar, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.IcuScalar, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %14
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  br label %37

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ null, %36 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IcuScalar, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = call i32 @sqlite3_create_function(ptr noundef %18, ptr noundef %21, i32 noundef %25, i32 noundef %28, ptr noundef %38, ptr noundef %41, ptr noundef null, ptr noundef null)
  store i32 %42, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !11
  br label %6

46:                                               ; preds = %12
  %47 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @icuLoadCollation(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = call ptr @sqlite3_user_data(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call ptr @sqlite3_value_text(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = call ptr @sqlite3_value_text(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !28
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %10, align 8, !tbaa !28
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %3
  store i32 1, ptr %13, align 4
  br label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = call ptr @ucol_open_70(ptr noundef %31, ptr noundef %8)
  store ptr %32, ptr %11, align 8, !tbaa !29
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = load i32, ptr %8, align 4, !tbaa !11
  call void @icuFunctionError(ptr noundef %36, ptr noundef @.str.5, i32 noundef %37)
  store i32 1, ptr %13, align 4
  br label %49

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = load ptr, ptr %10, align 8, !tbaa !28
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  %42 = call i32 @sqlite3_create_collation_v2(ptr noundef %39, ptr noundef %40, i32 noundef 4, ptr noundef %41, ptr noundef @icuCollationColl, ptr noundef @icuCollationDel)
  store i32 %42, ptr %12, align 4, !tbaa !11
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  call void @ucol_close_70(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  call void @sqlite3_result_error(ptr noundef %47, ptr noundef @.str.6, i32 noundef -1)
  br label %48

48:                                               ; preds = %45, %38
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %50 = load i32, ptr %13, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @icuRegexpFunc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call ptr @sqlite3_value_text16(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !31
  %17 = load ptr, ptr %10, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %71

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = call ptr @sqlite3_get_auxdata(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !33
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = call ptr @sqlite3_value_text16(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !31
  %30 = load ptr, ptr %12, align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  br label %45

33:                                               ; preds = %25
  %34 = load ptr, ptr %12, align 8, !tbaa !31
  %35 = call ptr @uregex_open_70(ptr noundef %34, i32 noundef -1, i32 noundef 0, ptr noundef null, ptr noundef %7)
  store ptr %35, ptr %8, align 8, !tbaa !33
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  call void @sqlite3_set_auxdata(ptr noundef %39, i32 noundef 0, ptr noundef %40, ptr noundef @icuRegexpDelete)
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = load i32, ptr %7, align 4, !tbaa !11
  call void @icuFunctionError(ptr noundef %42, ptr noundef @.str.8, i32 noundef %43)
  store i32 1, ptr %11, align 4
  br label %45

44:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %71 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %20
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = load ptr, ptr %10, align 8, !tbaa !31
  call void @uregex_setText_70(ptr noundef %49, ptr noundef %50, i32 noundef -1, ptr noundef %7)
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = load i32, ptr %7, align 4, !tbaa !11
  call void @icuFunctionError(ptr noundef %54, ptr noundef @.str.9, i32 noundef %55)
  store i32 1, ptr %11, align 4
  br label %71

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !33
  %58 = call signext i8 @uregex_matches_70(ptr noundef %57, i32 noundef 0, ptr noundef %7)
  store i8 %58, ptr %9, align 1, !tbaa !35
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = load i32, ptr %7, align 4, !tbaa !11
  call void @icuFunctionError(ptr noundef %62, ptr noundef @.str.10, i32 noundef %63)
  store i32 1, ptr %11, align 4
  br label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  call void @uregex_setText_70(ptr noundef %65, ptr noundef null, i32 noundef 0, ptr noundef %7)
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = load i8, ptr %9, align 1, !tbaa !35
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1, i32 0
  call void @sqlite3_result_int(ptr noundef %66, i32 noundef %70)
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %64, %61, %53, %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @icuCaseFunc16(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = call ptr @sqlite3_user_data(ptr noundef %17)
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %12, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = call ptr @sqlite3_value_text(ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = call ptr @sqlite3_value_text16(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !31
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 1, ptr %15, align 4
  br label %107

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = call i32 @sqlite3_value_bytes16(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !11
  store i32 %40, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  call void @sqlite3_result_text16(ptr noundef %44, ptr noundef @.str.11, i32 noundef 0, ptr noundef null)
  store i32 1, ptr %15, align 4
  br label %107

45:                                               ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %103, %45
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %106

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = load ptr, ptr %8, align 8, !tbaa !31
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = call ptr @sqlite3_realloc(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !31
  %53 = load ptr, ptr %16, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !31
  call void @sqlite3_free(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  call void @sqlite3_result_error_nomem(ptr noundef %57)
  store i32 1, ptr %15, align 4
  br label %101

58:                                               ; preds = %49
  %59 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %59, ptr %8, align 8, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !11
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !31
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = sdiv i32 %64, 2
  %66 = load ptr, ptr %7, align 8, !tbaa !31
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sdiv i32 %67, 2
  %69 = load ptr, ptr %14, align 8, !tbaa !28
  %70 = call i32 @u_strToUpper_70(ptr noundef %63, i32 noundef %65, ptr noundef %66, i32 noundef %68, ptr noundef %69, ptr noundef %13)
  %71 = mul nsw i32 2, %70
  store i32 %71, ptr %10, align 4, !tbaa !11
  br label %82

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8, !tbaa !31
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = sdiv i32 %74, 2
  %76 = load ptr, ptr %7, align 8, !tbaa !31
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = sdiv i32 %77, 2
  %79 = load ptr, ptr %14, align 8, !tbaa !28
  %80 = call i32 @u_strToLower_70(ptr noundef %73, i32 noundef %75, ptr noundef %76, i32 noundef %78, ptr noundef %79, ptr noundef %13)
  %81 = mul nsw i32 2, %80
  store i32 %81, ptr %10, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %72, %62
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = load ptr, ptr %8, align 8, !tbaa !31
  %88 = load i32, ptr %10, align 4, !tbaa !11
  call void @sqlite3_result_text16(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef @xFree)
  br label %100

89:                                               ; preds = %82
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 15
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 4, ptr %15, align 4
  br label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = load i32, ptr %12, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.12, ptr @.str.13
  %98 = load i32, ptr %13, align 4, !tbaa !11
  call void @icuFunctionError(ptr noundef %94, ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %85
  store i32 1, ptr %15, align 4
  br label %101

101:                                              ; preds = %100, %92, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %107 [
    i32 4, label %103
  ]

103:                                              ; preds = %101
  %104 = load i32, ptr %11, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !11
  br label %46

106:                                              ; preds = %46
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %106, %101, %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %108 = load i32, ptr %15, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @icuLikeFunc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call ptr @sqlite3_value_text(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = call ptr @sqlite3_value_text(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = call i32 @sqlite3_value_bytes(ptr noundef %25)
  %27 = icmp sgt i32 %26, 50000
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  call void @sqlite3_result_error(ptr noundef %29, ptr noundef @.str.14, i32 noundef -1)
  store i32 1, ptr %10, align 4
  br label %194

30:                                               ; preds = %3
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %181

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call i32 @sqlite3_value_bytes(ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = call ptr @sqlite3_value_text(ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !11
  %42 = load ptr, ptr %12, align 8, !tbaa !28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %178

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %12, align 8, !tbaa !28
  %48 = load i32, ptr %13, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !11
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !35
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %9, align 4, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = and i32 %54, 128
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %169, label %57

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !35
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %167

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = icmp sge i32 %62, 224
  br i1 %63, label %64, label %141

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 240
  br i1 %66, label %67, label %89

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = and i32 %68, 15
  store i32 %69, ptr %9, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [17 x i8], ptr @.str.15, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !35
  %73 = sext i8 %72 to i32
  %74 = load ptr, ptr %12, align 8, !tbaa !28
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !35
  store i8 %78, ptr %14, align 1, !tbaa !35
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 5
  %81 = shl i32 1, %80
  %82 = and i32 %73, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %167

84:                                               ; preds = %67
  %85 = load i8, ptr %14, align 1, !tbaa !35
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 63
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !35
  br i1 true, label %131, label %167

89:                                               ; preds = %64
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = sub nsw i32 %90, 240
  store i32 %91, ptr %9, align 4, !tbaa !11
  %92 = icmp sle i32 %91, 4
  br i1 %92, label %93, label %167

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !28
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !35
  store i8 %98, ptr %14, align 1, !tbaa !35
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %99, 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [17 x i8], ptr @.str.16, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !35
  %104 = sext i8 %103 to i32
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = shl i32 1, %105
  %107 = and i32 %104, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %167

109:                                              ; preds = %93
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = shl i32 %110, 6
  %112 = load i8, ptr %14, align 1, !tbaa !35
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 63
  %115 = or i32 %111, %114
  store i32 %115, ptr %9, align 4, !tbaa !11
  %116 = load i32, ptr %13, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !11
  %118 = load i32, ptr %11, align 4, !tbaa !11
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %109
  %121 = load ptr, ptr %12, align 8, !tbaa !28
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !35
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %126, 128
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %14, align 1, !tbaa !35
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 63
  br i1 %130, label %131, label %167

131:                                              ; preds = %120, %84
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = shl i32 %132, 6
  %134 = load i8, ptr %14, align 1, !tbaa !35
  %135 = zext i8 %134 to i32
  %136 = or i32 %133, %135
  store i32 %136, ptr %9, align 4, !tbaa !11
  %137 = load i32, ptr %13, align 4, !tbaa !11
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !11
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %147, label %167

141:                                              ; preds = %61
  %142 = load i32, ptr %9, align 4, !tbaa !11
  %143 = icmp sge i32 %142, 194
  br i1 %143, label %144, label %167

144:                                              ; preds = %141
  %145 = load i32, ptr %9, align 4, !tbaa !11
  %146 = and i32 %145, 31
  store i32 %146, ptr %9, align 4, !tbaa !11
  br i1 true, label %147, label %167

147:                                              ; preds = %144, %131
  %148 = load ptr, ptr %12, align 8, !tbaa !28
  %149 = load i32, ptr %13, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !35
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %153, 128
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %14, align 1, !tbaa !35
  %156 = zext i8 %155 to i32
  %157 = icmp sle i32 %156, 63
  br i1 %157, label %158, label %167

158:                                              ; preds = %147
  %159 = load i32, ptr %9, align 4, !tbaa !11
  %160 = shl i32 %159, 6
  %161 = load i8, ptr %14, align 1, !tbaa !35
  %162 = zext i8 %161 to i32
  %163 = or i32 %160, %162
  store i32 %163, ptr %9, align 4, !tbaa !11
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !11
  br i1 true, label %166, label %167

166:                                              ; preds = %158
  br label %168

167:                                              ; preds = %158, %147, %144, %141, %131, %120, %109, %93, %89, %84, %67, %57
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %169

169:                                              ; preds = %168, %46
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %13, align 4, !tbaa !11
  %173 = load i32, ptr %11, align 4, !tbaa !11
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr %4, align 8, !tbaa !22
  call void @sqlite3_result_error(ptr noundef %176, ptr noundef @.str.17, i32 noundef -1)
  store i32 1, ptr %10, align 4
  br label %178

177:                                              ; preds = %171
  store i32 0, ptr %10, align 4
  br label %178

178:                                              ; preds = %177, %175, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %179 = load i32, ptr %10, align 4
  switch i32 %179, label %194 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %30
  %182 = load ptr, ptr %7, align 8, !tbaa !28
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !28
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8, !tbaa !22
  %189 = load ptr, ptr %7, align 8, !tbaa !28
  %190 = load ptr, ptr %8, align 8, !tbaa !28
  %191 = load i32, ptr %9, align 4, !tbaa !11
  %192 = call i32 @icuLikeCompare(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  call void @sqlite3_result_int(ptr noundef %188, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %184, %181
  store i32 0, ptr %10, align 4
  br label %194

194:                                              ; preds = %193, %178, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %195 = load i32, ptr %10, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sqlite3_user_data(ptr noundef) #2

declare ptr @sqlite3_value_text(ptr noundef) #2

declare ptr @ucol_open_70(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @icuFunctionError(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #3
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call ptr @u_errorName_70(i32 noundef %10)
  %12 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 128, ptr noundef %8, ptr noundef @.str.7, ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 127
  store i8 0, ptr %13, align 1, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @sqlite3_result_error(ptr noundef %14, ptr noundef %15, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #3
  ret void
}

declare i32 @sqlite3_create_collation_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @icuCollationColl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %15, ptr %13, align 8, !tbaa !29
  %16 = load ptr, ptr %13, align 8, !tbaa !29
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = sdiv i32 %18, 2
  %20 = load ptr, ptr %11, align 8, !tbaa !36
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = sdiv i32 %21, 2
  %23 = call i32 @ucol_strcoll_70(ptr noundef %16, ptr noundef %17, i32 noundef %19, ptr noundef %20, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !11
  %24 = load i32, ptr %12, align 4, !tbaa !11
  switch i32 %24, label %28 [
    i32 -1, label %25
    i32 1, label %26
    i32 0, label %27
  ]

25:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

26:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %28, %27, %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @icuCollationDel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ucol_close_70(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @ucol_close_70(ptr noundef) #2

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @u_errorName_70(i32 noundef) #2

declare i32 @ucol_strcoll_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @sqlite3_value_text16(ptr noundef) #2

declare ptr @sqlite3_get_auxdata(ptr noundef, i32 noundef) #2

declare ptr @uregex_open_70(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @sqlite3_set_auxdata(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @icuRegexpDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  call void @uregex_close_70(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @uregex_setText_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare signext i8 @uregex_matches_70(ptr noundef, i32 noundef, ptr noundef) #2

declare void @sqlite3_result_int(ptr noundef, i32 noundef) #2

declare void @uregex_close_70(ptr noundef) #2

declare i32 @sqlite3_value_bytes16(ptr noundef) #2

declare void @sqlite3_result_text16(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @sqlite3_realloc(ptr noundef, i32 noundef) #2

declare void @sqlite3_free(ptr noundef) #2

declare void @sqlite3_result_error_nomem(ptr noundef) #2

declare i32 @u_strToUpper_70(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @u_strToLower_70(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @sqlite3_free(ptr noundef %3)
  ret void
}

declare i32 @sqlite3_value_bytes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @icuLikeCompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %229, %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !28
  %17 = load i8, ptr %15, align 1, !tbaa !35
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp uge i32 %19, 192
  br i1 %20, label %21, label %44

21:                                               ; preds = %14
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sub i32 %22, 192
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [64 x i8], ptr @icuUtf8Trans1, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %34, %21
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 192
  %33 = icmp eq i32 %32, 128
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = shl i32 %35, 6
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !28
  %39 = load i8, ptr %37, align 1, !tbaa !35
  %40 = zext i8 %39 to i32
  %41 = and i32 63, %40
  %42 = add i32 %36, %41
  store i32 %42, ptr %9, align 4, !tbaa !11
  br label %28

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43, %14
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 3, ptr %10, align 4
  br label %227

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %139

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %139, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %139

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  br label %59

59:                                               ; preds = %98, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = load i8, ptr %60, align 1, !tbaa !35
  store i8 %61, ptr %11, align 1, !tbaa !35
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 37
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load i8, ptr %11, align 1, !tbaa !35
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 95
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ true, %59 ], [ %67, %64 ]
  br i1 %69, label %70, label %101

70:                                               ; preds = %68
  %71 = load i8, ptr %11, align 1, !tbaa !35
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 95
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !28
  %76 = load i8, ptr %75, align 1, !tbaa !35
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %6, align 8, !tbaa !28
  %83 = load i8, ptr %81, align 1, !tbaa !35
  %84 = zext i8 %83 to i32
  %85 = icmp sge i32 %84, 192
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %93, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !28
  %89 = load i8, ptr %88, align 1, !tbaa !35
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 192
  %92 = icmp eq i32 %91, 128
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !28
  br label %87

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %80
  br label %98

98:                                               ; preds = %97, %70
  %99 = load ptr, ptr %5, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8, !tbaa !28
  br label %59

101:                                              ; preds = %68
  %102 = load ptr, ptr %5, align 8, !tbaa !28
  %103 = load i8, ptr %102, align 1, !tbaa !35
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %136, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !28
  %110 = load i8, ptr %109, align 1, !tbaa !35
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !28
  %114 = load ptr, ptr %6, align 8, !tbaa !28
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = call i32 @icuLikeCompare(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %6, align 8, !tbaa !28
  %122 = load i8, ptr %120, align 1, !tbaa !35
  %123 = zext i8 %122 to i32
  %124 = icmp sge i32 %123, 192
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %132, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !28
  %128 = load i8, ptr %127, align 1, !tbaa !35
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 192
  %131 = icmp eq i32 %130, 128
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %6, align 8, !tbaa !28
  br label %126

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %119
  br label %108

137:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %118, %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %227

139:                                              ; preds = %54, %51, %48
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = icmp eq i32 %140, 95
  br i1 %141, label %142, label %173

142:                                              ; preds = %139
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %173, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4, !tbaa !11
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8, !tbaa !28
  %151 = load i8, ptr %150, align 1, !tbaa !35
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %227

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %6, align 8, !tbaa !28
  %158 = load i8, ptr %156, align 1, !tbaa !35
  %159 = zext i8 %158 to i32
  %160 = icmp sge i32 %159, 192
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %168, %161
  %163 = load ptr, ptr %6, align 8, !tbaa !28
  %164 = load i8, ptr %163, align 1, !tbaa !35
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 192
  %167 = icmp eq i32 %166, 128
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %6, align 8, !tbaa !28
  br label %162

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %155
  br label %225

173:                                              ; preds = %145, %142, %139
  %174 = load i32, ptr %9, align 4, !tbaa !11
  %175 = load i32, ptr %7, align 4, !tbaa !11
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %8, align 4, !tbaa !11
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %224

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %182 = load ptr, ptr %6, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %6, align 8, !tbaa !28
  %184 = load i8, ptr %182, align 1, !tbaa !35
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %12, align 4, !tbaa !11
  %186 = load i32, ptr %12, align 4, !tbaa !11
  %187 = icmp uge i32 %186, 192
  br i1 %187, label %188, label %211

188:                                              ; preds = %181
  %189 = load i32, ptr %12, align 4, !tbaa !11
  %190 = sub i32 %189, 192
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [64 x i8], ptr @icuUtf8Trans1, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !35
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %12, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %201, %188
  %196 = load ptr, ptr %6, align 8, !tbaa !28
  %197 = load i8, ptr %196, align 1, !tbaa !35
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 192
  %200 = icmp eq i32 %199, 128
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = load i32, ptr %12, align 4, !tbaa !11
  %203 = shl i32 %202, 6
  %204 = load ptr, ptr %6, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %6, align 8, !tbaa !28
  %206 = load i8, ptr %204, align 1, !tbaa !35
  %207 = zext i8 %206 to i32
  %208 = and i32 63, %207
  %209 = add i32 %203, %208
  store i32 %209, ptr %12, align 4, !tbaa !11
  br label %195

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %181
  %212 = load i32, ptr %12, align 4, !tbaa !11
  %213 = call i32 @u_foldCase_70(i32 noundef %212, i32 noundef 0)
  store i32 %213, ptr %12, align 4, !tbaa !11
  %214 = load i32, ptr %9, align 4, !tbaa !11
  %215 = call i32 @u_foldCase_70(i32 noundef %214, i32 noundef 0)
  store i32 %215, ptr %9, align 4, !tbaa !11
  %216 = load i32, ptr %12, align 4, !tbaa !11
  %217 = load i32, ptr %9, align 4, !tbaa !11
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %221

220:                                              ; preds = %211
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %221

221:                                              ; preds = %220, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %222 = load i32, ptr %10, align 4
  switch i32 %222, label %227 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %180
  br label %225

225:                                              ; preds = %224, %172
  br label %226

226:                                              ; preds = %225
  store i32 0, ptr %10, align 4
  br label %227

227:                                              ; preds = %226, %221, %154, %138, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %228 = load i32, ptr %10, align 4
  switch i32 %228, label %236 [
    i32 0, label %229
    i32 3, label %230
  ]

229:                                              ; preds = %227
  br label %13

230:                                              ; preds = %227
  %231 = load ptr, ptr %6, align 8, !tbaa !28
  %232 = load i8, ptr %231, align 1, !tbaa !35
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  %235 = zext i1 %234 to i32
  store i32 %235, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %236

236:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %237 = load i32, ptr %4, align 4
  ret i32 %237
}

declare i32 @u_foldCase_70(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7sqlite3", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSZ14sqlite3IcuInitE9IcuScalar", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"IcuScalar", !17, i64 0, !9, i64 8, !12, i64 12, !9, i64 16, !8, i64 24}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!16, !9, i64 8}
!19 = !{!16, !12, i64 12}
!20 = !{!16, !9, i64 16}
!21 = !{!16, !8, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15sqlite3_context", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS13sqlite3_value", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13sqlite3_value", !8, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9UCollator", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 short", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18URegularExpression", !8, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!8, !8, i64 0}
