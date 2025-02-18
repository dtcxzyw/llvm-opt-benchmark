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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, -2
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
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
  %64 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = and i32 %74, 127
  %76 = sext i32 %75 to i64
  %77 = sub i64 %76, 1
  br label %86

78:                                               ; preds = %62
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
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
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @cstring_to_text(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @upper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, -2
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
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
  %64 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = and i32 %74, 127
  %76 = sext i32 %75 to i64
  %77 = sub i64 %76, 1
  br label %86

78:                                               ; preds = %62
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
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
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %98
}

declare ptr @str_toupper(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @initcap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, -2
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
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
  %64 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = and i32 %74, 127
  %76 = sext i32 %75 to i64
  %77 = sub i64 %76, 1
  br label %86

78:                                               ; preds = %62
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
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
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %98
}

declare ptr @str_initcap(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @casefold(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, -2
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
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
  %64 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = and i32 %74, 127
  %76 = sext i32 %75 to i64
  %77 = sub i64 %76, 1
  br label %86

78:                                               ; preds = %62
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
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
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @str_casefold(ptr noundef %28, i64 noundef %89, i32 noundef %92)
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @cstring_to_text(ptr noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %98
}

declare ptr @str_casefold(ptr noundef, i64 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @DatumGetInt32(i64 noundef %29)
  store i32 %30, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 2
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, -2
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %63, i32 0, i32 1
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
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 1
  %88 = and i32 %87, 127
  %89 = sext i32 %88 to i64
  %90 = sub i64 %89, 1
  br label %99

91:                                               ; preds = %75
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
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
  %109 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %141

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %137

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, -2
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %135

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %129, i32 0, i32 1
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
  %143 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = ashr i32 %152, 1
  %154 = and i32 %153, 127
  %155 = sext i32 %154 to i64
  %156 = sub i64 %155, 1
  br label %165

157:                                              ; preds = %141
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 0
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
  %175 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  br label %188

184:                                              ; preds = %173
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 1
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
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %232, label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %15, align 4
  %214 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %213, i32 noundef 4, ptr noundef %15)
  %215 = zext i1 %214 to i32
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %212
  %222 = load i32, ptr %15, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp ule i64 %223, 1073741823
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %221, %212, %202
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %235, label %238, label %241

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %241

238:                                              ; preds = %236, %234
  %239 = call i32 @errcode(i32 noundef 261)
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 206, ptr noundef @__func__.lpad)
  br label %241

241:                                              ; preds = %238, %236, %234
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %221
  %245 = load i32, ptr %15, align 4
  %246 = sext i32 %245 to i64
  %247 = call ptr @palloc(i64 noundef %246)
  store ptr %247, ptr %6, align 8
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %13, align 4
  %250 = sub i32 %248, %249
  store i32 %250, ptr %12, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %244
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [0 x i8], ptr %259, i64 0, i64 0
  br label %265

261:                                              ; preds = %244
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [0 x i8], ptr %263, i64 0, i64 0
  br label %265

265:                                              ; preds = %261, %257
  %266 = phi ptr [ %260, %257 ], [ %264, %261 ]
  store ptr %266, ptr %9, align 8
  store ptr %266, ptr %8, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %10, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds [0 x i8], ptr %272, i64 0, i64 0
  store ptr %273, ptr %11, align 8
  br label %274

274:                                              ; preds = %298, %265
  %275 = load i32, ptr %12, align 4
  %276 = add i32 %275, -1
  store i32 %276, ptr %12, align 4
  %277 = icmp ne i32 %275, 0
  br i1 %277, label %278, label %299

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %279 = load ptr, ptr %8, align 8
  %280 = call i32 @pg_mblen(ptr noundef %279)
  store i32 %280, ptr %16, align 4
  %281 = load ptr, ptr %11, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %16, align 4
  %284 = sext i32 %283 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %282, i64 %284, i1 false)
  %285 = load i32, ptr %16, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store ptr %288, ptr %11, align 8
  %289 = load i32, ptr %16, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  store ptr %292, ptr %8, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %278
  %297 = load ptr, ptr %9, align 8
  store ptr %297, ptr %8, align 8
  br label %298

298:                                              ; preds = %296, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %274, !llvm.loop !4

299:                                              ; preds = %274
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %300, i32 0, i32 0
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds [0 x i8], ptr %308, i64 0, i64 0
  br label %314

310:                                              ; preds = %299
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct.anon, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [0 x i8], ptr %312, i64 0, i64 0
  br label %314

314:                                              ; preds = %310, %306
  %315 = phi ptr [ %309, %306 ], [ %313, %310 ]
  store ptr %315, ptr %7, align 8
  br label %316

316:                                              ; preds = %320, %314
  %317 = load i32, ptr %13, align 4
  %318 = add i32 %317, -1
  store i32 %318, ptr %13, align 4
  %319 = icmp ne i32 %317, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %321 = load ptr, ptr %7, align 8
  %322 = call i32 @pg_mblen(ptr noundef %321)
  store i32 %322, ptr %17, align 4
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %17, align 4
  %326 = sext i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %324, i64 %326, i1 false)
  %327 = load i32, ptr %17, align 4
  %328 = load ptr, ptr %11, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  store ptr %330, ptr %11, align 8
  %331 = load i32, ptr %17, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %316, !llvm.loop !6

335:                                              ; preds = %316
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = trunc i64 %340 to i32
  %342 = shl i32 %341, 2
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.anon, ptr %343, i32 0, i32 0
  store i32 %342, ptr %344, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = call i64 @PointerGetDatum(ptr noundef %345)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %346
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_mul_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

declare i32 @pg_database_encoding_max_length() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_add_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare i32 @pg_mblen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @DatumGetInt32(i64 noundef %29)
  store i32 %30, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 2
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, -2
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %63, i32 0, i32 1
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
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 1
  %88 = and i32 %87, 127
  %89 = sext i32 %88 to i64
  %90 = sub i64 %89, 1
  br label %99

91:                                               ; preds = %75
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
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
  %109 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %141

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %137

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, -2
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %135

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %129, i32 0, i32 1
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
  %143 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = ashr i32 %152, 1
  %154 = and i32 %153, 127
  %155 = sext i32 %154 to i64
  %156 = sub i64 %155, 1
  br label %165

157:                                              ; preds = %141
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 0
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
  %175 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  br label %188

184:                                              ; preds = %173
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 1
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
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %232, label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %15, align 4
  %214 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %213, i32 noundef 4, ptr noundef %15)
  %215 = zext i1 %214 to i32
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %212
  %222 = load i32, ptr %15, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp ule i64 %223, 1073741823
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %221, %212, %202
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %235, label %238, label %241

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %241

238:                                              ; preds = %236, %234
  %239 = call i32 @errcode(i32 noundef 261)
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 304, ptr noundef @__func__.rpad)
  br label %241

241:                                              ; preds = %238, %236, %234
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %221
  %245 = load i32, ptr %15, align 4
  %246 = sext i32 %245 to i64
  %247 = call ptr @palloc(i64 noundef %246)
  store ptr %247, ptr %6, align 8
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %13, align 4
  %250 = sub i32 %248, %249
  store i32 %250, ptr %12, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %244
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [0 x i8], ptr %259, i64 0, i64 0
  br label %265

261:                                              ; preds = %244
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [0 x i8], ptr %263, i64 0, i64 0
  br label %265

265:                                              ; preds = %261, %257
  %266 = phi ptr [ %260, %257 ], [ %264, %261 ]
  store ptr %266, ptr %7, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.anon, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds [0 x i8], ptr %268, i64 0, i64 0
  store ptr %269, ptr %11, align 8
  br label %270

270:                                              ; preds = %274, %265
  %271 = load i32, ptr %13, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %13, align 4
  %273 = icmp ne i32 %271, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 @pg_mblen(ptr noundef %275)
  store i32 %276, ptr %16, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %16, align 4
  %280 = sext i32 %279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %278, i64 %280, i1 false)
  %281 = load i32, ptr %16, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  store ptr %284, ptr %11, align 8
  %285 = load i32, ptr %16, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store ptr %288, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %270, !llvm.loop !7

289:                                              ; preds = %270
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %290, i32 0, i32 0
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [0 x i8], ptr %298, i64 0, i64 0
  br label %304

300:                                              ; preds = %289
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds nuw %struct.anon, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds [0 x i8], ptr %302, i64 0, i64 0
  br label %304

304:                                              ; preds = %300, %296
  %305 = phi ptr [ %299, %296 ], [ %303, %300 ]
  store ptr %305, ptr %9, align 8
  store ptr %305, ptr %8, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  store ptr %309, ptr %10, align 8
  br label %310

310:                                              ; preds = %334, %304
  %311 = load i32, ptr %12, align 4
  %312 = add i32 %311, -1
  store i32 %312, ptr %12, align 4
  %313 = icmp ne i32 %311, 0
  br i1 %313, label %314, label %335

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %315 = load ptr, ptr %8, align 8
  %316 = call i32 @pg_mblen(ptr noundef %315)
  store i32 %316, ptr %17, align 4
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %17, align 4
  %320 = sext i32 %319 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %318, i64 %320, i1 false)
  %321 = load i32, ptr %17, align 4
  %322 = load ptr, ptr %11, align 8
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  store ptr %324, ptr %11, align 8
  %325 = load i32, ptr %17, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  store ptr %328, ptr %8, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %314
  %333 = load ptr, ptr %9, align 8
  store ptr %333, ptr %8, align 8
  br label %334

334:                                              ; preds = %332, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %310, !llvm.loop !8

335:                                              ; preds = %310
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = trunc i64 %340 to i32
  %342 = shl i32 %341, 2
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.anon, ptr %343, i32 0, i32 0
  store i32 %342, ptr %344, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = call i64 @PointerGetDatum(ptr noundef %345)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %346
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
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
  %71 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
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
  %99 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %143

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %141

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %135, i32 0, i32 1
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
  %149 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 1
  %160 = and i32 %159, 127
  %161 = sext i32 %160 to i64
  %162 = sub i64 %161, 1
  br label %171

163:                                              ; preds = %147
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %11, align 1
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %32 = load i32, ptr %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %334

34:                                               ; preds = %6
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %334

37:                                               ; preds = %34
  %38 = call i32 @pg_database_encoding_max_length()
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %244

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = call ptr @palloc(i64 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = call ptr @palloc(i64 noundef %47)
  store ptr %48, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %22, align 8
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %23, align 4
  br label %51

51:                                               ; preds = %54, %40
  %52 = load i32, ptr %23, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = call i32 @pg_mblen(ptr noundef %60)
  store i32 %61, ptr %24, align 4
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  %66 = load i32, ptr %18, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %18, align 4
  %68 = load i32, ptr %24, align 4
  %69 = load ptr, ptr %22, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %22, align 8
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %23, align 4
  %74 = sub i32 %73, %72
  store i32 %74, ptr %23, align 4
  br label %51, !llvm.loop !9

75:                                               ; preds = %51
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = call ptr @palloc(i64 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 4
  %83 = call ptr @palloc(i64 noundef %82)
  store ptr %83, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %22, align 8
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %23, align 4
  br label %86

86:                                               ; preds = %89, %75
  %87 = load i32, ptr %23, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %90, ptr %94, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = call i32 @pg_mblen(ptr noundef %95)
  store i32 %96, ptr %24, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4
  %101 = load i32, ptr %19, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %19, align 4
  %103 = load i32, ptr %24, align 4
  %104 = load ptr, ptr %22, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %22, align 8
  %107 = load i32, ptr %24, align 4
  %108 = load i32, ptr %23, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %23, align 4
  br label %86, !llvm.loop !10

110:                                              ; preds = %86
  store i32 0, ptr %20, align 4
  %111 = load i32, ptr %18, align 4
  store i32 %111, ptr %21, align 4
  %112 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %175

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %162, %114
  %116 = load i32, ptr %21, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %174

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %20, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %25, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %26, align 4
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %154, %118
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %19, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %157

133:                                              ; preds = %129
  %134 = load i32, ptr %26, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %133
  %142 = load ptr, ptr %25, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %26, align 4
  %149 = sext i32 %148 to i64
  %150 = call i32 @memcmp(ptr noundef %142, ptr noundef %147, i64 noundef %149) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  br label %157

153:                                              ; preds = %141, %133
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %13, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %13, align 4
  br label %129, !llvm.loop !13

157:                                              ; preds = %152, %129
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %19, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %174

162:                                              ; preds = %157
  %163 = load i32, ptr %26, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %7, align 8
  %167 = load i32, ptr %26, align 4
  %168 = load i32, ptr %8, align 4
  %169 = sub i32 %168, %167
  store i32 %169, ptr %8, align 4
  %170 = load i32, ptr %20, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %20, align 4
  %172 = load i32, ptr %21, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %21, align 4
  br label %115, !llvm.loop !14

174:                                              ; preds = %161, %115
  br label %175

175:                                              ; preds = %174, %110
  %176 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %239

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %232, %178
  %180 = load i32, ptr %21, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %238

182:                                              ; preds = %179
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %20, align 4
  %185 = load i32, ptr %21, align 4
  %186 = add i32 %184, %185
  %187 = sub i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %183, i64 %188
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %25, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %21, align 4
  %194 = add i32 %192, %193
  %195 = sub i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %191, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %26, align 4
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %224, %182
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %19, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %227

203:                                              ; preds = %199
  %204 = load i32, ptr %26, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = load i32, ptr %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %204, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %203
  %212 = load ptr, ptr %25, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %26, align 4
  %219 = sext i32 %218 to i64
  %220 = call i32 @memcmp(ptr noundef %212, ptr noundef %217, i64 noundef %219) #11
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %211
  br label %227

223:                                              ; preds = %211, %203
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %13, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %13, align 4
  br label %199, !llvm.loop !15

227:                                              ; preds = %222, %199
  %228 = load i32, ptr %13, align 4
  %229 = load i32, ptr %19, align 4
  %230 = icmp sge i32 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  br label %238

232:                                              ; preds = %227
  %233 = load i32, ptr %26, align 4
  %234 = load i32, ptr %8, align 4
  %235 = sub i32 %234, %233
  store i32 %235, ptr %8, align 4
  %236 = load i32, ptr %21, align 4
  %237 = add i32 %236, -1
  store i32 %237, ptr %21, align 4
  br label %179, !llvm.loop !16

238:                                              ; preds = %231, %179
  br label %239

239:                                              ; preds = %238, %175
  %240 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %240)
  %241 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %241)
  %242 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %242)
  %243 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %243)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %333

244:                                              ; preds = %37
  %245 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %287

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %285, %247
  %249 = load i32, ptr %8, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %286

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  %252 = load ptr, ptr %7, align 8
  %253 = load i8, ptr %252, align 1
  store i8 %253, ptr %27, align 1
  store i32 0, ptr %13, align 4
  br label %254

254:                                              ; preds = %270, %251
  %255 = load i32, ptr %13, align 4
  %256 = load i32, ptr %10, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %254
  %259 = load i8, ptr %27, align 1
  %260 = sext i8 %259 to i32
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %260, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  br label %273

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %13, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %13, align 4
  br label %254, !llvm.loop !17

273:                                              ; preds = %268, %254
  %274 = load i32, ptr %13, align 4
  %275 = load i32, ptr %10, align 4
  %276 = icmp sge i32 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 17, ptr %28, align 4
  br label %283

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %7, align 8
  %281 = load i32, ptr %8, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %8, align 4
  store i32 0, ptr %28, align 4
  br label %283

283:                                              ; preds = %278, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  %284 = load i32, ptr %28, align 4
  switch i32 %284, label %338 [
    i32 0, label %285
    i32 17, label %286
  ]

285:                                              ; preds = %283
  br label %248, !llvm.loop !18

286:                                              ; preds = %283, %248
  br label %287

287:                                              ; preds = %286, %244
  %288 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %332

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %330, %290
  %292 = load i32, ptr %8, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %331

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %8, align 4
  %297 = sub i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  %300 = load i8, ptr %299, align 1
  store i8 %300, ptr %29, align 1
  store i32 0, ptr %13, align 4
  br label %301

301:                                              ; preds = %317, %294
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr %10, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %320

305:                                              ; preds = %301
  %306 = load i8, ptr %29, align 1
  %307 = sext i8 %306 to i32
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %307, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  br label %320

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %13, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %13, align 4
  br label %301, !llvm.loop !19

320:                                              ; preds = %315, %301
  %321 = load i32, ptr %13, align 4
  %322 = load i32, ptr %10, align 4
  %323 = icmp sge i32 %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  store i32 22, ptr %28, align 4
  br label %328

325:                                              ; preds = %320
  %326 = load i32, ptr %8, align 4
  %327 = add i32 %326, -1
  store i32 %327, ptr %8, align 4
  store i32 0, ptr %28, align 4
  br label %328

328:                                              ; preds = %325, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  %329 = load i32, ptr %28, align 4
  switch i32 %329, label %338 [
    i32 0, label %330
    i32 22, label %331
  ]

330:                                              ; preds = %328
  br label %291, !llvm.loop !20

331:                                              ; preds = %328, %291
  br label %332

332:                                              ; preds = %331, %287
  br label %333

333:                                              ; preds = %332, %239
  br label %334

334:                                              ; preds = %333, %34, %6
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %8, align 4
  %337 = call ptr @cstring_to_text_with_len(ptr noundef %335, i32 noundef %336)
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret ptr %337

338:                                              ; preds = %328, %283
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btrim1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
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
  %63 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @byteatrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @dobyteatrim(ptr noundef %20, ptr noundef %21, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %55

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, -2
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 18
  %48 = select i1 %47, i64 16, i64 0
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi i64 [ 8, %41 ], [ %48, %42 ]
  br label %51

51:                                               ; preds = %49, %33
  %52 = phi i64 [ 8, %33 ], [ %50, %49 ]
  %53 = add i64 2, %52
  %54 = sub i64 %53, 2
  br label %81

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 1
  %68 = and i32 %67, 127
  %69 = sext i32 %68 to i64
  %70 = sub i64 %69, 1
  br label %79

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 2
  %76 = and i32 %75, 1073741823
  %77 = sub i32 %76, 4
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %71, %62
  %80 = phi i64 [ %70, %62 ], [ %78, %71 ]
  br label %81

81:                                               ; preds = %79, %51
  %82 = phi i64 [ %54, %51 ], [ %80, %79 ]
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %17, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %117

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %113

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, -2
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 18
  %110 = select i1 %109, i64 16, i64 0
  br label %111

111:                                              ; preds = %104, %103
  %112 = phi i64 [ 8, %103 ], [ %110, %104 ]
  br label %113

113:                                              ; preds = %111, %95
  %114 = phi i64 [ 8, %95 ], [ %112, %111 ]
  %115 = add i64 2, %114
  %116 = sub i64 %115, 2
  br label %143

117:                                              ; preds = %81
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 1
  %130 = and i32 %129, 127
  %131 = sext i32 %130 to i64
  %132 = sub i64 %131, 1
  br label %141

133:                                              ; preds = %117
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 2
  %138 = and i32 %137, 1073741823
  %139 = sub i32 %138, 4
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %133, %124
  %142 = phi i64 [ %132, %124 ], [ %140, %133 ]
  br label %143

143:                                              ; preds = %141, %113
  %144 = phi i64 [ %116, %113 ], [ %142, %141 ]
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %18, align 4
  %146 = load i32, ptr %17, align 4
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %18, align 4
  %150 = icmp sle i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148, %143
  %152 = load ptr, ptr %6, align 8
  store ptr %152, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %285

153:                                              ; preds = %148
  %154 = load i32, ptr %17, align 4
  store i32 %154, ptr %16, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [0 x i8], ptr %163, i64 0, i64 0
  br label %169

165:                                              ; preds = %153
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [0 x i8], ptr %167, i64 0, i64 0
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi ptr [ %164, %161 ], [ %168, %165 ]
  store ptr %170, ptr %11, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 -1
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %186

182:                                              ; preds = %169
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [0 x i8], ptr %184, i64 0, i64 0
  br label %190

186:                                              ; preds = %169
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [0 x i8], ptr %188, i64 0, i64 0
  br label %190

190:                                              ; preds = %186, %182
  %191 = phi ptr [ %185, %182 ], [ %189, %186 ]
  store ptr %191, ptr %14, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 -1
  store ptr %196, ptr %15, align 8
  %197 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %232

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %226, %199
  %201 = load i32, ptr %16, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %231

203:                                              ; preds = %200
  %204 = load ptr, ptr %14, align 8
  store ptr %204, ptr %13, align 8
  br label %205

205:                                              ; preds = %218, %203
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = icmp ule ptr %206, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = load ptr, ptr %11, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load ptr, ptr %13, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  br label %221

218:                                              ; preds = %209
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %13, align 8
  br label %205, !llvm.loop !21

221:                                              ; preds = %217, %205
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = icmp ugt ptr %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  br label %231

226:                                              ; preds = %221
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %11, align 8
  %229 = load i32, ptr %16, align 4
  %230 = add i32 %229, -1
  store i32 %230, ptr %16, align 4
  br label %200, !llvm.loop !22

231:                                              ; preds = %225, %200
  br label %232

232:                                              ; preds = %231, %190
  %233 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %268

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %262, %235
  %237 = load i32, ptr %16, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %267

239:                                              ; preds = %236
  %240 = load ptr, ptr %14, align 8
  store ptr %240, ptr %13, align 8
  br label %241

241:                                              ; preds = %254, %239
  %242 = load ptr, ptr %13, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = icmp ule ptr %242, %243
  br i1 %244, label %245, label %257

245:                                              ; preds = %241
  %246 = load ptr, ptr %12, align 8
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = load ptr, ptr %13, align 8
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  br label %257

254:                                              ; preds = %245
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %13, align 8
  br label %241, !llvm.loop !23

257:                                              ; preds = %253, %241
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = icmp ugt ptr %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  br label %267

262:                                              ; preds = %257
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %264, ptr %12, align 8
  %265 = load i32, ptr %16, align 4
  %266 = add i32 %265, -1
  store i32 %266, ptr %16, align 4
  br label %236, !llvm.loop !24

267:                                              ; preds = %261, %236
  br label %268

268:                                              ; preds = %267, %232
  %269 = load i32, ptr %16, align 4
  %270 = add i32 4, %269
  %271 = sext i32 %270 to i64
  %272 = call ptr @palloc(i64 noundef %271)
  store ptr %272, ptr %10, align 8
  %273 = load i32, ptr %16, align 4
  %274 = add i32 4, %273
  %275 = shl i32 %274, 2
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.anon, ptr %276, i32 0, i32 0
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds nuw %struct.anon, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [0 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr %16, align 4
  %283 = sext i32 %282 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 1 %281, i64 %283, i1 false)
  %284 = load ptr, ptr %10, align 8
  store ptr %284, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %285

285:                                              ; preds = %268, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %286 = load ptr, ptr %5, align 8
  ret ptr %286
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bytealtrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @dobyteatrim(ptr noundef %20, ptr noundef %21, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @byteartrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @dobyteatrim(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ltrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
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
  %71 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
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
  %99 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %143

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %141

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %135, i32 0, i32 1
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
  %149 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 1
  %160 = and i32 %159, 127
  %161 = sext i32 %160 to i64
  %162 = sub i64 %161, 1
  br label %171

163:                                              ; preds = %147
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %178
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ltrim1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
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
  %63 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rtrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
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
  %71 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
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
  %99 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %143

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %141

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %135, i32 0, i32 1
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
  %149 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 1
  %160 = and i32 %159, 127
  %161 = sext i32 %160 to i64
  %162 = sub i64 %161, 1
  br label %171

163:                                              ; preds = %147
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %178
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rtrim1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
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
  %63 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 2
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @pg_detoast_datum_packed(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %78

50:                                               ; preds = %1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 18
  %71 = select i1 %70, i64 16, i64 0
  br label %72

72:                                               ; preds = %65, %64
  %73 = phi i64 [ 8, %64 ], [ %71, %65 ]
  br label %74

74:                                               ; preds = %72, %56
  %75 = phi i64 [ 8, %56 ], [ %73, %72 ]
  %76 = add i64 2, %75
  %77 = sub i64 %76, 2
  br label %104

78:                                               ; preds = %1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 1
  %91 = and i32 %90, 127
  %92 = sext i32 %91 to i64
  %93 = sub i64 %92, 1
  br label %102

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 2
  %99 = and i32 %98, 1073741823
  %100 = sub i32 %99, 4
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %94, %85
  %103 = phi i64 [ %93, %85 ], [ %101, %94 ]
  br label %104

104:                                              ; preds = %102, %74
  %105 = phi i64 [ %77, %74 ], [ %103, %102 ]
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = call i64 @PointerGetDatum(ptr noundef %110)
  store i64 %111, ptr %2, align 8
  store i32 1, ptr %22, align 4
  br label %445

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  br label %127

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi ptr [ %122, %119 ], [ %126, %123 ]
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %162

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %158

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, -2
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %156

149:                                              ; preds = %141
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 18
  %155 = select i1 %154, i64 16, i64 0
  br label %156

156:                                              ; preds = %149, %148
  %157 = phi i64 [ 8, %148 ], [ %155, %149 ]
  br label %158

158:                                              ; preds = %156, %140
  %159 = phi i64 [ 8, %140 ], [ %157, %156 ]
  %160 = add i64 2, %159
  %161 = sub i64 %160, 2
  br label %188

162:                                              ; preds = %127
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %178

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = ashr i32 %173, 1
  %175 = and i32 %174, 127
  %176 = sext i32 %175 to i64
  %177 = sub i64 %176, 1
  br label %186

178:                                              ; preds = %162
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 2
  %183 = and i32 %182, 1073741823
  %184 = sub i32 %183, 4
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %178, %169
  %187 = phi i64 [ %177, %169 ], [ %185, %178 ]
  br label %188

188:                                              ; preds = %186, %158
  %189 = phi i64 [ %161, %158 ], [ %187, %186 ]
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %14, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [0 x i8], ptr %199, i64 0, i64 0
  br label %205

201:                                              ; preds = %188
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [0 x i8], ptr %203, i64 0, i64 0
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %200, %197 ], [ %204, %201 ]
  store ptr %206, ptr %8, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %240

212:                                              ; preds = %205
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %236

219:                                              ; preds = %212
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, -2
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  br label %234

227:                                              ; preds = %219
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 18
  %233 = select i1 %232, i64 16, i64 0
  br label %234

234:                                              ; preds = %227, %226
  %235 = phi i64 [ 8, %226 ], [ %233, %227 ]
  br label %236

236:                                              ; preds = %234, %218
  %237 = phi i64 [ 8, %218 ], [ %235, %234 ]
  %238 = add i64 2, %237
  %239 = sub i64 %238, 2
  br label %266

240:                                              ; preds = %205
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %241, i32 0, i32 0
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %256

247:                                              ; preds = %240
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %248, i32 0, i32 0
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = ashr i32 %251, 1
  %253 = and i32 %252, 127
  %254 = sext i32 %253 to i64
  %255 = sub i64 %254, 1
  br label %264

256:                                              ; preds = %240
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.anon, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = lshr i32 %259, 2
  %261 = and i32 %260, 1073741823
  %262 = sub i32 %261, 4
  %263 = zext i32 %262 to i64
  br label %264

264:                                              ; preds = %256, %247
  %265 = phi i64 [ %255, %247 ], [ %263, %256 ]
  br label %266

266:                                              ; preds = %264, %236
  %267 = phi i64 [ %239, %236 ], [ %265, %264 ]
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %15, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %269, i32 0, i32 0
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %279

275:                                              ; preds = %266
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [0 x i8], ptr %277, i64 0, i64 0
  br label %283

279:                                              ; preds = %266
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct.anon, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [0 x i8], ptr %281, i64 0, i64 0
  br label %283

283:                                              ; preds = %279, %275
  %284 = phi ptr [ %278, %275 ], [ %282, %279 ]
  store ptr %284, ptr %9, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  store ptr %288, ptr %10, align 8
  %289 = call i32 @pg_database_encoding_max_length()
  %290 = load i32, ptr %13, align 4
  %291 = call zeroext i1 @pg_mul_s32_overflow(i32 noundef %289, i32 noundef %290, ptr noundef %18)
  %292 = zext i1 %291 to i32
  %293 = icmp ne i32 %292, 0
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 0)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %318, label %298

298:                                              ; preds = %283
  %299 = load i32, ptr %18, align 4
  %300 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %299, i32 noundef 4, ptr noundef %18)
  %301 = zext i1 %300 to i32
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = call i64 @llvm.expect.i64(i64 %304, i64 0)
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %318, label %307

307:                                              ; preds = %298
  %308 = load i32, ptr %18, align 4
  %309 = sext i32 %308 to i64
  %310 = icmp ule i64 %309, 1073741823
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = icmp ne i32 %312, 0
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %307, %298, %283
  br label %319

319:                                              ; preds = %318
  br i1 true, label %320, label %322

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %321, label %324, label %327

322:                                              ; preds = %319
  %323 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %323, label %324, label %327

324:                                              ; preds = %322, %320
  %325 = call i32 @errcode(i32 noundef 261)
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 855, ptr noundef @__func__.translate)
  br label %327

327:                                              ; preds = %324, %322, %320
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %307
  %331 = load i32, ptr %18, align 4
  %332 = sext i32 %331 to i64
  %333 = call ptr @palloc(i64 noundef %332)
  store ptr %333, ptr %7, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct.anon, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds [0 x i8], ptr %335, i64 0, i64 0
  store ptr %336, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %337

337:                                              ; preds = %429, %330
  %338 = load i32, ptr %13, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %437

340:                                              ; preds = %337
  %341 = load ptr, ptr %11, align 8
  %342 = call i32 @pg_mblen(ptr noundef %341)
  store i32 %342, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 4
  br label %343

343:                                              ; preds = %370, %340
  %344 = load i32, ptr %17, align 4
  %345 = load i32, ptr %14, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %374

347:                                              ; preds = %343
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = call i32 @pg_mblen(ptr noundef %351)
  store i32 %352, ptr %19, align 4
  %353 = load i32, ptr %19, align 4
  %354 = load i32, ptr %20, align 4
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %367

356:                                              ; preds = %347
  %357 = load ptr, ptr %11, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %17, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i32, ptr %19, align 4
  %363 = sext i32 %362 to i64
  %364 = call i32 @memcmp(ptr noundef %357, ptr noundef %361, i64 noundef %363) #11
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %356
  br label %374

367:                                              ; preds = %356, %347
  %368 = load i32, ptr %21, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %21, align 4
  br label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %19, align 4
  %372 = load i32, ptr %17, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %17, align 4
  br label %343, !llvm.loop !25

374:                                              ; preds = %366, %343
  %375 = load i32, ptr %17, align 4
  %376 = load i32, ptr %14, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %417

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %379 = load ptr, ptr %9, align 8
  store ptr %379, ptr %23, align 8
  store i32 0, ptr %17, align 4
  br label %380

380:                                              ; preds = %395, %378
  %381 = load i32, ptr %17, align 4
  %382 = load i32, ptr %21, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %398

384:                                              ; preds = %380
  %385 = load ptr, ptr %23, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = icmp uge ptr %385, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  br label %398

389:                                              ; preds = %384
  %390 = load ptr, ptr %23, align 8
  %391 = call i32 @pg_mblen(ptr noundef %390)
  %392 = load ptr, ptr %23, align 8
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  store ptr %394, ptr %23, align 8
  br label %395

395:                                              ; preds = %389
  %396 = load i32, ptr %17, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %17, align 4
  br label %380, !llvm.loop !26

398:                                              ; preds = %388, %380
  %399 = load ptr, ptr %23, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = icmp ult ptr %399, %400
  br i1 %401, label %402, label %416

402:                                              ; preds = %398
  %403 = load ptr, ptr %23, align 8
  %404 = call i32 @pg_mblen(ptr noundef %403)
  store i32 %404, ptr %19, align 4
  %405 = load ptr, ptr %12, align 8
  %406 = load ptr, ptr %23, align 8
  %407 = load i32, ptr %19, align 4
  %408 = sext i32 %407 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %406, i64 %408, i1 false)
  %409 = load i32, ptr %19, align 4
  %410 = load ptr, ptr %12, align 8
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i8, ptr %410, i64 %411
  store ptr %412, ptr %12, align 8
  %413 = load i32, ptr %19, align 4
  %414 = load i32, ptr %16, align 4
  %415 = add i32 %414, %413
  store i32 %415, ptr %16, align 4
  br label %416

416:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %429

417:                                              ; preds = %374
  %418 = load ptr, ptr %12, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %20, align 4
  %421 = sext i32 %420 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %419, i64 %421, i1 false)
  %422 = load i32, ptr %20, align 4
  %423 = load ptr, ptr %12, align 8
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i8, ptr %423, i64 %424
  store ptr %425, ptr %12, align 8
  %426 = load i32, ptr %20, align 4
  %427 = load i32, ptr %16, align 4
  %428 = add i32 %427, %426
  store i32 %428, ptr %16, align 4
  br label %429

429:                                              ; preds = %417, %416
  %430 = load i32, ptr %20, align 4
  %431 = load ptr, ptr %11, align 8
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  store ptr %433, ptr %11, align 8
  %434 = load i32, ptr %20, align 4
  %435 = load i32, ptr %13, align 4
  %436 = sub i32 %435, %434
  store i32 %436, ptr %13, align 4
  br label %337, !llvm.loop !27

437:                                              ; preds = %337
  %438 = load i32, ptr %16, align 4
  %439 = add i32 %438, 4
  %440 = shl i32 %439, 2
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds nuw %struct.anon, ptr %441, i32 0, i32 0
  store i32 %440, ptr %442, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = call i64 @PointerGetDatum(ptr noundef %443)
  store i64 %444, ptr %2, align 8
  store i32 1, ptr %22, align 4
  br label %445

445:                                              ; preds = %437, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %446 = load i64, ptr %2, align 8
  ret i64 %446
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = call i32 @GetDatabaseEncoding()
  store i32 %18, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %52

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 18
  %45 = select i1 %44, i64 16, i64 0
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i64 [ 8, %38 ], [ %45, %39 ]
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi i64 [ 8, %30 ], [ %47, %46 ]
  %50 = add i64 2, %49
  %51 = sub i64 %50, 2
  br label %78

52:                                               ; preds = %1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 1
  %65 = and i32 %64, 127
  %66 = sext i32 %65 to i64
  %67 = sub i64 %66, 1
  br label %76

68:                                               ; preds = %52
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 2
  %73 = and i32 %72, 1073741823
  %74 = sub i32 %73, 4
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %68, %59
  %77 = phi i64 [ %67, %59 ], [ %75, %68 ]
  br label %78

78:                                               ; preds = %76, %48
  %79 = phi i64 [ %51, %48 ], [ %77, %76 ]
  %80 = icmp ule i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %82, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %181

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [0 x i8], ptr %92, i64 0, i64 0
  br label %98

94:                                               ; preds = %83
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 0
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi ptr [ %93, %90 ], [ %97, %94 ]
  store ptr %99, ptr %6, align 8
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %155

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sgt i32 %105, 127
  br i1 %106, label %107, label %155

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sge i32 %110, 240
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 7
  store i32 %116, ptr %8, align 4
  store i32 3, ptr %9, align 4
  br label %133

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sge i32 %120, 224
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 15
  store i32 %126, ptr %8, align 4
  store i32 2, ptr %9, align 4
  br label %132

127:                                              ; preds = %117
  %128 = load ptr, ptr %6, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 31
  store i32 %131, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %127, %122
  br label %133

133:                                              ; preds = %132, %112
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %149, %133
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  %139 = load i32, ptr %8, align 4
  %140 = shl i32 %139, 6
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 63
  %148 = add i32 %140, %147
  store i32 %148, ptr %8, align 4
  br label %149

149:                                              ; preds = %138
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %134, !llvm.loop !28

152:                                              ; preds = %134
  %153 = load i32, ptr %8, align 4
  %154 = call i64 @Int32GetDatum(i32 noundef %153)
  store i64 %154, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %181

155:                                              ; preds = %102, %98
  %156 = load i32, ptr %5, align 4
  %157 = call i32 @pg_encoding_max_length(i32 noundef %156)
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %176

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp sgt i32 %162, 127
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %167, label %170, label %173

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %173

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 261)
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 992, ptr noundef @__func__.ascii)
  br label %173

173:                                              ; preds = %170, %168, %166
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %159, %155
  %177 = load ptr, ptr %6, align 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = call i64 @Int32GetDatum(i32 noundef %179)
  store i64 %180, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %181

181:                                              ; preds = %176, %152, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %182 = load i64, ptr %2, align 8
  ret i64 %182
}

declare i32 @GetDatabaseEncoding() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i32 @pg_encoding_max_length(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetInt32(i64 noundef %14)
  store i32 %15, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = call i32 @GetDatabaseEncoding()
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 50856066)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1036, ptr noundef @__func__.chr)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %47

31:                                               ; preds = %1
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 261)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1040, ptr noundef @__func__.chr)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %31
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i32, ptr %3, align 4
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %180

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = icmp ugt i32 %52, 127
  br i1 %53, label %54, label %180

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %55 = load i32, ptr %4, align 4
  %56 = icmp ugt i32 %55, 1114111
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %67

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 261)
  %65 = load i32, ptr %4, align 4
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1059, ptr noundef @__func__.chr)
  br label %67

67:                                               ; preds = %63, %61, %59
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr %4, align 4
  %72 = icmp ugt i32 %71, 65535
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 4, ptr %7, align 4
  br label %80

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = icmp ugt i32 %75, 2047
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 3, ptr %7, align 4
  br label %79

78:                                               ; preds = %74
  store i32 2, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %77
  br label %80

80:                                               ; preds = %79, %73
  %81 = load i32, ptr %7, align 4
  %82 = add i32 4, %81
  %83 = sext i32 %82 to i64
  %84 = call ptr @palloc(i64 noundef %83)
  store ptr %84, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 4, %85
  %87 = shl i32 %86, 2
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  store ptr %92, ptr %8, align 8
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %109

95:                                               ; preds = %80
  %96 = load i32, ptr %4, align 4
  %97 = lshr i32 %96, 6
  %98 = and i32 %97, 31
  %99 = or i32 192, %98
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  store i8 %100, ptr %102, align 1
  %103 = load i32, ptr %4, align 4
  %104 = and i32 %103, 63
  %105 = or i32 128, %104
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 %106, ptr %108, align 1
  br label %162

109:                                              ; preds = %80
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %133

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4
  %114 = lshr i32 %113, 12
  %115 = and i32 %114, 15
  %116 = or i32 224, %115
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 %117, ptr %119, align 1
  %120 = load i32, ptr %4, align 4
  %121 = lshr i32 %120, 6
  %122 = and i32 %121, 63
  %123 = or i32 128, %122
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %124, ptr %126, align 1
  %127 = load i32, ptr %4, align 4
  %128 = and i32 %127, 63
  %129 = or i32 128, %128
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  store i8 %130, ptr %132, align 1
  br label %161

133:                                              ; preds = %109
  %134 = load i32, ptr %4, align 4
  %135 = lshr i32 %134, 18
  %136 = and i32 %135, 7
  %137 = or i32 240, %136
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  store i8 %138, ptr %140, align 1
  %141 = load i32, ptr %4, align 4
  %142 = lshr i32 %141, 12
  %143 = and i32 %142, 63
  %144 = or i32 128, %143
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 %145, ptr %147, align 1
  %148 = load i32, ptr %4, align 4
  %149 = lshr i32 %148, 6
  %150 = and i32 %149, 63
  %151 = or i32 128, %150
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  store i8 %152, ptr %154, align 1
  %155 = load i32, ptr %4, align 4
  %156 = and i32 %155, 63
  %157 = or i32 128, %156
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  store i8 %158, ptr %160, align 1
  br label %161

161:                                              ; preds = %133, %112
  br label %162

162:                                              ; preds = %161, %95
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call zeroext i1 @pg_utf8_islegal(ptr noundef %163, i32 noundef %164)
  br i1 %165, label %179, label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %169, label %172, label %176

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %176

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 261)
  %174 = load i32, ptr %4, align 4
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %174)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1100, ptr noundef @__func__.chr)
  br label %176

176:                                              ; preds = %172, %170, %168
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %218

180:                                              ; preds = %51, %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %181 = load i32, ptr %6, align 4
  %182 = call i32 @pg_encoding_max_length(i32 noundef %181)
  %183 = icmp sgt i32 %182, 1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %9, align 1
  %185 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load i32, ptr %4, align 4
  %189 = icmp ugt i32 %188, 127
  br i1 %189, label %196, label %190

190:                                              ; preds = %187, %180
  %191 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %192 = trunc i8 %191 to i1
  br i1 %192, label %209, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %4, align 4
  %195 = icmp ugt i32 %194, 255
  br i1 %195, label %196, label %209

196:                                              ; preds = %193, %187
  br label %197

197:                                              ; preds = %196
  br i1 true, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %199, label %202, label %206

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %201, label %202, label %206

202:                                              ; preds = %200, %198
  %203 = call i32 @errcode(i32 noundef 261)
  %204 = load i32, ptr %4, align 4
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %204)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1112, ptr noundef @__func__.chr)
  br label %206

206:                                              ; preds = %202, %200, %198
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %193, %190
  %210 = call ptr @palloc(i64 noundef 5)
  store ptr %210, ptr %5, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 0
  store i32 20, ptr %212, align 4
  %213 = load i32, ptr %4, align 4
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [0 x i8], ptr %216, i64 0, i64 0
  store i8 %214, ptr %217, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  br label %218

218:                                              ; preds = %209, %179
  %219 = load ptr, ptr %5, align 8
  %220 = call i64 @PointerGetDatum(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %220
}

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetInt32(i64 noundef %22)
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
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
  %63 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
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
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %119, label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %7, align 4
  %101 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %100, i32 noundef 4, ptr noundef %7)
  %102 = zext i1 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp ule i64 %110, 1073741823
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %108, %99, %87
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 261)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1158, ptr noundef @__func__.repeat)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %108
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = call ptr @palloc(i64 noundef %133)
  store ptr %134, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  %136 = shl i32 %135, 2
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  store ptr %141, ptr %9, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %131
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [0 x i8], ptr %150, i64 0, i64 0
  br label %156

152:                                              ; preds = %131
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [0 x i8], ptr %154, i64 0, i64 0
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi ptr [ %151, %148 ], [ %155, %152 ]
  store ptr %157, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %182, %156
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 %166, i1 false)
  %167 = load i32, ptr %6, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %9, align 8
  br label %171

171:                                              ; preds = %162
  %172 = load volatile i32, ptr @InterruptPending, align 4
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  call void @ProcessInterrupts()
  br label %179

179:                                              ; preds = %178, %171
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %8, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %8, align 4
  br label %158, !llvm.loop !29

185:                                              ; preds = %158
  %186 = load ptr, ptr %5, align 8
  %187 = call i64 @PointerGetDatum(ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %187
}

declare void @ProcessInterrupts() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #8

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
