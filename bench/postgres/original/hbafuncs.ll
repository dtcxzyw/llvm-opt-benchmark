target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TokenizedAuthLine = type { ptr, ptr, i32, ptr, ptr }
%struct.HbaLine = type { ptr, i32, ptr, i32, ptr, ptr, %struct.sockaddr_storage, i32, %struct.sockaddr_storage, i32, i32, ptr, i32, ptr, ptr, i8, i8, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.AuthToken = type { ptr, i8, ptr }
%struct.IdentLine = type { i32, ptr, ptr, ptr }

@HbaFileName = external global ptr, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"hba parser context\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"hostssl\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"hostnossl\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"hostgssenc\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"hostnogssenc\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"samehost\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"samenet\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"include_realm=true\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"krb_realm=%s\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"map=%s\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"clientcert=%s\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"verify-ca\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"verify-full\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pamservice=%s\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"ldapserver=%s\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"ldapport=%d\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ldaptls=true\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"ldapprefix=%s\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ldapsuffix=%s\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ldapbasedn=%s\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"ldapbinddn=%s\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ldapbindpasswd=%s\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"ldapsearchattribute=%s\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"ldapsearchfilter=%s\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ldapscope=%d\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"radiusservers=%s\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"radiussecrets=%s\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"radiusidentifiers=%s\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"radiusports=%s\00", align 1
@IdentFileName = external global ptr, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"ident parser context\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_hba_file_rules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ReturnSetInfo, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ReturnSetInfo, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @fill_hba_view(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_hba_view(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr @HbaFileName, align 8
  %16 = call ptr @open_auth_file(ptr noundef %15, i32 noundef 21, i32 noundef 0, ptr noundef null)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr @HbaFileName, align 8
  %18 = load ptr, ptr %5, align 8
  call void @tokenize_auth_file(ptr noundef %17, ptr noundef %18, ptr noundef %6, i32 noundef 12, i32 noundef 0)
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  %22 = call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %85, %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %7, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %89

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @parse_hba_line(ptr noundef %61, i32 noundef 12)
  store ptr %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %60, %53
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  call void @fill_hba_line(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %77, i32 noundef %80, ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %71
  %86 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %28, !llvm.loop !5

89:                                               ; preds = %50
  %90 = load ptr, ptr %5, align 8
  call void @free_auth_file(ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %93)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ident_file_mappings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ReturnSetInfo, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ReturnSetInfo, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @fill_ident_view(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @fill_ident_view(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr @IdentFileName, align 8
  %16 = call ptr @open_auth_file(ptr noundef %15, i32 noundef 21, i32 noundef 0, ptr noundef null)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr @IdentFileName, align 8
  %18 = load ptr, ptr %5, align 8
  call void @tokenize_auth_file(ptr noundef %17, ptr noundef %18, ptr noundef %6, i32 noundef 12, i32 noundef 0)
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  %22 = call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef @.str.32, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %85, %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %7, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %89

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @parse_ident_line(ptr noundef %61, i32 noundef 12)
  store ptr %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %60, %53
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  call void @fill_ident_line(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %77, i32 noundef %80, ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %71
  %86 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %28, !llvm.loop !7

89:                                               ; preds = %50
  %90 = load ptr, ptr %5, align 8
  call void @free_auth_file(ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %93)
  ret void
}

declare ptr @open_auth_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @tokenize_auth_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @parse_hba_line(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_hba_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [11 x i64], align 16
  %16 = alloca [11 x i8], align 1
  %17 = alloca [1025 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %31 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 88, i1 false)
  %32 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 11, i1 false)
  store i32 0, ptr %19, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %7
  %36 = load i32, ptr %19, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %19, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr [11 x i8], ptr %16, i64 0, i64 %38
  store i8 1, ptr %39, align 1
  br label %47

40:                                               ; preds = %7
  %41 = load i32, ptr %10, align 4
  %42 = call i64 @Int32GetDatum(i32 noundef %41)
  %43 = load i32, ptr %19, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %19, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr [11 x i64], ptr %15, i64 0, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @cstring_to_text(ptr noundef %48)
  %50 = call i64 @PointerGetDatum(ptr noundef %49)
  %51 = load i32, ptr %19, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %19, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr [11 x i64], ptr %15, i64 0, i64 %53
  store i64 %50, ptr %54, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i64 @Int32GetDatum(i32 noundef %55)
  %57 = load i32, ptr %19, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %19, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr [11 x i64], ptr %15, i64 0, i64 %59
  store i64 %56, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %337

63:                                               ; preds = %47
  store ptr null, ptr %21, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.HbaLine, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %73 [
    i32 0, label %67
    i32 1, label %68
    i32 2, label %69
    i32 3, label %70
    i32 4, label %71
    i32 5, label %72
  ]

67:                                               ; preds = %63
  store ptr @.str.1, ptr %21, align 8
  br label %73

68:                                               ; preds = %63
  store ptr @.str.2, ptr %21, align 8
  br label %73

69:                                               ; preds = %63
  store ptr @.str.3, ptr %21, align 8
  br label %73

70:                                               ; preds = %63
  store ptr @.str.4, ptr %21, align 8
  br label %73

71:                                               ; preds = %63
  store ptr @.str.5, ptr %21, align 8
  br label %73

72:                                               ; preds = %63
  store ptr @.str.6, ptr %21, align 8
  br label %73

73:                                               ; preds = %72, %71, %70, %69, %68, %67, %63
  %74 = load ptr, ptr %21, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %21, align 8
  %78 = call ptr @cstring_to_text(ptr noundef %77)
  %79 = call i64 @PointerGetDatum(ptr noundef %78)
  %80 = load i32, ptr %19, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %19, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr [11 x i64], ptr %15, i64 0, i64 %82
  store i64 %79, ptr %83, align 8
  br label %89

84:                                               ; preds = %73
  %85 = load i32, ptr %19, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %19, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr [11 x i8], ptr %16, i64 0, i64 %87
  store i8 1, ptr %88, align 1
  br label %89

89:                                               ; preds = %84, %76
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.HbaLine, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %145

94:                                               ; preds = %89
  store ptr null, ptr %25, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.HbaLine, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %95, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %133, %94
  %101 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.List, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.List, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr %union.ListCell, ptr %116, i64 %119
  store ptr %120, ptr %20, align 8
  br label %122

121:                                              ; preds = %104, %100
  store ptr null, ptr %20, align 8
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi i32 [ 1, %112 ], [ 0, %121 ]
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load ptr, ptr %20, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %27, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds %struct.AuthToken, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @lappend(ptr noundef %128, ptr noundef %131)
  store ptr %132, ptr %25, align 8
  br label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %100, !llvm.loop !8

137:                                              ; preds = %122
  %138 = load ptr, ptr %25, align 8
  %139 = call ptr @strlist_to_textarray(ptr noundef %138)
  %140 = call i64 @PointerGetDatum(ptr noundef %139)
  %141 = load i32, ptr %19, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %19, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr [11 x i64], ptr %15, i64 0, i64 %143
  store i64 %140, ptr %144, align 8
  br label %150

145:                                              ; preds = %89
  %146 = load i32, ptr %19, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %19, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr [11 x i8], ptr %16, i64 0, i64 %148
  store i8 1, ptr %149, align 1
  br label %150

150:                                              ; preds = %145, %137
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.HbaLine, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %206

155:                                              ; preds = %150
  store ptr null, ptr %28, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.HbaLine, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %156, align 8
  %160 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %194, %155
  %162 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %182

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.List, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.List, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr %union.ListCell, ptr %177, i64 %180
  store ptr %181, ptr %20, align 8
  br label %183

182:                                              ; preds = %165, %161
  store ptr null, ptr %20, align 8
  br label %183

183:                                              ; preds = %182, %173
  %184 = phi i32 [ 1, %173 ], [ 0, %182 ]
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load ptr, ptr %20, align 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %30, align 8
  %189 = load ptr, ptr %28, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds %struct.AuthToken, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @lappend(ptr noundef %189, ptr noundef %192)
  store ptr %193, ptr %28, align 8
  br label %194

194:                                              ; preds = %186
  %195 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 8
  br label %161, !llvm.loop !9

198:                                              ; preds = %183
  %199 = load ptr, ptr %28, align 8
  %200 = call ptr @strlist_to_textarray(ptr noundef %199)
  %201 = call i64 @PointerGetDatum(ptr noundef %200)
  %202 = load i32, ptr %19, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %19, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr [11 x i64], ptr %15, i64 0, i64 %204
  store i64 %201, ptr %205, align 8
  br label %211

206:                                              ; preds = %150
  %207 = load i32, ptr %19, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %19, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr [11 x i8], ptr %16, i64 0, i64 %209
  store i8 1, ptr %210, align 1
  br label %211

211:                                              ; preds = %206, %198
  store ptr null, ptr %23, align 8
  store ptr null, ptr %22, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.HbaLine, ptr %212, i32 0, i32 10
  %214 = load i32, ptr %213, align 4
  switch i32 %214, label %277 [
    i32 0, label %215
    i32 3, label %274
    i32 1, label %275
    i32 2, label %276
  ]

215:                                              ; preds = %211
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.HbaLine, ptr %216, i32 0, i32 11
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.HbaLine, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %22, align 8
  br label %273

224:                                              ; preds = %215
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.HbaLine, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %224
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.HbaLine, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.HbaLine, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %236 = call i32 @pg_getnameinfo_all(ptr noundef %231, i32 noundef %234, ptr noundef %235, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %229
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.HbaLine, ptr %239, i32 0, i32 6
  %241 = getelementptr inbounds %struct.sockaddr_storage, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  call void @clean_ipv6_addr(i32 noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %238, %229
  %246 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %247 = call ptr @pstrdup(ptr noundef %246)
  store ptr %247, ptr %22, align 8
  br label %248

248:                                              ; preds = %245, %224
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.HbaLine, ptr %249, i32 0, i32 9
  %251 = load i32, ptr %250, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %248
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.HbaLine, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.HbaLine, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %260 = call i32 @pg_getnameinfo_all(ptr noundef %255, i32 noundef %258, ptr noundef %259, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %253
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.HbaLine, ptr %263, i32 0, i32 8
  %265 = getelementptr inbounds %struct.sockaddr_storage, ptr %264, i32 0, i32 0
  %266 = load i16, ptr %265, align 8
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  call void @clean_ipv6_addr(i32 noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %262, %253
  %270 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %271 = call ptr @pstrdup(ptr noundef %270)
  store ptr %271, ptr %23, align 8
  br label %272

272:                                              ; preds = %269, %248
  br label %273

273:                                              ; preds = %272, %220
  br label %277

274:                                              ; preds = %211
  store ptr @.str.7, ptr %22, align 8
  br label %277

275:                                              ; preds = %211
  store ptr @.str.8, ptr %22, align 8
  br label %277

276:                                              ; preds = %211
  store ptr @.str.9, ptr %22, align 8
  br label %277

277:                                              ; preds = %276, %275, %274, %273, %211
  %278 = load ptr, ptr %22, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = load ptr, ptr %22, align 8
  %282 = call ptr @cstring_to_text(ptr noundef %281)
  %283 = call i64 @PointerGetDatum(ptr noundef %282)
  %284 = load i32, ptr %19, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %19, align 4
  %286 = sext i32 %284 to i64
  %287 = getelementptr [11 x i64], ptr %15, i64 0, i64 %286
  store i64 %283, ptr %287, align 8
  br label %293

288:                                              ; preds = %277
  %289 = load i32, ptr %19, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %19, align 4
  %291 = sext i32 %289 to i64
  %292 = getelementptr [11 x i8], ptr %16, i64 0, i64 %291
  store i8 1, ptr %292, align 1
  br label %293

293:                                              ; preds = %288, %280
  %294 = load ptr, ptr %23, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %304

296:                                              ; preds = %293
  %297 = load ptr, ptr %23, align 8
  %298 = call ptr @cstring_to_text(ptr noundef %297)
  %299 = call i64 @PointerGetDatum(ptr noundef %298)
  %300 = load i32, ptr %19, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %19, align 4
  %302 = sext i32 %300 to i64
  %303 = getelementptr [11 x i64], ptr %15, i64 0, i64 %302
  store i64 %299, ptr %303, align 8
  br label %309

304:                                              ; preds = %293
  %305 = load i32, ptr %19, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %19, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr [11 x i8], ptr %16, i64 0, i64 %307
  store i8 1, ptr %308, align 1
  br label %309

309:                                              ; preds = %304, %296
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct.HbaLine, ptr %310, i32 0, i32 12
  %312 = load i32, ptr %311, align 8
  %313 = call ptr @hba_authname(i32 noundef %312)
  %314 = call ptr @cstring_to_text(ptr noundef %313)
  %315 = call i64 @PointerGetDatum(ptr noundef %314)
  %316 = load i32, ptr %19, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %19, align 4
  %318 = sext i32 %316 to i64
  %319 = getelementptr [11 x i64], ptr %15, i64 0, i64 %318
  store i64 %315, ptr %319, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = call ptr @get_hba_options(ptr noundef %320)
  store ptr %321, ptr %24, align 8
  %322 = load ptr, ptr %24, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %331

324:                                              ; preds = %309
  %325 = load ptr, ptr %24, align 8
  %326 = call i64 @PointerGetDatum(ptr noundef %325)
  %327 = load i32, ptr %19, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %19, align 4
  %329 = sext i32 %327 to i64
  %330 = getelementptr [11 x i64], ptr %15, i64 0, i64 %329
  store i64 %326, ptr %330, align 8
  br label %336

331:                                              ; preds = %309
  %332 = load i32, ptr %19, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %19, align 4
  %334 = sext i32 %332 to i64
  %335 = getelementptr [11 x i8], ptr %16, i64 0, i64 %334
  store i8 1, ptr %335, align 1
  br label %336

336:                                              ; preds = %331, %324
  br label %339

337:                                              ; preds = %47
  %338 = getelementptr [11 x i8], ptr %16, i64 0, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %338, i8 1, i64 7, i1 false)
  br label %339

339:                                              ; preds = %337, %336
  %340 = load ptr, ptr %14, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load ptr, ptr %14, align 8
  %344 = call ptr @cstring_to_text(ptr noundef %343)
  %345 = call i64 @PointerGetDatum(ptr noundef %344)
  %346 = getelementptr [11 x i64], ptr %15, i64 0, i64 10
  store i64 %345, ptr %346, align 16
  br label %349

347:                                              ; preds = %339
  %348 = getelementptr [11 x i8], ptr %16, i64 0, i64 10
  store i8 1, ptr %348, align 1
  br label %349

349:                                              ; preds = %347, %342
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 0
  %352 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 0
  %353 = call ptr @heap_form_tuple(ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %18, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %18, align 8
  call void @tuplestore_puttuple(ptr noundef %354, ptr noundef %355)
  ret void
}

declare void @free_auth_file(ptr noundef, i32 noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @strlist_to_textarray(ptr noundef) #1

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @clean_ipv6_addr(i32 noundef, ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @hba_authname(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_hba_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [14 x i64], align 16
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HbaLine, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.HbaLine, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %44

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.HbaLine, ptr %16, i32 0, i32 31
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = call ptr @cstring_to_text(ptr noundef @.str.10)
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr [14 x i64], ptr %5, i64 0, i64 %25
  store i64 %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.HbaLine, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.HbaLine, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.11, ptr noundef %35)
  %37 = call ptr @cstring_to_text(ptr noundef %36)
  %38 = call i64 @PointerGetDatum(ptr noundef %37)
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr [14 x i64], ptr %5, i64 0, i64 %41
  store i64 %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %32, %27
  br label %44

44:                                               ; preds = %43, %10
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.HbaLine, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.HbaLine, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %52)
  %54 = call ptr @cstring_to_text(ptr noundef %53)
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr [14 x i64], ptr %5, i64 0, i64 %58
  store i64 %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %49, %44
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.HbaLine, ptr %61, i32 0, i32 28
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.HbaLine, ptr %66, i32 0, i32 28
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, ptr @.str.14, ptr @.str.15
  %71 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.13, ptr noundef %70)
  %72 = call ptr @cstring_to_text(ptr noundef %71)
  %73 = call i64 @PointerGetDatum(ptr noundef %72)
  %74 = load i32, ptr %4, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr [14 x i64], ptr %5, i64 0, i64 %76
  store i64 %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %65, %60
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.HbaLine, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.HbaLine, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.16, ptr noundef %86)
  %88 = call ptr @cstring_to_text(ptr noundef %87)
  %89 = call i64 @PointerGetDatum(ptr noundef %88)
  %90 = load i32, ptr %4, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %4, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr [14 x i64], ptr %5, i64 0, i64 %92
  store i64 %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %83, %78
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.HbaLine, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %272

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.HbaLine, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.HbaLine, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.17, ptr noundef %107)
  %109 = call ptr @cstring_to_text(ptr noundef %108)
  %110 = call i64 @PointerGetDatum(ptr noundef %109)
  %111 = load i32, ptr %4, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr [14 x i64], ptr %5, i64 0, i64 %113
  store i64 %110, ptr %114, align 8
  br label %115

115:                                              ; preds = %104, %99
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.HbaLine, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.HbaLine, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 8
  %124 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.18, i32 noundef %123)
  %125 = call ptr @cstring_to_text(ptr noundef %124)
  %126 = call i64 @PointerGetDatum(ptr noundef %125)
  %127 = load i32, ptr %4, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr [14 x i64], ptr %5, i64 0, i64 %129
  store i64 %126, ptr %130, align 8
  br label %131

131:                                              ; preds = %120, %115
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.HbaLine, ptr %132, i32 0, i32 16
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = call ptr @cstring_to_text(ptr noundef @.str.19)
  %138 = call i64 @PointerGetDatum(ptr noundef %137)
  %139 = load i32, ptr %4, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %4, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr [14 x i64], ptr %5, i64 0, i64 %141
  store i64 %138, ptr %142, align 8
  br label %143

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.HbaLine, ptr %144, i32 0, i32 26
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.HbaLine, ptr %149, i32 0, i32 26
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.20, ptr noundef %151)
  %153 = call ptr @cstring_to_text(ptr noundef %152)
  %154 = call i64 @PointerGetDatum(ptr noundef %153)
  %155 = load i32, ptr %4, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr [14 x i64], ptr %5, i64 0, i64 %157
  store i64 %154, ptr %158, align 8
  br label %159

159:                                              ; preds = %148, %143
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.HbaLine, ptr %160, i32 0, i32 27
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %175

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.HbaLine, ptr %165, i32 0, i32 27
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.21, ptr noundef %167)
  %169 = call ptr @cstring_to_text(ptr noundef %168)
  %170 = call i64 @PointerGetDatum(ptr noundef %169)
  %171 = load i32, ptr %4, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %4, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr [14 x i64], ptr %5, i64 0, i64 %173
  store i64 %170, ptr %174, align 8
  br label %175

175:                                              ; preds = %164, %159
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.HbaLine, ptr %176, i32 0, i32 24
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.HbaLine, ptr %181, i32 0, i32 24
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.22, ptr noundef %183)
  %185 = call ptr @cstring_to_text(ptr noundef %184)
  %186 = call i64 @PointerGetDatum(ptr noundef %185)
  %187 = load i32, ptr %4, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %4, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr [14 x i64], ptr %5, i64 0, i64 %189
  store i64 %186, ptr %190, align 8
  br label %191

191:                                              ; preds = %180, %175
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.HbaLine, ptr %192, i32 0, i32 20
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %207

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.HbaLine, ptr %197, i32 0, i32 20
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.23, ptr noundef %199)
  %201 = call ptr @cstring_to_text(ptr noundef %200)
  %202 = call i64 @PointerGetDatum(ptr noundef %201)
  %203 = load i32, ptr %4, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %4, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr [14 x i64], ptr %5, i64 0, i64 %205
  store i64 %202, ptr %206, align 8
  br label %207

207:                                              ; preds = %196, %191
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.HbaLine, ptr %208, i32 0, i32 21
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.HbaLine, ptr %213, i32 0, i32 21
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.24, ptr noundef %215)
  %217 = call ptr @cstring_to_text(ptr noundef %216)
  %218 = call i64 @PointerGetDatum(ptr noundef %217)
  %219 = load i32, ptr %4, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %4, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr [14 x i64], ptr %5, i64 0, i64 %221
  store i64 %218, ptr %222, align 8
  br label %223

223:                                              ; preds = %212, %207
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.HbaLine, ptr %224, i32 0, i32 22
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.HbaLine, ptr %229, i32 0, i32 22
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.25, ptr noundef %231)
  %233 = call ptr @cstring_to_text(ptr noundef %232)
  %234 = call i64 @PointerGetDatum(ptr noundef %233)
  %235 = load i32, ptr %4, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %4, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr [14 x i64], ptr %5, i64 0, i64 %237
  store i64 %234, ptr %238, align 8
  br label %239

239:                                              ; preds = %228, %223
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.HbaLine, ptr %240, i32 0, i32 23
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %255

244:                                              ; preds = %239
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.HbaLine, ptr %245, i32 0, i32 23
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.26, ptr noundef %247)
  %249 = call ptr @cstring_to_text(ptr noundef %248)
  %250 = call i64 @PointerGetDatum(ptr noundef %249)
  %251 = load i32, ptr %4, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %4, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr [14 x i64], ptr %5, i64 0, i64 %253
  store i64 %250, ptr %254, align 8
  br label %255

255:                                              ; preds = %244, %239
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.HbaLine, ptr %256, i32 0, i32 25
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %255
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.HbaLine, ptr %261, i32 0, i32 25
  %263 = load i32, ptr %262, align 8
  %264 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.27, i32 noundef %263)
  %265 = call ptr @cstring_to_text(ptr noundef %264)
  %266 = call i64 @PointerGetDatum(ptr noundef %265)
  %267 = load i32, ptr %4, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %4, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr [14 x i64], ptr %5, i64 0, i64 %269
  store i64 %266, ptr %270, align 8
  br label %271

271:                                              ; preds = %260, %255
  br label %272

272:                                              ; preds = %271, %94
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.HbaLine, ptr %273, i32 0, i32 12
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 13
  br i1 %276, label %277, label %342

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.HbaLine, ptr %278, i32 0, i32 35
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %293

282:                                              ; preds = %277
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.HbaLine, ptr %283, i32 0, i32 35
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.28, ptr noundef %285)
  %287 = call ptr @cstring_to_text(ptr noundef %286)
  %288 = call i64 @PointerGetDatum(ptr noundef %287)
  %289 = load i32, ptr %4, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %4, align 4
  %291 = sext i32 %289 to i64
  %292 = getelementptr [14 x i64], ptr %5, i64 0, i64 %291
  store i64 %288, ptr %292, align 8
  br label %293

293:                                              ; preds = %282, %277
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.HbaLine, ptr %294, i32 0, i32 37
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %309

298:                                              ; preds = %293
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.HbaLine, ptr %299, i32 0, i32 37
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.29, ptr noundef %301)
  %303 = call ptr @cstring_to_text(ptr noundef %302)
  %304 = call i64 @PointerGetDatum(ptr noundef %303)
  %305 = load i32, ptr %4, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %4, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr [14 x i64], ptr %5, i64 0, i64 %307
  store i64 %304, ptr %308, align 8
  br label %309

309:                                              ; preds = %298, %293
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.HbaLine, ptr %310, i32 0, i32 39
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %325

314:                                              ; preds = %309
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.HbaLine, ptr %315, i32 0, i32 39
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.30, ptr noundef %317)
  %319 = call ptr @cstring_to_text(ptr noundef %318)
  %320 = call i64 @PointerGetDatum(ptr noundef %319)
  %321 = load i32, ptr %4, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %4, align 4
  %323 = sext i32 %321 to i64
  %324 = getelementptr [14 x i64], ptr %5, i64 0, i64 %323
  store i64 %320, ptr %324, align 8
  br label %325

325:                                              ; preds = %314, %309
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.HbaLine, ptr %326, i32 0, i32 41
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %341

330:                                              ; preds = %325
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.HbaLine, ptr %331, i32 0, i32 41
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.31, ptr noundef %333)
  %335 = call ptr @cstring_to_text(ptr noundef %334)
  %336 = call i64 @PointerGetDatum(ptr noundef %335)
  %337 = load i32, ptr %4, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %4, align 4
  %339 = sext i32 %337 to i64
  %340 = getelementptr [14 x i64], ptr %5, i64 0, i64 %339
  store i64 %336, ptr %340, align 8
  br label %341

341:                                              ; preds = %330, %325
  br label %342

342:                                              ; preds = %341, %272
  %343 = load i32, ptr %4, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = getelementptr inbounds [14 x i64], ptr %5, i64 0, i64 0
  %347 = load i32, ptr %4, align 4
  %348 = call ptr @construct_array_builtin(ptr noundef %346, i32 noundef %347, i32 noundef 25)
  store ptr %348, ptr %2, align 8
  br label %350

349:                                              ; preds = %342
  store ptr null, ptr %2, align 8
  br label %350

350:                                              ; preds = %349, %345
  %351 = load ptr, ptr %2, align 8
  ret ptr %351
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @parse_ident_line(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_ident_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [7 x i64], align 16
  %16 = alloca [7 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = getelementptr inbounds [7 x i64], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 56, i1 false)
  %20 = getelementptr inbounds [7 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 7, i1 false)
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  %24 = load i32, ptr %18, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %18, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr [7 x i8], ptr %16, i64 0, i64 %26
  store i8 1, ptr %27, align 1
  br label %35

28:                                               ; preds = %7
  %29 = load i32, ptr %10, align 4
  %30 = call i64 @Int32GetDatum(i32 noundef %29)
  %31 = load i32, ptr %18, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %18, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr [7 x i64], ptr %15, i64 0, i64 %33
  store i64 %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @cstring_to_text(ptr noundef %36)
  %38 = call i64 @PointerGetDatum(ptr noundef %37)
  %39 = load i32, ptr %18, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %18, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr [7 x i64], ptr %15, i64 0, i64 %41
  store i64 %38, ptr %42, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call i64 @Int32GetDatum(i32 noundef %43)
  %45 = load i32, ptr %18, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr [7 x i64], ptr %15, i64 0, i64 %47
  store i64 %44, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %83

51:                                               ; preds = %35
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.IdentLine, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @cstring_to_text(ptr noundef %54)
  %56 = call i64 @PointerGetDatum(ptr noundef %55)
  %57 = load i32, ptr %18, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %18, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr [7 x i64], ptr %15, i64 0, i64 %59
  store i64 %56, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.IdentLine, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.AuthToken, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @cstring_to_text(ptr noundef %65)
  %67 = call i64 @PointerGetDatum(ptr noundef %66)
  %68 = load i32, ptr %18, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %18, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr [7 x i64], ptr %15, i64 0, i64 %70
  store i64 %67, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.IdentLine, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.AuthToken, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @cstring_to_text(ptr noundef %76)
  %78 = call i64 @PointerGetDatum(ptr noundef %77)
  %79 = load i32, ptr %18, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %18, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr [7 x i64], ptr %15, i64 0, i64 %81
  store i64 %78, ptr %82, align 8
  br label %85

83:                                               ; preds = %35
  %84 = getelementptr [7 x i8], ptr %16, i64 0, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 1, i64 3, i1 false)
  br label %85

85:                                               ; preds = %83, %51
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @cstring_to_text(ptr noundef %89)
  %91 = call i64 @PointerGetDatum(ptr noundef %90)
  %92 = getelementptr [7 x i64], ptr %15, i64 0, i64 6
  store i64 %91, ptr %92, align 16
  br label %95

93:                                               ; preds = %85
  %94 = getelementptr [7 x i8], ptr %16, i64 0, i64 6
  store i8 1, ptr %94, align 1
  br label %95

95:                                               ; preds = %93, %88
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds [7 x i64], ptr %15, i64 0, i64 0
  %98 = getelementptr inbounds [7 x i8], ptr %16, i64 0, i64 0
  %99 = call ptr @heap_form_tuple(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %17, align 8
  call void @tuplestore_puttuple(ptr noundef %100, ptr noundef %101)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
