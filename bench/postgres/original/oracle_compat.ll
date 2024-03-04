target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }

@.str = private unnamed_addr constant [27 x i8] c"requested length too large\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"oracle_compat.c\00", align 1
@__func__.lpad = private unnamed_addr constant [5 x i8] c"lpad\00", align 1
@__func__.rpad = private unnamed_addr constant [5 x i8] c"rpad\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.translate = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"requested character too large\00", align 1
@__func__.ascii = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"character number must be positive\00", align 1
@__func__.chr = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"null character not permitted\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"requested character too large for encoding: %u\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"requested character not valid for encoding: %u\00", align 1
@__func__.repeat = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i64 @lower(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.varattrib_1b, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, -2
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 18
  %55 = select i1 %54, i64 16, i64 0
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi i64 [ 8, %48 ], [ %55, %49 ]
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi i64 [ 8, %40 ], [ %57, %56 ]
  %60 = add i64 2, %59
  %61 = sub i64 %60, 2
  br label %88

62:                                               ; preds = %27
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = and i32 %74, 127
  %76 = sext i32 %75 to i64
  %77 = sub i64 %76, 1
  br label %86

78:                                               ; preds = %62
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1073741823
  %84 = sub i32 %83, 4
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %78, %69
  %87 = phi i64 [ %77, %69 ], [ %85, %78 ]
  br label %88

88:                                               ; preds = %86, %58
  %89 = phi i64 [ %61, %58 ], [ %87, %86 ]
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @str_tolower(ptr noundef %28, i64 noundef %89, i32 noundef %92)
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @cstring_to_text(ptr noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  ret i64 %98
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @cstring_to_text(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @upper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.varattrib_1b, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, -2
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 18
  %55 = select i1 %54, i64 16, i64 0
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi i64 [ 8, %48 ], [ %55, %49 ]
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi i64 [ 8, %40 ], [ %57, %56 ]
  %60 = add i64 2, %59
  %61 = sub i64 %60, 2
  br label %88

62:                                               ; preds = %27
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = and i32 %74, 127
  %76 = sext i32 %75 to i64
  %77 = sub i64 %76, 1
  br label %86

78:                                               ; preds = %62
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1073741823
  %84 = sub i32 %83, 4
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %78, %69
  %87 = phi i64 [ %77, %69 ], [ %85, %78 ]
  br label %88

88:                                               ; preds = %86, %58
  %89 = phi i64 [ %61, %58 ], [ %87, %86 ]
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @str_toupper(ptr noundef %28, i64 noundef %89, i32 noundef %92)
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @cstring_to_text(ptr noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  ret i64 %98
}

declare ptr @str_toupper(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @initcap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.varattrib_1b, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, -2
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 18
  %55 = select i1 %54, i64 16, i64 0
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi i64 [ 8, %48 ], [ %55, %49 ]
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi i64 [ 8, %40 ], [ %57, %56 ]
  %60 = add i64 2, %59
  %61 = sub i64 %60, 2
  br label %88

62:                                               ; preds = %27
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = and i32 %74, 127
  %76 = sext i32 %75 to i64
  %77 = sub i64 %76, 1
  br label %86

78:                                               ; preds = %62
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1073741823
  %84 = sub i32 %83, 4
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %78, %69
  %87 = phi i64 [ %77, %69 ], [ %85, %78 ]
  br label %88

88:                                               ; preds = %86, %58
  %89 = phi i64 [ %61, %58 ], [ %87, %86 ]
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @str_initcap(ptr noundef %28, i64 noundef %89, i32 noundef %92)
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @cstring_to_text(ptr noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  ret i64 %98
}

declare ptr @str_initcap(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lpad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @DatumGetInt32(i64 noundef %29)
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 2
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, -2
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b_e, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 18
  %68 = select i1 %67, i64 16, i64 0
  br label %69

69:                                               ; preds = %62, %61
  %70 = phi i64 [ 8, %61 ], [ %68, %62 ]
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi i64 [ 8, %53 ], [ %70, %69 ]
  %73 = add i64 2, %72
  %74 = sub i64 %73, 2
  br label %101

75:                                               ; preds = %41
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 1
  %88 = and i32 %87, 127
  %89 = sext i32 %88 to i64
  %90 = sub i64 %89, 1
  br label %99

91:                                               ; preds = %75
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 2
  %96 = and i32 %95, 1073741823
  %97 = sub i32 %96, 4
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %91, %82
  %100 = phi i64 [ %90, %82 ], [ %98, %91 ]
  br label %101

101:                                              ; preds = %99, %71
  %102 = phi i64 [ %74, %71 ], [ %100, %99 ]
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %101
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.varattrib_1b, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %141

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.varattrib_1b_e, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %137

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.varattrib_1b_e, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, -2
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %135

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.varattrib_1b_e, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 18
  %134 = select i1 %133, i64 16, i64 0
  br label %135

135:                                              ; preds = %128, %127
  %136 = phi i64 [ 8, %127 ], [ %134, %128 ]
  br label %137

137:                                              ; preds = %135, %119
  %138 = phi i64 [ 8, %119 ], [ %136, %135 ]
  %139 = add i64 2, %138
  %140 = sub i64 %139, 2
  br label %167

141:                                              ; preds = %107
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.varattrib_1b, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.varattrib_1b, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = ashr i32 %152, 1
  %154 = and i32 %153, 127
  %155 = sext i32 %154 to i64
  %156 = sub i64 %155, 1
  br label %165

157:                                              ; preds = %141
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.anon, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 2
  %162 = and i32 %161, 1073741823
  %163 = sub i32 %162, 4
  %164 = zext i32 %163 to i64
  br label %165

165:                                              ; preds = %157, %148
  %166 = phi i64 [ %156, %148 ], [ %164, %157 ]
  br label %167

167:                                              ; preds = %165, %137
  %168 = phi i64 [ %140, %137 ], [ %166, %165 ]
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %14, align 4
  %170 = load i32, ptr %14, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %172, %167
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.varattrib_1b, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.varattrib_1b, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  br label %188

184:                                              ; preds = %173
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.anon, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [0 x i8], ptr %186, i64 0, i64 0
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi ptr [ %183, %180 ], [ %187, %184 ]
  %190 = load i32, ptr %13, align 4
  %191 = call i32 @pg_mbstrlen_with_len(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %4, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = load i32, ptr %4, align 4
  store i32 %196, ptr %13, align 4
  br label %197

197:                                              ; preds = %195, %188
  %198 = load i32, ptr %14, align 4
  %199 = icmp sle i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %13, align 4
  store i32 %201, ptr %4, align 4
  br label %202

202:                                              ; preds = %200, %197
  %203 = call i32 @pg_database_encoding_max_length()
  %204 = load i32, ptr %4, align 4
  %205 = call zeroext i1 @pg_mul_s32_overflow(i32 noundef %203, i32 noundef %204, ptr noundef %15)
  %206 = zext i1 %205 to i32
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %229, label %211

211:                                              ; preds = %202
  %212 = load i32, ptr %15, align 4
  %213 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %212, i32 noundef 4, ptr noundef %15)
  %214 = zext i1 %213 to i32
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %15, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp ule i64 %221, 1073741823
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %219, %211, %202
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %232, label %235, label %238

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %238

235:                                              ; preds = %233, %231
  %236 = call i32 @errcode(i32 noundef 261)
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 190, ptr noundef @__func__.lpad)
  br label %238

238:                                              ; preds = %235, %233, %231
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %219
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = call ptr @palloc(i64 noundef %242)
  store ptr %243, ptr %6, align 8
  %244 = load i32, ptr %4, align 4
  %245 = load i32, ptr %13, align 4
  %246 = sub i32 %244, %245
  store i32 %246, ptr %12, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.varattrib_1b, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %257

253:                                              ; preds = %240
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.varattrib_1b, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [0 x i8], ptr %255, i64 0, i64 0
  br label %261

257:                                              ; preds = %240
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.anon, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [0 x i8], ptr %259, i64 0, i64 0
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi ptr [ %256, %253 ], [ %260, %257 ]
  store ptr %262, ptr %9, align 8
  store ptr %262, ptr %8, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr i8, ptr %263, i64 %265
  store ptr %266, ptr %10, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.anon, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds [0 x i8], ptr %268, i64 0, i64 0
  store ptr %269, ptr %11, align 8
  br label %270

270:                                              ; preds = %294, %261
  %271 = load i32, ptr %12, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %12, align 4
  %273 = icmp ne i32 %271, 0
  br i1 %273, label %274, label %295

274:                                              ; preds = %270
  %275 = load ptr, ptr %8, align 8
  %276 = call i32 @pg_mblen(ptr noundef %275)
  store i32 %276, ptr %16, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %16, align 4
  %280 = sext i32 %279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %278, i64 %280, i1 false)
  %281 = load i32, ptr %16, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr i8, ptr %282, i64 %283
  store ptr %284, ptr %11, align 8
  %285 = load i32, ptr %16, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr i8, ptr %286, i64 %287
  store ptr %288, ptr %8, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %274
  %293 = load ptr, ptr %9, align 8
  store ptr %293, ptr %8, align 8
  br label %294

294:                                              ; preds = %292, %274
  br label %270, !llvm.loop !5

295:                                              ; preds = %270
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.varattrib_1b, ptr %296, i32 0, i32 0
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %306

302:                                              ; preds = %295
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.varattrib_1b, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [0 x i8], ptr %304, i64 0, i64 0
  br label %310

306:                                              ; preds = %295
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.anon, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds [0 x i8], ptr %308, i64 0, i64 0
  br label %310

310:                                              ; preds = %306, %302
  %311 = phi ptr [ %305, %302 ], [ %309, %306 ]
  store ptr %311, ptr %7, align 8
  br label %312

312:                                              ; preds = %316, %310
  %313 = load i32, ptr %13, align 4
  %314 = add i32 %313, -1
  store i32 %314, ptr %13, align 4
  %315 = icmp ne i32 %313, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %312
  %317 = load ptr, ptr %7, align 8
  %318 = call i32 @pg_mblen(ptr noundef %317)
  store i32 %318, ptr %17, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %17, align 4
  %322 = sext i32 %321 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %320, i64 %322, i1 false)
  %323 = load i32, ptr %17, align 4
  %324 = load ptr, ptr %11, align 8
  %325 = sext i32 %323 to i64
  %326 = getelementptr i8, ptr %324, i64 %325
  store ptr %326, ptr %11, align 8
  %327 = load i32, ptr %17, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr i8, ptr %328, i64 %329
  store ptr %330, ptr %7, align 8
  br label %312, !llvm.loop !7

331:                                              ; preds = %312
  %332 = load ptr, ptr %11, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i32
  %338 = shl i32 %337, 2
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.anon, ptr %339, i32 0, i32 0
  store i32 %338, ptr %340, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = call i64 @PointerGetDatum(ptr noundef %341)
  ret i64 %342
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_mul_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %7, i32 %8)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %9, align 4
  ret i1 %11
}

declare i32 @pg_database_encoding_max_length() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_add_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 %8)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %9, align 4
  ret i1 %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_mblen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @DatumGetInt32(i64 noundef %29)
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 2
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, -2
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b_e, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 18
  %68 = select i1 %67, i64 16, i64 0
  br label %69

69:                                               ; preds = %62, %61
  %70 = phi i64 [ 8, %61 ], [ %68, %62 ]
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi i64 [ 8, %53 ], [ %70, %69 ]
  %73 = add i64 2, %72
  %74 = sub i64 %73, 2
  br label %101

75:                                               ; preds = %41
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 1
  %88 = and i32 %87, 127
  %89 = sext i32 %88 to i64
  %90 = sub i64 %89, 1
  br label %99

91:                                               ; preds = %75
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 2
  %96 = and i32 %95, 1073741823
  %97 = sub i32 %96, 4
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %91, %82
  %100 = phi i64 [ %90, %82 ], [ %98, %91 ]
  br label %101

101:                                              ; preds = %99, %71
  %102 = phi i64 [ %74, %71 ], [ %100, %99 ]
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %101
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.varattrib_1b, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %141

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.varattrib_1b_e, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %137

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.varattrib_1b_e, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, -2
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %135

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.varattrib_1b_e, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 18
  %134 = select i1 %133, i64 16, i64 0
  br label %135

135:                                              ; preds = %128, %127
  %136 = phi i64 [ 8, %127 ], [ %134, %128 ]
  br label %137

137:                                              ; preds = %135, %119
  %138 = phi i64 [ 8, %119 ], [ %136, %135 ]
  %139 = add i64 2, %138
  %140 = sub i64 %139, 2
  br label %167

141:                                              ; preds = %107
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.varattrib_1b, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.varattrib_1b, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = ashr i32 %152, 1
  %154 = and i32 %153, 127
  %155 = sext i32 %154 to i64
  %156 = sub i64 %155, 1
  br label %165

157:                                              ; preds = %141
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.anon, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 2
  %162 = and i32 %161, 1073741823
  %163 = sub i32 %162, 4
  %164 = zext i32 %163 to i64
  br label %165

165:                                              ; preds = %157, %148
  %166 = phi i64 [ %156, %148 ], [ %164, %157 ]
  br label %167

167:                                              ; preds = %165, %137
  %168 = phi i64 [ %140, %137 ], [ %166, %165 ]
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %14, align 4
  %170 = load i32, ptr %14, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %172, %167
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.varattrib_1b, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.varattrib_1b, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  br label %188

184:                                              ; preds = %173
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.anon, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [0 x i8], ptr %186, i64 0, i64 0
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi ptr [ %183, %180 ], [ %187, %184 ]
  %190 = load i32, ptr %13, align 4
  %191 = call i32 @pg_mbstrlen_with_len(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %4, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = load i32, ptr %4, align 4
  store i32 %196, ptr %13, align 4
  br label %197

197:                                              ; preds = %195, %188
  %198 = load i32, ptr %14, align 4
  %199 = icmp sle i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %13, align 4
  store i32 %201, ptr %4, align 4
  br label %202

202:                                              ; preds = %200, %197
  %203 = call i32 @pg_database_encoding_max_length()
  %204 = load i32, ptr %4, align 4
  %205 = call zeroext i1 @pg_mul_s32_overflow(i32 noundef %203, i32 noundef %204, ptr noundef %15)
  %206 = zext i1 %205 to i32
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %229, label %211

211:                                              ; preds = %202
  %212 = load i32, ptr %15, align 4
  %213 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %212, i32 noundef 4, ptr noundef %15)
  %214 = zext i1 %213 to i32
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %15, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp ule i64 %221, 1073741823
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %219, %211, %202
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %232, label %235, label %238

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %238

235:                                              ; preds = %233, %231
  %236 = call i32 @errcode(i32 noundef 261)
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 288, ptr noundef @__func__.rpad)
  br label %238

238:                                              ; preds = %235, %233, %231
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %219
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = call ptr @palloc(i64 noundef %242)
  store ptr %243, ptr %6, align 8
  %244 = load i32, ptr %4, align 4
  %245 = load i32, ptr %13, align 4
  %246 = sub i32 %244, %245
  store i32 %246, ptr %12, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.varattrib_1b, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %257

253:                                              ; preds = %240
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.varattrib_1b, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [0 x i8], ptr %255, i64 0, i64 0
  br label %261

257:                                              ; preds = %240
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.anon, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [0 x i8], ptr %259, i64 0, i64 0
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi ptr [ %256, %253 ], [ %260, %257 ]
  store ptr %262, ptr %7, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.anon, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [0 x i8], ptr %264, i64 0, i64 0
  store ptr %265, ptr %11, align 8
  br label %266

266:                                              ; preds = %270, %261
  %267 = load i32, ptr %13, align 4
  %268 = add i32 %267, -1
  store i32 %268, ptr %13, align 4
  %269 = icmp ne i32 %267, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %266
  %271 = load ptr, ptr %7, align 8
  %272 = call i32 @pg_mblen(ptr noundef %271)
  store i32 %272, ptr %16, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %16, align 4
  %276 = sext i32 %275 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %274, i64 %276, i1 false)
  %277 = load i32, ptr %16, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr i8, ptr %278, i64 %279
  store ptr %280, ptr %11, align 8
  %281 = load i32, ptr %16, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr i8, ptr %282, i64 %283
  store ptr %284, ptr %7, align 8
  br label %266, !llvm.loop !8

285:                                              ; preds = %266
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.varattrib_1b, ptr %286, i32 0, i32 0
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.varattrib_1b, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [0 x i8], ptr %294, i64 0, i64 0
  br label %300

296:                                              ; preds = %285
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.anon, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [0 x i8], ptr %298, i64 0, i64 0
  br label %300

300:                                              ; preds = %296, %292
  %301 = phi ptr [ %295, %292 ], [ %299, %296 ]
  store ptr %301, ptr %9, align 8
  store ptr %301, ptr %8, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %302, i64 %304
  store ptr %305, ptr %10, align 8
  br label %306

306:                                              ; preds = %330, %300
  %307 = load i32, ptr %12, align 4
  %308 = add i32 %307, -1
  store i32 %308, ptr %12, align 4
  %309 = icmp ne i32 %307, 0
  br i1 %309, label %310, label %331

310:                                              ; preds = %306
  %311 = load ptr, ptr %8, align 8
  %312 = call i32 @pg_mblen(ptr noundef %311)
  store i32 %312, ptr %17, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %17, align 4
  %316 = sext i32 %315 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %314, i64 %316, i1 false)
  %317 = load i32, ptr %17, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr i8, ptr %318, i64 %319
  store ptr %320, ptr %11, align 8
  %321 = load i32, ptr %17, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = sext i32 %321 to i64
  %324 = getelementptr i8, ptr %322, i64 %323
  store ptr %324, ptr %8, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %310
  %329 = load ptr, ptr %9, align 8
  store ptr %329, ptr %8, align 8
  br label %330

330:                                              ; preds = %328, %310
  br label %306, !llvm.loop !9

331:                                              ; preds = %306
  %332 = load ptr, ptr %11, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i32
  %338 = shl i32 %337, 2
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.anon, ptr %339, i32 0, i32 0
  store i32 %338, ptr %340, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = call i64 @PointerGetDatum(ptr noundef %341)
  ret i64 %342
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 18
  %62 = select i1 %61, i64 16, i64 0
  br label %63

63:                                               ; preds = %56, %55
  %64 = phi i64 [ 8, %55 ], [ %62, %56 ]
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i64 [ 8, %47 ], [ %64, %63 ]
  %67 = add i64 2, %66
  %68 = sub i64 %67, 2
  br label %95

69:                                               ; preds = %34
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 2
  %90 = and i32 %89, 1073741823
  %91 = sub i32 %90, 4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %84, %76 ], [ %92, %85 ]
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi i64 [ %68, %65 ], [ %94, %93 ]
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b_e, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %143

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.varattrib_1b_e, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %141

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.varattrib_1b_e, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 18
  %140 = select i1 %139, i64 16, i64 0
  br label %141

141:                                              ; preds = %134, %133
  %142 = phi i64 [ 8, %133 ], [ %140, %134 ]
  br label %143

143:                                              ; preds = %141, %125
  %144 = phi i64 [ 8, %125 ], [ %142, %141 ]
  %145 = add i64 2, %144
  %146 = sub i64 %145, 2
  br label %173

147:                                              ; preds = %112
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 1
  %160 = and i32 %159, 127
  %161 = sext i32 %160 to i64
  %162 = sub i64 %161, 1
  br label %171

163:                                              ; preds = %147
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 2
  %168 = and i32 %167, 1073741823
  %169 = sub i32 %168, 4
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %163, %154
  %172 = phi i64 [ %162, %154 ], [ %170, %163 ]
  br label %173

173:                                              ; preds = %171, %143
  %174 = phi i64 [ %146, %143 ], [ %172, %171 ]
  %175 = trunc i64 %174 to i32
  %176 = call ptr @dotrim(ptr noundef %35, i32 noundef %97, ptr noundef %113, i32 noundef %175, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %176, ptr %5, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call i64 @PointerGetDatum(ptr noundef %177)
  ret i64 %178
}

; Function Attrs: nounwind uwtable
define internal ptr @dotrim(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %11, align 1
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %12, align 1
  %31 = load i32, ptr %8, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %327

33:                                               ; preds = %6
  %34 = load i32, ptr %10, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %327

36:                                               ; preds = %33
  %37 = call i32 @pg_database_encoding_max_length()
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %243

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call ptr @palloc(i64 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = call ptr @palloc(i64 noundef %46)
  store ptr %47, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %22, align 8
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %23, align 4
  br label %50

50:                                               ; preds = %53, %39
  %51 = load i32, ptr %23, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = call i32 @pg_mblen(ptr noundef %59)
  store i32 %60, ptr %24, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  %65 = load i32, ptr %18, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %24, align 4
  %68 = load ptr, ptr %22, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  store ptr %70, ptr %22, align 8
  %71 = load i32, ptr %24, align 4
  %72 = load i32, ptr %23, align 4
  %73 = sub i32 %72, %71
  store i32 %73, ptr %23, align 4
  br label %50, !llvm.loop !10

74:                                               ; preds = %50
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = call ptr @palloc(i64 noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  %82 = call ptr @palloc(i64 noundef %81)
  store ptr %82, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %83 = load ptr, ptr %9, align 8
  store ptr %83, ptr %22, align 8
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %23, align 4
  br label %85

85:                                               ; preds = %88, %74
  %86 = load i32, ptr %23, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = load ptr, ptr %22, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = call i32 @pg_mblen(ptr noundef %94)
  store i32 %95, ptr %24, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4
  %100 = load i32, ptr %19, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %19, align 4
  %102 = load i32, ptr %24, align 4
  %103 = load ptr, ptr %22, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  store ptr %105, ptr %22, align 8
  %106 = load i32, ptr %24, align 4
  %107 = load i32, ptr %23, align 4
  %108 = sub i32 %107, %106
  store i32 %108, ptr %23, align 4
  br label %85, !llvm.loop !11

109:                                              ; preds = %85
  store i32 0, ptr %20, align 4
  %110 = load i32, ptr %18, align 4
  store i32 %110, ptr %21, align 4
  %111 = load i8, ptr %11, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %174

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %161, %113
  %115 = load i32, ptr %21, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %173

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %25, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %26, align 4
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %153, %117
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %19, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %156

132:                                              ; preds = %128
  %133 = load i32, ptr %26, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %132
  %141 = load ptr, ptr %25, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %26, align 4
  %148 = sext i32 %147 to i64
  %149 = call i32 @memcmp(ptr noundef %141, ptr noundef %146, i64 noundef %148) #7
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  br label %156

152:                                              ; preds = %140, %132
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %13, align 4
  br label %128, !llvm.loop !12

156:                                              ; preds = %151, %128
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %19, align 4
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %173

161:                                              ; preds = %156
  %162 = load i32, ptr %26, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr i8, ptr %163, i64 %164
  store ptr %165, ptr %7, align 8
  %166 = load i32, ptr %26, align 4
  %167 = load i32, ptr %8, align 4
  %168 = sub i32 %167, %166
  store i32 %168, ptr %8, align 4
  %169 = load i32, ptr %20, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %20, align 4
  %171 = load i32, ptr %21, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %21, align 4
  br label %114, !llvm.loop !13

173:                                              ; preds = %160, %114
  br label %174

174:                                              ; preds = %173, %109
  %175 = load i8, ptr %12, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %238

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %231, %177
  %179 = load i32, ptr %21, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %237

181:                                              ; preds = %178
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %20, align 4
  %184 = load i32, ptr %21, align 4
  %185 = add i32 %183, %184
  %186 = sub i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr ptr, ptr %182, i64 %187
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %25, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %20, align 4
  %192 = load i32, ptr %21, align 4
  %193 = add i32 %191, %192
  %194 = sub i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr i32, ptr %190, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %26, align 4
  store i32 0, ptr %13, align 4
  br label %198

198:                                              ; preds = %223, %181
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %19, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %226

202:                                              ; preds = %198
  %203 = load i32, ptr %26, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %203, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %202
  %211 = load ptr, ptr %25, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %26, align 4
  %218 = sext i32 %217 to i64
  %219 = call i32 @memcmp(ptr noundef %211, ptr noundef %216, i64 noundef %218) #7
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %210
  br label %226

222:                                              ; preds = %210, %202
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %13, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %13, align 4
  br label %198, !llvm.loop !14

226:                                              ; preds = %221, %198
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %19, align 4
  %229 = icmp sge i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %237

231:                                              ; preds = %226
  %232 = load i32, ptr %26, align 4
  %233 = load i32, ptr %8, align 4
  %234 = sub i32 %233, %232
  store i32 %234, ptr %8, align 4
  %235 = load i32, ptr %21, align 4
  %236 = add i32 %235, -1
  store i32 %236, ptr %21, align 4
  br label %178, !llvm.loop !15

237:                                              ; preds = %230, %178
  br label %238

238:                                              ; preds = %237, %174
  %239 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %239)
  %240 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %240)
  %241 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %241)
  %242 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %242)
  br label %326

243:                                              ; preds = %36
  %244 = load i8, ptr %11, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %283

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %277, %246
  %248 = load i32, ptr %8, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %282

250:                                              ; preds = %247
  %251 = load ptr, ptr %7, align 8
  %252 = load i8, ptr %251, align 1
  store i8 %252, ptr %27, align 1
  store i32 0, ptr %13, align 4
  br label %253

253:                                              ; preds = %269, %250
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %10, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %272

257:                                              ; preds = %253
  %258 = load i8, ptr %27, align 1
  %259 = sext i8 %258 to i32
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %259, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  br label %272

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %13, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %13, align 4
  br label %253, !llvm.loop !16

272:                                              ; preds = %267, %253
  %273 = load i32, ptr %13, align 4
  %274 = load i32, ptr %10, align 4
  %275 = icmp sge i32 %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  br label %282

277:                                              ; preds = %272
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr i8, ptr %278, i32 1
  store ptr %279, ptr %7, align 8
  %280 = load i32, ptr %8, align 4
  %281 = add i32 %280, -1
  store i32 %281, ptr %8, align 4
  br label %247, !llvm.loop !17

282:                                              ; preds = %276, %247
  br label %283

283:                                              ; preds = %282, %243
  %284 = load i8, ptr %12, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %325

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %321, %286
  %288 = load i32, ptr %8, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %324

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %8, align 4
  %293 = sub i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr i8, ptr %291, i64 %294
  %296 = load i8, ptr %295, align 1
  store i8 %296, ptr %28, align 1
  store i32 0, ptr %13, align 4
  br label %297

297:                                              ; preds = %313, %290
  %298 = load i32, ptr %13, align 4
  %299 = load i32, ptr %10, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %316

301:                                              ; preds = %297
  %302 = load i8, ptr %28, align 1
  %303 = sext i8 %302 to i32
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %303, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %301
  br label %316

312:                                              ; preds = %301
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %13, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %13, align 4
  br label %297, !llvm.loop !18

316:                                              ; preds = %311, %297
  %317 = load i32, ptr %13, align 4
  %318 = load i32, ptr %10, align 4
  %319 = icmp sge i32 %317, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  br label %324

321:                                              ; preds = %316
  %322 = load i32, ptr %8, align 4
  %323 = add i32 %322, -1
  store i32 %323, ptr %8, align 4
  br label %287, !llvm.loop !19

324:                                              ; preds = %320, %287
  br label %325

325:                                              ; preds = %324, %283
  br label %326

326:                                              ; preds = %325, %238
  br label %327

327:                                              ; preds = %326, %33, %6
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %8, align 4
  %330 = call ptr @cstring_to_text_with_len(ptr noundef %328, i32 noundef %329)
  ret ptr %330
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btrim1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 18
  %54 = select i1 %53, i64 16, i64 0
  br label %55

55:                                               ; preds = %48, %47
  %56 = phi i64 [ 8, %47 ], [ %54, %48 ]
  br label %57

57:                                               ; preds = %55, %39
  %58 = phi i64 [ 8, %39 ], [ %56, %55 ]
  %59 = add i64 2, %58
  %60 = sub i64 %59, 2
  br label %87

61:                                               ; preds = %26
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 1073741823
  %83 = sub i32 %82, 4
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %77, %68
  %86 = phi i64 [ %76, %68 ], [ %84, %77 ]
  br label %87

87:                                               ; preds = %85, %57
  %88 = phi i64 [ %60, %57 ], [ %86, %85 ]
  %89 = trunc i64 %88 to i32
  %90 = call ptr @dotrim(ptr noundef %27, i32 noundef %89, ptr noundef @.str.2, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @byteatrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @dobyteatrim(ptr noundef %20, ptr noundef %21, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @dobyteatrim(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.varattrib_1b, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %54

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b_e, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, -2
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 18
  %47 = select i1 %46, i64 16, i64 0
  br label %48

48:                                               ; preds = %41, %40
  %49 = phi i64 [ 8, %40 ], [ %47, %41 ]
  br label %50

50:                                               ; preds = %48, %32
  %51 = phi i64 [ 8, %32 ], [ %49, %48 ]
  %52 = add i64 2, %51
  %53 = sub i64 %52, 2
  br label %80

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 1
  %67 = and i32 %66, 127
  %68 = sext i32 %67 to i64
  %69 = sub i64 %68, 1
  br label %78

70:                                               ; preds = %54
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 2
  %75 = and i32 %74, 1073741823
  %76 = sub i32 %75, 4
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %70, %61
  %79 = phi i64 [ %69, %61 ], [ %77, %70 ]
  br label %80

80:                                               ; preds = %78, %50
  %81 = phi i64 [ %53, %50 ], [ %79, %78 ]
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %116

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.varattrib_1b_e, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %112

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.varattrib_1b_e, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, -2
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.varattrib_1b_e, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 18
  %109 = select i1 %108, i64 16, i64 0
  br label %110

110:                                              ; preds = %103, %102
  %111 = phi i64 [ 8, %102 ], [ %109, %103 ]
  br label %112

112:                                              ; preds = %110, %94
  %113 = phi i64 [ 8, %94 ], [ %111, %110 ]
  %114 = add i64 2, %113
  %115 = sub i64 %114, 2
  br label %142

116:                                              ; preds = %80
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.varattrib_1b, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.varattrib_1b, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 1
  %129 = and i32 %128, 127
  %130 = sext i32 %129 to i64
  %131 = sub i64 %130, 1
  br label %140

132:                                              ; preds = %116
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 2
  %137 = and i32 %136, 1073741823
  %138 = sub i32 %137, 4
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %132, %123
  %141 = phi i64 [ %131, %123 ], [ %139, %132 ]
  br label %142

142:                                              ; preds = %140, %112
  %143 = phi i64 [ %115, %112 ], [ %141, %140 ]
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %18, align 4
  %145 = load i32, ptr %17, align 4
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %18, align 4
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147, %142
  %151 = load ptr, ptr %6, align 8
  store ptr %151, ptr %5, align 8
  br label %284

152:                                              ; preds = %147
  %153 = load i32, ptr %17, align 4
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.varattrib_1b, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %152
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.varattrib_1b, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [0 x i8], ptr %162, i64 0, i64 0
  br label %168

164:                                              ; preds = %152
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.anon, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [0 x i8], ptr %166, i64 0, i64 0
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi ptr [ %163, %160 ], [ %167, %164 ]
  store ptr %169, ptr %11, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -1
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.varattrib_1b, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %168
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.varattrib_1b, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [0 x i8], ptr %183, i64 0, i64 0
  br label %189

185:                                              ; preds = %168
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.anon, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [0 x i8], ptr %187, i64 0, i64 0
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi ptr [ %184, %181 ], [ %188, %185 ]
  store ptr %190, ptr %14, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -1
  store ptr %195, ptr %15, align 8
  %196 = load i8, ptr %8, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %231

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %225, %198
  %200 = load i32, ptr %16, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %230

202:                                              ; preds = %199
  %203 = load ptr, ptr %14, align 8
  store ptr %203, ptr %13, align 8
  br label %204

204:                                              ; preds = %217, %202
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = icmp ule ptr %205, %206
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = load ptr, ptr %11, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load ptr, ptr %13, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  br label %220

217:                                              ; preds = %208
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr i8, ptr %218, i32 1
  store ptr %219, ptr %13, align 8
  br label %204, !llvm.loop !20

220:                                              ; preds = %216, %204
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = icmp ugt ptr %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %230

225:                                              ; preds = %220
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr i8, ptr %226, i32 1
  store ptr %227, ptr %11, align 8
  %228 = load i32, ptr %16, align 4
  %229 = add i32 %228, -1
  store i32 %229, ptr %16, align 4
  br label %199, !llvm.loop !21

230:                                              ; preds = %224, %199
  br label %231

231:                                              ; preds = %230, %189
  %232 = load i8, ptr %9, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %267

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %261, %234
  %236 = load i32, ptr %16, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %266

238:                                              ; preds = %235
  %239 = load ptr, ptr %14, align 8
  store ptr %239, ptr %13, align 8
  br label %240

240:                                              ; preds = %253, %238
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = icmp ule ptr %241, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = load ptr, ptr %12, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = load ptr, ptr %13, align 8
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  br label %256

253:                                              ; preds = %244
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr i8, ptr %254, i32 1
  store ptr %255, ptr %13, align 8
  br label %240, !llvm.loop !22

256:                                              ; preds = %252, %240
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = icmp ugt ptr %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %266

261:                                              ; preds = %256
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr i8, ptr %262, i32 -1
  store ptr %263, ptr %12, align 8
  %264 = load i32, ptr %16, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %16, align 4
  br label %235, !llvm.loop !23

266:                                              ; preds = %260, %235
  br label %267

267:                                              ; preds = %266, %231
  %268 = load i32, ptr %16, align 4
  %269 = add i32 4, %268
  %270 = sext i32 %269 to i64
  %271 = call ptr @palloc(i64 noundef %270)
  store ptr %271, ptr %10, align 8
  %272 = load i32, ptr %16, align 4
  %273 = add i32 4, %272
  %274 = shl i32 %273, 2
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.anon, ptr %275, i32 0, i32 0
  store i32 %274, ptr %276, align 4
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.anon, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds [0 x i8], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %16, align 4
  %282 = sext i32 %281 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 1 %280, i64 %282, i1 false)
  %283 = load ptr, ptr %10, align 8
  store ptr %283, ptr %5, align 8
  br label %284

284:                                              ; preds = %267, %150
  %285 = load ptr, ptr %5, align 8
  ret ptr %285
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bytealtrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @dobyteatrim(ptr noundef %20, ptr noundef %21, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @byteartrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @dobyteatrim(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ltrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 18
  %62 = select i1 %61, i64 16, i64 0
  br label %63

63:                                               ; preds = %56, %55
  %64 = phi i64 [ 8, %55 ], [ %62, %56 ]
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i64 [ 8, %47 ], [ %64, %63 ]
  %67 = add i64 2, %66
  %68 = sub i64 %67, 2
  br label %95

69:                                               ; preds = %34
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 2
  %90 = and i32 %89, 1073741823
  %91 = sub i32 %90, 4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %84, %76 ], [ %92, %85 ]
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi i64 [ %68, %65 ], [ %94, %93 ]
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b_e, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %143

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.varattrib_1b_e, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %141

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.varattrib_1b_e, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 18
  %140 = select i1 %139, i64 16, i64 0
  br label %141

141:                                              ; preds = %134, %133
  %142 = phi i64 [ 8, %133 ], [ %140, %134 ]
  br label %143

143:                                              ; preds = %141, %125
  %144 = phi i64 [ 8, %125 ], [ %142, %141 ]
  %145 = add i64 2, %144
  %146 = sub i64 %145, 2
  br label %173

147:                                              ; preds = %112
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 1
  %160 = and i32 %159, 127
  %161 = sext i32 %160 to i64
  %162 = sub i64 %161, 1
  br label %171

163:                                              ; preds = %147
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 2
  %168 = and i32 %167, 1073741823
  %169 = sub i32 %168, 4
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %163, %154
  %172 = phi i64 [ %162, %154 ], [ %170, %163 ]
  br label %173

173:                                              ; preds = %171, %143
  %174 = phi i64 [ %146, %143 ], [ %172, %171 ]
  %175 = trunc i64 %174 to i32
  %176 = call ptr @dotrim(ptr noundef %35, i32 noundef %97, ptr noundef %113, i32 noundef %175, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %176, ptr %5, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call i64 @PointerGetDatum(ptr noundef %177)
  ret i64 %178
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ltrim1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 18
  %54 = select i1 %53, i64 16, i64 0
  br label %55

55:                                               ; preds = %48, %47
  %56 = phi i64 [ 8, %47 ], [ %54, %48 ]
  br label %57

57:                                               ; preds = %55, %39
  %58 = phi i64 [ 8, %39 ], [ %56, %55 ]
  %59 = add i64 2, %58
  %60 = sub i64 %59, 2
  br label %87

61:                                               ; preds = %26
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 1073741823
  %83 = sub i32 %82, 4
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %77, %68
  %86 = phi i64 [ %76, %68 ], [ %84, %77 ]
  br label %87

87:                                               ; preds = %85, %57
  %88 = phi i64 [ %60, %57 ], [ %86, %85 ]
  %89 = trunc i64 %88 to i32
  %90 = call ptr @dotrim(ptr noundef %27, i32 noundef %89, ptr noundef @.str.2, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rtrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 18
  %62 = select i1 %61, i64 16, i64 0
  br label %63

63:                                               ; preds = %56, %55
  %64 = phi i64 [ 8, %55 ], [ %62, %56 ]
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i64 [ 8, %47 ], [ %64, %63 ]
  %67 = add i64 2, %66
  %68 = sub i64 %67, 2
  br label %95

69:                                               ; preds = %34
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 2
  %90 = and i32 %89, 1073741823
  %91 = sub i32 %90, 4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %84, %76 ], [ %92, %85 ]
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi i64 [ %68, %65 ], [ %94, %93 ]
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b_e, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %143

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.varattrib_1b_e, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %141

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.varattrib_1b_e, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 18
  %140 = select i1 %139, i64 16, i64 0
  br label %141

141:                                              ; preds = %134, %133
  %142 = phi i64 [ 8, %133 ], [ %140, %134 ]
  br label %143

143:                                              ; preds = %141, %125
  %144 = phi i64 [ 8, %125 ], [ %142, %141 ]
  %145 = add i64 2, %144
  %146 = sub i64 %145, 2
  br label %173

147:                                              ; preds = %112
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 1
  %160 = and i32 %159, 127
  %161 = sext i32 %160 to i64
  %162 = sub i64 %161, 1
  br label %171

163:                                              ; preds = %147
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 2
  %168 = and i32 %167, 1073741823
  %169 = sub i32 %168, 4
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %163, %154
  %172 = phi i64 [ %162, %154 ], [ %170, %163 ]
  br label %173

173:                                              ; preds = %171, %143
  %174 = phi i64 [ %146, %143 ], [ %172, %171 ]
  %175 = trunc i64 %174 to i32
  %176 = call ptr @dotrim(ptr noundef %35, i32 noundef %97, ptr noundef %113, i32 noundef %175, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %176, ptr %5, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call i64 @PointerGetDatum(ptr noundef %177)
  ret i64 %178
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rtrim1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 18
  %54 = select i1 %53, i64 16, i64 0
  br label %55

55:                                               ; preds = %48, %47
  %56 = phi i64 [ 8, %47 ], [ %54, %48 ]
  br label %57

57:                                               ; preds = %55, %39
  %58 = phi i64 [ 8, %39 ], [ %56, %55 ]
  %59 = add i64 2, %58
  %60 = sub i64 %59, 2
  br label %87

61:                                               ; preds = %26
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 1073741823
  %83 = sub i32 %82, 4
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %77, %68
  %86 = phi i64 [ %76, %68 ], [ %84, %77 ]
  br label %87

87:                                               ; preds = %85, %57
  %88 = phi i64 [ %60, %57 ], [ %86, %85 ]
  %89 = trunc i64 %88 to i32
  %90 = call ptr @dotrim(ptr noundef %27, i32 noundef %89, ptr noundef @.str.2, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @translate(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum_packed(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 2
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = call ptr @pg_detoast_datum_packed(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %77

49:                                               ; preds = %1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %73

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, -2
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b_e, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 18
  %70 = select i1 %69, i64 16, i64 0
  br label %71

71:                                               ; preds = %64, %63
  %72 = phi i64 [ 8, %63 ], [ %70, %64 ]
  br label %73

73:                                               ; preds = %71, %55
  %74 = phi i64 [ 8, %55 ], [ %72, %71 ]
  %75 = add i64 2, %74
  %76 = sub i64 %75, 2
  br label %103

77:                                               ; preds = %1
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 1
  %90 = and i32 %89, 127
  %91 = sext i32 %90 to i64
  %92 = sub i64 %91, 1
  br label %101

93:                                               ; preds = %77
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 2
  %98 = and i32 %97, 1073741823
  %99 = sub i32 %98, 4
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %93, %84
  %102 = phi i64 [ %92, %84 ], [ %100, %93 ]
  br label %103

103:                                              ; preds = %101, %73
  %104 = phi i64 [ %76, %73 ], [ %102, %101 ]
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = call i64 @PointerGetDatum(ptr noundef %109)
  store i64 %110, ptr %2, align 8
  br label %440

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.varattrib_1b, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.varattrib_1b, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 0
  br label %126

122:                                              ; preds = %111
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi ptr [ %121, %118 ], [ %125, %122 ]
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.varattrib_1b, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %161

133:                                              ; preds = %126
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.varattrib_1b_e, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %157

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.varattrib_1b_e, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, -2
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %155

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.varattrib_1b_e, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 18
  %154 = select i1 %153, i64 16, i64 0
  br label %155

155:                                              ; preds = %148, %147
  %156 = phi i64 [ 8, %147 ], [ %154, %148 ]
  br label %157

157:                                              ; preds = %155, %139
  %158 = phi i64 [ 8, %139 ], [ %156, %155 ]
  %159 = add i64 2, %158
  %160 = sub i64 %159, 2
  br label %187

161:                                              ; preds = %126
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.varattrib_1b, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %177

168:                                              ; preds = %161
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.varattrib_1b, ptr %169, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = ashr i32 %172, 1
  %174 = and i32 %173, 127
  %175 = sext i32 %174 to i64
  %176 = sub i64 %175, 1
  br label %185

177:                                              ; preds = %161
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.anon, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = lshr i32 %180, 2
  %182 = and i32 %181, 1073741823
  %183 = sub i32 %182, 4
  %184 = zext i32 %183 to i64
  br label %185

185:                                              ; preds = %177, %168
  %186 = phi i64 [ %176, %168 ], [ %184, %177 ]
  br label %187

187:                                              ; preds = %185, %157
  %188 = phi i64 [ %160, %157 ], [ %186, %185 ]
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %14, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.varattrib_1b, ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %187
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.varattrib_1b, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [0 x i8], ptr %198, i64 0, i64 0
  br label %204

200:                                              ; preds = %187
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.anon, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [0 x i8], ptr %202, i64 0, i64 0
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi ptr [ %199, %196 ], [ %203, %200 ]
  store ptr %205, ptr %8, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.varattrib_1b, ptr %206, i32 0, i32 0
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %239

211:                                              ; preds = %204
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.varattrib_1b_e, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %235

218:                                              ; preds = %211
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.varattrib_1b_e, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, -2
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  br label %233

226:                                              ; preds = %218
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.varattrib_1b_e, ptr %227, i32 0, i32 1
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 18
  %232 = select i1 %231, i64 16, i64 0
  br label %233

233:                                              ; preds = %226, %225
  %234 = phi i64 [ 8, %225 ], [ %232, %226 ]
  br label %235

235:                                              ; preds = %233, %217
  %236 = phi i64 [ 8, %217 ], [ %234, %233 ]
  %237 = add i64 2, %236
  %238 = sub i64 %237, 2
  br label %265

239:                                              ; preds = %204
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.varattrib_1b, ptr %240, i32 0, i32 0
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %255

246:                                              ; preds = %239
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.varattrib_1b, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = ashr i32 %250, 1
  %252 = and i32 %251, 127
  %253 = sext i32 %252 to i64
  %254 = sub i64 %253, 1
  br label %263

255:                                              ; preds = %239
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.anon, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = lshr i32 %258, 2
  %260 = and i32 %259, 1073741823
  %261 = sub i32 %260, 4
  %262 = zext i32 %261 to i64
  br label %263

263:                                              ; preds = %255, %246
  %264 = phi i64 [ %254, %246 ], [ %262, %255 ]
  br label %265

265:                                              ; preds = %263, %235
  %266 = phi i64 [ %238, %235 ], [ %264, %263 ]
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %15, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.varattrib_1b, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %278

274:                                              ; preds = %265
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.varattrib_1b, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [0 x i8], ptr %276, i64 0, i64 0
  br label %282

278:                                              ; preds = %265
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.anon, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [0 x i8], ptr %280, i64 0, i64 0
  br label %282

282:                                              ; preds = %278, %274
  %283 = phi ptr [ %277, %274 ], [ %281, %278 ]
  store ptr %283, ptr %9, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr i8, ptr %284, i64 %286
  store ptr %287, ptr %10, align 8
  %288 = call i32 @pg_database_encoding_max_length()
  %289 = load i32, ptr %13, align 4
  %290 = call zeroext i1 @pg_mul_s32_overflow(i32 noundef %288, i32 noundef %289, ptr noundef %18)
  %291 = zext i1 %290 to i32
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %314, label %296

296:                                              ; preds = %282
  %297 = load i32, ptr %18, align 4
  %298 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %297, i32 noundef 4, ptr noundef %18)
  %299 = zext i1 %298 to i32
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %314, label %304

304:                                              ; preds = %296
  %305 = load i32, ptr %18, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp ule i64 %306, 1073741823
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = icmp ne i32 %309, 0
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %325

314:                                              ; preds = %304, %296, %282
  br label %315

315:                                              ; preds = %314
  br i1 true, label %316, label %318

316:                                              ; preds = %315
  %317 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %317, label %320, label %323

318:                                              ; preds = %315
  %319 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %319, label %320, label %323

320:                                              ; preds = %318, %316
  %321 = call i32 @errcode(i32 noundef 261)
  %322 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 839, ptr noundef @__func__.translate)
  br label %323

323:                                              ; preds = %320, %318, %316
  unreachable

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324, %304
  %326 = load i32, ptr %18, align 4
  %327 = sext i32 %326 to i64
  %328 = call ptr @palloc(i64 noundef %327)
  store ptr %328, ptr %7, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.anon, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds [0 x i8], ptr %330, i64 0, i64 0
  store ptr %331, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %332

332:                                              ; preds = %424, %325
  %333 = load i32, ptr %13, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %432

335:                                              ; preds = %332
  %336 = load ptr, ptr %11, align 8
  %337 = call i32 @pg_mblen(ptr noundef %336)
  store i32 %337, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 4
  br label %338

338:                                              ; preds = %365, %335
  %339 = load i32, ptr %17, align 4
  %340 = load i32, ptr %14, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %369

342:                                              ; preds = %338
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr i8, ptr %343, i64 %345
  %347 = call i32 @pg_mblen(ptr noundef %346)
  store i32 %347, ptr %19, align 4
  %348 = load i32, ptr %19, align 4
  %349 = load i32, ptr %20, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %362

351:                                              ; preds = %342
  %352 = load ptr, ptr %11, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr i8, ptr %353, i64 %355
  %357 = load i32, ptr %19, align 4
  %358 = sext i32 %357 to i64
  %359 = call i32 @memcmp(ptr noundef %352, ptr noundef %356, i64 noundef %358) #7
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %351
  br label %369

362:                                              ; preds = %351, %342
  %363 = load i32, ptr %21, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %21, align 4
  br label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %19, align 4
  %367 = load i32, ptr %17, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %17, align 4
  br label %338, !llvm.loop !24

369:                                              ; preds = %361, %338
  %370 = load i32, ptr %17, align 4
  %371 = load i32, ptr %14, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %412

373:                                              ; preds = %369
  %374 = load ptr, ptr %9, align 8
  store ptr %374, ptr %22, align 8
  store i32 0, ptr %17, align 4
  br label %375

375:                                              ; preds = %390, %373
  %376 = load i32, ptr %17, align 4
  %377 = load i32, ptr %21, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %393

379:                                              ; preds = %375
  %380 = load ptr, ptr %22, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = icmp uge ptr %380, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  br label %393

384:                                              ; preds = %379
  %385 = load ptr, ptr %22, align 8
  %386 = call i32 @pg_mblen(ptr noundef %385)
  %387 = load ptr, ptr %22, align 8
  %388 = sext i32 %386 to i64
  %389 = getelementptr i8, ptr %387, i64 %388
  store ptr %389, ptr %22, align 8
  br label %390

390:                                              ; preds = %384
  %391 = load i32, ptr %17, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %17, align 4
  br label %375, !llvm.loop !25

393:                                              ; preds = %383, %375
  %394 = load ptr, ptr %22, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = icmp ult ptr %394, %395
  br i1 %396, label %397, label %411

397:                                              ; preds = %393
  %398 = load ptr, ptr %22, align 8
  %399 = call i32 @pg_mblen(ptr noundef %398)
  store i32 %399, ptr %19, align 4
  %400 = load ptr, ptr %12, align 8
  %401 = load ptr, ptr %22, align 8
  %402 = load i32, ptr %19, align 4
  %403 = sext i32 %402 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %401, i64 %403, i1 false)
  %404 = load i32, ptr %19, align 4
  %405 = load ptr, ptr %12, align 8
  %406 = sext i32 %404 to i64
  %407 = getelementptr i8, ptr %405, i64 %406
  store ptr %407, ptr %12, align 8
  %408 = load i32, ptr %19, align 4
  %409 = load i32, ptr %16, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %16, align 4
  br label %411

411:                                              ; preds = %397, %393
  br label %424

412:                                              ; preds = %369
  %413 = load ptr, ptr %12, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr %20, align 4
  %416 = sext i32 %415 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %414, i64 %416, i1 false)
  %417 = load i32, ptr %20, align 4
  %418 = load ptr, ptr %12, align 8
  %419 = sext i32 %417 to i64
  %420 = getelementptr i8, ptr %418, i64 %419
  store ptr %420, ptr %12, align 8
  %421 = load i32, ptr %20, align 4
  %422 = load i32, ptr %16, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %16, align 4
  br label %424

424:                                              ; preds = %412, %411
  %425 = load i32, ptr %20, align 4
  %426 = load ptr, ptr %11, align 8
  %427 = sext i32 %425 to i64
  %428 = getelementptr i8, ptr %426, i64 %427
  store ptr %428, ptr %11, align 8
  %429 = load i32, ptr %20, align 4
  %430 = load i32, ptr %13, align 4
  %431 = sub i32 %430, %429
  store i32 %431, ptr %13, align 4
  br label %332, !llvm.loop !26

432:                                              ; preds = %332
  %433 = load i32, ptr %16, align 4
  %434 = add i32 %433, 4
  %435 = shl i32 %434, 2
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct.anon, ptr %436, i32 0, i32 0
  store i32 %435, ptr %437, align 4
  %438 = load ptr, ptr %7, align 8
  %439 = call i64 @PointerGetDatum(ptr noundef %438)
  store i64 %439, ptr %2, align 8
  br label %440

440:                                              ; preds = %432, %108
  %441 = load i64, ptr %2, align 8
  ret i64 %441
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @ascii(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = call i32 @GetDatabaseEncoding()
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %51

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b_e, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %47

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.varattrib_1b_e, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, -2
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.varattrib_1b_e, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 18
  %44 = select i1 %43, i64 16, i64 0
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i64 [ 8, %37 ], [ %44, %38 ]
  br label %47

47:                                               ; preds = %45, %29
  %48 = phi i64 [ 8, %29 ], [ %46, %45 ]
  %49 = add i64 2, %48
  %50 = sub i64 %49, 2
  br label %77

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.varattrib_1b, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.varattrib_1b, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 1
  %64 = and i32 %63, 127
  %65 = sext i32 %64 to i64
  %66 = sub i64 %65, 1
  br label %75

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 2
  %72 = and i32 %71, 1073741823
  %73 = sub i32 %72, 4
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %67, %58
  %76 = phi i64 [ %66, %58 ], [ %74, %67 ]
  br label %77

77:                                               ; preds = %75, %47
  %78 = phi i64 [ %50, %47 ], [ %76, %75 ]
  %79 = icmp ule i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %81, ptr %2, align 8
  br label %179

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.varattrib_1b, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  br label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [0 x i8], ptr %95, i64 0, i64 0
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi ptr [ %92, %89 ], [ %96, %93 ]
  store ptr %98, ptr %6, align 8
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %154

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i32 %104, 127
  br i1 %105, label %106, label %154

106:                                              ; preds = %101
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sge i32 %109, 240
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 7
  store i32 %115, ptr %7, align 4
  store i32 3, ptr %8, align 4
  br label %132

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sge i32 %119, 224
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 15
  store i32 %125, ptr %7, align 4
  store i32 2, ptr %8, align 4
  br label %131

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 31
  store i32 %130, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %131

131:                                              ; preds = %126, %121
  br label %132

132:                                              ; preds = %131, %111
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %148, %132
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %8, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %133
  %138 = load i32, ptr %7, align 4
  %139 = shl i32 %138, 6
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 63
  %147 = add i32 %139, %146
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %133, !llvm.loop !27

151:                                              ; preds = %133
  %152 = load i32, ptr %7, align 4
  %153 = call i64 @Int32GetDatum(i32 noundef %152)
  store i64 %153, ptr %2, align 8
  br label %179

154:                                              ; preds = %101, %97
  %155 = load i32, ptr %5, align 4
  %156 = call i32 @pg_encoding_max_length(i32 noundef %155)
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp sgt i32 %161, 127
  br i1 %162, label %163, label %174

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %166, label %169, label %172

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %172

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 261)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 976, ptr noundef @__func__.ascii)
  br label %172

172:                                              ; preds = %169, %167, %165
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %158, %154
  %175 = load ptr, ptr %6, align 8
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = call i64 @Int32GetDatum(i32 noundef %177)
  store i64 %178, ptr %2, align 8
  br label %179

179:                                              ; preds = %174, %151, %80
  %180 = load i64, ptr %2, align 8
  ret i64 %180
}

declare i32 @GetDatabaseEncoding() #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i32 @pg_encoding_max_length(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @chr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetInt32(i64 noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = call i32 @GetDatabaseEncoding()
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 50856066)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__func__.chr)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %45

30:                                               ; preds = %1
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 261)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1024, ptr noundef @__func__.chr)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %176

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = icmp ugt i32 %50, 127
  br i1 %51, label %52, label %176

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = icmp ugt i32 %53, 1114111
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 261)
  %63 = load i32, ptr %4, align 4
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1043, ptr noundef @__func__.chr)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %52
  %68 = load i32, ptr %4, align 4
  %69 = icmp ugt i32 %68, 65535
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 4, ptr %7, align 4
  br label %77

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = icmp ugt i32 %72, 2047
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 3, ptr %7, align 4
  br label %76

75:                                               ; preds = %71
  store i32 2, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %70
  %78 = load i32, ptr %7, align 4
  %79 = add i32 4, %78
  %80 = sext i32 %79 to i64
  %81 = call ptr @palloc(i64 noundef %80)
  store ptr %81, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = add i32 4, %82
  %84 = shl i32 %83, 2
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  store ptr %89, ptr %8, align 8
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %106

92:                                               ; preds = %77
  %93 = load i32, ptr %4, align 4
  %94 = lshr i32 %93, 6
  %95 = and i32 %94, 31
  %96 = or i32 192, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr i8, ptr %98, i64 0
  store i8 %97, ptr %99, align 1
  %100 = load i32, ptr %4, align 4
  %101 = and i32 %100, 63
  %102 = or i32 128, %101
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr i8, ptr %104, i64 1
  store i8 %103, ptr %105, align 1
  br label %159

106:                                              ; preds = %77
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = lshr i32 %110, 12
  %112 = and i32 %111, 15
  %113 = or i32 224, %112
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr i8, ptr %115, i64 0
  store i8 %114, ptr %116, align 1
  %117 = load i32, ptr %4, align 4
  %118 = lshr i32 %117, 6
  %119 = and i32 %118, 63
  %120 = or i32 128, %119
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr i8, ptr %122, i64 1
  store i8 %121, ptr %123, align 1
  %124 = load i32, ptr %4, align 4
  %125 = and i32 %124, 63
  %126 = or i32 128, %125
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr i8, ptr %128, i64 2
  store i8 %127, ptr %129, align 1
  br label %158

130:                                              ; preds = %106
  %131 = load i32, ptr %4, align 4
  %132 = lshr i32 %131, 18
  %133 = and i32 %132, 7
  %134 = or i32 240, %133
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr i8, ptr %136, i64 0
  store i8 %135, ptr %137, align 1
  %138 = load i32, ptr %4, align 4
  %139 = lshr i32 %138, 12
  %140 = and i32 %139, 63
  %141 = or i32 128, %140
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr i8, ptr %143, i64 1
  store i8 %142, ptr %144, align 1
  %145 = load i32, ptr %4, align 4
  %146 = lshr i32 %145, 6
  %147 = and i32 %146, 63
  %148 = or i32 128, %147
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr i8, ptr %150, i64 2
  store i8 %149, ptr %151, align 1
  %152 = load i32, ptr %4, align 4
  %153 = and i32 %152, 63
  %154 = or i32 128, %153
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr i8, ptr %156, i64 3
  store i8 %155, ptr %157, align 1
  br label %158

158:                                              ; preds = %130, %109
  br label %159

159:                                              ; preds = %158, %92
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call zeroext i1 @pg_utf8_islegal(ptr noundef %160, i32 noundef %161)
  br i1 %162, label %175, label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %166, label %169, label %173

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %173

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 261)
  %171 = load i32, ptr %4, align 4
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %171)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1084, ptr noundef @__func__.chr)
  br label %173

173:                                              ; preds = %169, %167, %165
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %159
  br label %213

176:                                              ; preds = %49, %45
  %177 = load i32, ptr %6, align 4
  %178 = call i32 @pg_encoding_max_length(i32 noundef %177)
  %179 = icmp sgt i32 %178, 1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %9, align 1
  %181 = load i8, ptr %9, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load i32, ptr %4, align 4
  %185 = icmp ugt i32 %184, 127
  br i1 %185, label %192, label %186

186:                                              ; preds = %183, %176
  %187 = load i8, ptr %9, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %204, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %4, align 4
  %191 = icmp ugt i32 %190, 255
  br i1 %191, label %192, label %204

192:                                              ; preds = %189, %183
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %195, label %198, label %202

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %202

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 261)
  %200 = load i32, ptr %4, align 4
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %200)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1096, ptr noundef @__func__.chr)
  br label %202

202:                                              ; preds = %198, %196, %194
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %189, %186
  %205 = call ptr @palloc(i64 noundef 5)
  store ptr %205, ptr %5, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.anon, ptr %206, i32 0, i32 0
  store i32 20, ptr %207, align 4
  %208 = load i32, ptr %4, align 4
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.anon, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds [0 x i8], ptr %211, i64 0, i64 0
  store i8 %209, ptr %212, align 4
  br label %213

213:                                              ; preds = %204, %175
  %214 = load ptr, ptr %5, align 8
  %215 = call i64 @PointerGetDatum(ptr noundef %214)
  ret i64 %215
}

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @repeat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetInt32(i64 noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 18
  %54 = select i1 %53, i64 16, i64 0
  br label %55

55:                                               ; preds = %48, %47
  %56 = phi i64 [ 8, %47 ], [ %54, %48 ]
  br label %57

57:                                               ; preds = %55, %39
  %58 = phi i64 [ 8, %39 ], [ %56, %55 ]
  %59 = add i64 2, %58
  %60 = sub i64 %59, 2
  br label %87

61:                                               ; preds = %27
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 1073741823
  %83 = sub i32 %82, 4
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %77, %68
  %86 = phi i64 [ %76, %68 ], [ %84, %77 ]
  br label %87

87:                                               ; preds = %85, %57
  %88 = phi i64 [ %60, %57 ], [ %86, %85 ]
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %6, align 4
  %92 = call zeroext i1 @pg_mul_s32_overflow(i32 noundef %90, i32 noundef %91, ptr noundef %7)
  %93 = zext i1 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %7, align 4
  %100 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %99, i32 noundef 4, ptr noundef %7)
  %101 = zext i1 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp ule i64 %108, 1073741823
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %106, %98, %87
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 261)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1142, ptr noundef @__func__.repeat)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %106
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = call ptr @palloc(i64 noundef %129)
  store ptr %130, ptr %5, align 8
  %131 = load i32, ptr %7, align 4
  %132 = shl i32 %131, 2
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [0 x i8], ptr %136, i64 0, i64 0
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.varattrib_1b, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %127
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.varattrib_1b, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [0 x i8], ptr %146, i64 0, i64 0
  br label %152

148:                                              ; preds = %127
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [0 x i8], ptr %150, i64 0, i64 0
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi ptr [ %147, %144 ], [ %151, %148 ]
  store ptr %153, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %154

154:                                              ; preds = %176, %152
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %162, i1 false)
  %163 = load i32, ptr %6, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  store ptr %166, ptr %9, align 8
  br label %167

167:                                              ; preds = %158
  %168 = load volatile i32, ptr @InterruptPending, align 4
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  call void @ProcessInterrupts()
  br label %174

174:                                              ; preds = %173, %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %8, align 4
  br label %154, !llvm.loop !28

179:                                              ; preds = %154
  %180 = load ptr, ptr %5, align 8
  %181 = call i64 @PointerGetDatum(ptr noundef %180)
  ret i64 %181
}

declare void @ProcessInterrupts() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
