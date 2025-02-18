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
@.str.19 = private unnamed_addr constant [14 x i8] c"ldapscheme=%s\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"ldaptls=true\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ldapprefix=%s\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ldapsuffix=%s\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"ldapbasedn=%s\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ldapbinddn=%s\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ldapbindpasswd=%s\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"ldapsearchattribute=%s\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"ldapsearchfilter=%s\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ldapscope=%d\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"radiusservers=%s\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"radiussecrets=%s\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"radiusidentifiers=%s\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"radiusports=%s\00", align 1
@IdentFileName = external global ptr, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"ident parser context\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_hba_file_rules(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  call void @InitMaterializedSRF(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @fill_hba_view(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = load i64, ptr %2, align 8
  ret i64 %24

25:                                               ; preds = %21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
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
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  %23 = call ptr @AllocSetContextCreateInternal(ptr noundef %22, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %88, %21
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %7, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  br label %92

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @parse_hba_line(ptr noundef %64, i32 noundef 12)
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %63, %56
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @fill_hba_line(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %80, i32 noundef %83, ptr noundef %84, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %88

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %30, !llvm.loop !4

92:                                               ; preds = %55
  %93 = load ptr, ptr %5, align 8
  call void @free_auth_file(ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @MemoryContextSwitchTo(ptr noundef %94)
  %96 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ident_file_mappings(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  call void @InitMaterializedSRF(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @fill_ident_view(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = load i64, ptr %2, align 8
  ret i64 %24

25:                                               ; preds = %21
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
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
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  %23 = call ptr @AllocSetContextCreateInternal(ptr noundef %22, ptr noundef @.str.33, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %88, %21
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %7, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  br label %92

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @parse_ident_line(ptr noundef %64, i32 noundef 12)
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %63, %56
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @fill_ident_line(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %80, i32 noundef %83, ptr noundef %84, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %88

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %30, !llvm.loop !6

92:                                               ; preds = %55
  %93 = load ptr, ptr %5, align 8
  call void @free_auth_file(ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @MemoryContextSwitchTo(ptr noundef %94)
  %96 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @open_auth_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @tokenize_auth_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @parse_hba_line(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 11, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1025, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
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
  %39 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 %38
  store i8 1, ptr %39, align 1
  br label %47

40:                                               ; preds = %7
  %41 = load i32, ptr %10, align 4
  %42 = call i64 @Int32GetDatum(i32 noundef %41)
  %43 = load i32, ptr %19, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %19, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 %45
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
  %54 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 %53
  store i64 %50, ptr %54, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i64 @Int32GetDatum(i32 noundef %55)
  %57 = load i32, ptr %19, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %19, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 %59
  store i64 %56, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %341

63:                                               ; preds = %47
  store ptr null, ptr %21, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.HbaLine, ptr %64, i32 0, i32 3
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

73:                                               ; preds = %63, %72, %71, %70, %69, %68, %67
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
  %83 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 %82
  store i64 %79, ptr %83, align 8
  br label %89

84:                                               ; preds = %73
  %85 = load i32, ptr %19, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %19, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 %87
  store i8 1, ptr %88, align 1
  br label %89

89:                                               ; preds = %84, %76
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.HbaLine, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %147

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.HbaLine, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %95, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %99, align 8
  %100 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 4, i1 false)
  br label %101

101:                                              ; preds = %135, %94
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.List, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.List, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %union.ListCell, ptr %117, i64 %120
  store ptr %121, ptr %20, align 8
  br label %123

122:                                              ; preds = %105, %101
  store ptr null, ptr %20, align 8
  br label %123

123:                                              ; preds = %122, %113
  %124 = phi i32 [ 1, %113 ], [ 0, %122 ]
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  br label %139

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %27, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds nuw %struct.AuthToken, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @lappend(ptr noundef %130, ptr noundef %133)
  store ptr %134, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %101, !llvm.loop !7

139:                                              ; preds = %126
  %140 = load ptr, ptr %25, align 8
  %141 = call ptr @strlist_to_textarray(ptr noundef %140)
  %142 = call i64 @PointerGetDatum(ptr noundef %141)
  %143 = load i32, ptr %19, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %19, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 %145
  store i64 %142, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %152

147:                                              ; preds = %89
  %148 = load i32, ptr %19, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %19, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 %150
  store i8 1, ptr %151, align 1
  br label %152

152:                                              ; preds = %147, %139
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.HbaLine, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %210

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct.HbaLine, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %158, align 8
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %162, align 8
  %163 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 4, i1 false)
  br label %164

164:                                              ; preds = %198, %157
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.List, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.List, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %union.ListCell, ptr %180, i64 %183
  store ptr %184, ptr %20, align 8
  br label %186

185:                                              ; preds = %168, %164
  store ptr null, ptr %20, align 8
  br label %186

186:                                              ; preds = %185, %176
  %187 = phi i32 [ 1, %176 ], [ 0, %185 ]
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  br label %202

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %191 = load ptr, ptr %20, align 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %30, align 8
  %193 = load ptr, ptr %28, align 8
  %194 = load ptr, ptr %30, align 8
  %195 = getelementptr inbounds nuw %struct.AuthToken, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @lappend(ptr noundef %193, ptr noundef %196)
  store ptr %197, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  br label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %164, !llvm.loop !8

202:                                              ; preds = %189
  %203 = load ptr, ptr %28, align 8
  %204 = call ptr @strlist_to_textarray(ptr noundef %203)
  %205 = call i64 @PointerGetDatum(ptr noundef %204)
  %206 = load i32, ptr %19, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %19, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 %208
  store i64 %205, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %215

210:                                              ; preds = %152
  %211 = load i32, ptr %19, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %19, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 %213
  store i8 1, ptr %214, align 1
  br label %215

215:                                              ; preds = %210, %202
  store ptr null, ptr %23, align 8
  store ptr null, ptr %22, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %struct.HbaLine, ptr %216, i32 0, i32 10
  %218 = load i32, ptr %217, align 4
  switch i32 %218, label %281 [
    i32 0, label %219
    i32 3, label %278
    i32 1, label %279
    i32 2, label %280
  ]

219:                                              ; preds = %215
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct.HbaLine, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds nuw %struct.HbaLine, ptr %225, i32 0, i32 11
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %22, align 8
  br label %277

228:                                              ; preds = %219
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct.HbaLine, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw %struct.HbaLine, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds nuw %struct.HbaLine, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %240 = call i32 @pg_getnameinfo_all(ptr noundef %235, i32 noundef %238, ptr noundef %239, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %233
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds nuw %struct.HbaLine, ptr %243, i32 0, i32 6
  %245 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %244, i32 0, i32 0
  %246 = load i16, ptr %245, align 8
  %247 = zext i16 %246 to i32
  %248 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  call void @clean_ipv6_addr(i32 noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %242, %233
  %250 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %251 = call ptr @pstrdup(ptr noundef %250)
  store ptr %251, ptr %22, align 8
  br label %252

252:                                              ; preds = %249, %228
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw %struct.HbaLine, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %252
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct.HbaLine, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw %struct.HbaLine, ptr %260, i32 0, i32 9
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %264 = call i32 @pg_getnameinfo_all(ptr noundef %259, i32 noundef %262, ptr noundef %263, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %257
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds nuw %struct.HbaLine, ptr %267, i32 0, i32 8
  %269 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %268, i32 0, i32 0
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  call void @clean_ipv6_addr(i32 noundef %271, ptr noundef %272)
  br label %273

273:                                              ; preds = %266, %257
  %274 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %275 = call ptr @pstrdup(ptr noundef %274)
  store ptr %275, ptr %23, align 8
  br label %276

276:                                              ; preds = %273, %252
  br label %277

277:                                              ; preds = %276, %224
  br label %281

278:                                              ; preds = %215
  store ptr @.str.7, ptr %22, align 8
  br label %281

279:                                              ; preds = %215
  store ptr @.str.8, ptr %22, align 8
  br label %281

280:                                              ; preds = %215
  store ptr @.str.9, ptr %22, align 8
  br label %281

281:                                              ; preds = %215, %280, %279, %278, %277
  %282 = load ptr, ptr %22, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = load ptr, ptr %22, align 8
  %286 = call ptr @cstring_to_text(ptr noundef %285)
  %287 = call i64 @PointerGetDatum(ptr noundef %286)
  %288 = load i32, ptr %19, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %19, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 %290
  store i64 %287, ptr %291, align 8
  br label %297

292:                                              ; preds = %281
  %293 = load i32, ptr %19, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %19, align 4
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 %295
  store i8 1, ptr %296, align 1
  br label %297

297:                                              ; preds = %292, %284
  %298 = load ptr, ptr %23, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load ptr, ptr %23, align 8
  %302 = call ptr @cstring_to_text(ptr noundef %301)
  %303 = call i64 @PointerGetDatum(ptr noundef %302)
  %304 = load i32, ptr %19, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %19, align 4
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 %306
  store i64 %303, ptr %307, align 8
  br label %313

308:                                              ; preds = %297
  %309 = load i32, ptr %19, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %19, align 4
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 %311
  store i8 1, ptr %312, align 1
  br label %313

313:                                              ; preds = %308, %300
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds nuw %struct.HbaLine, ptr %314, i32 0, i32 12
  %316 = load i32, ptr %315, align 8
  %317 = call ptr @hba_authname(i32 noundef %316)
  %318 = call ptr @cstring_to_text(ptr noundef %317)
  %319 = call i64 @PointerGetDatum(ptr noundef %318)
  %320 = load i32, ptr %19, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %19, align 4
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 %322
  store i64 %319, ptr %323, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = call ptr @get_hba_options(ptr noundef %324)
  store ptr %325, ptr %24, align 8
  %326 = load ptr, ptr %24, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %335

328:                                              ; preds = %313
  %329 = load ptr, ptr %24, align 8
  %330 = call i64 @PointerGetDatum(ptr noundef %329)
  %331 = load i32, ptr %19, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %19, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 %333
  store i64 %330, ptr %334, align 8
  br label %340

335:                                              ; preds = %313
  %336 = load i32, ptr %19, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %19, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 %338
  store i8 1, ptr %339, align 1
  br label %340

340:                                              ; preds = %335, %328
  br label %343

341:                                              ; preds = %47
  %342 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %342, i8 1, i64 7, i1 false)
  br label %343

343:                                              ; preds = %341, %340
  %344 = load ptr, ptr %14, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %351

346:                                              ; preds = %343
  %347 = load ptr, ptr %14, align 8
  %348 = call ptr @cstring_to_text(ptr noundef %347)
  %349 = call i64 @PointerGetDatum(ptr noundef %348)
  %350 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 10
  store i64 %349, ptr %350, align 16
  br label %353

351:                                              ; preds = %343
  %352 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 10
  store i8 1, ptr %352, align 1
  br label %353

353:                                              ; preds = %351, %346
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 0
  %356 = getelementptr inbounds [11 x i8], ptr %16, i64 0, i64 0
  %357 = call ptr @heap_form_tuple(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %18, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %18, align 8
  call void @tuplestore_puttuple(ptr noundef %358, ptr noundef %359)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1025, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 11, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #5
  ret void
}

declare void @free_auth_file(ptr noundef, i32 noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @strlist_to_textarray(ptr noundef) #2

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @clean_ipv6_addr(i32 noundef, ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @hba_authname(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_hba_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [15 x i64], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #5
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.HbaLine, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.HbaLine, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %45

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.HbaLine, ptr %17, i32 0, i32 31
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = call ptr @cstring_to_text(ptr noundef @.str.10)
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.HbaLine, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.HbaLine, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.11, ptr noundef %36)
  %38 = call ptr @cstring_to_text(ptr noundef %37)
  %39 = call i64 @PointerGetDatum(ptr noundef %38)
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %42
  store i64 %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %33, %28
  br label %45

45:                                               ; preds = %44, %11
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.HbaLine, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.HbaLine, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %53)
  %55 = call ptr @cstring_to_text(ptr noundef %54)
  %56 = call i64 @PointerGetDatum(ptr noundef %55)
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %50, %45
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.HbaLine, ptr %62, i32 0, i32 28
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.HbaLine, ptr %67, i32 0, i32 28
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, ptr @.str.14, ptr @.str.15
  %72 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.13, ptr noundef %71)
  %73 = call ptr @cstring_to_text(ptr noundef %72)
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %66, %61
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.HbaLine, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.HbaLine, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.16, ptr noundef %87)
  %89 = call ptr @cstring_to_text(ptr noundef %88)
  %90 = call i64 @PointerGetDatum(ptr noundef %89)
  %91 = load i32, ptr %4, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %93
  store i64 %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %84, %79
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.HbaLine, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %289

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.HbaLine, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.HbaLine, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.17, ptr noundef %108)
  %110 = call ptr @cstring_to_text(ptr noundef %109)
  %111 = call i64 @PointerGetDatum(ptr noundef %110)
  %112 = load i32, ptr %4, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %114
  store i64 %111, ptr %115, align 8
  br label %116

116:                                              ; preds = %105, %100
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.HbaLine, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.HbaLine, ptr %122, i32 0, i32 19
  %124 = load i32, ptr %123, align 8
  %125 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.18, i32 noundef %124)
  %126 = call ptr @cstring_to_text(ptr noundef %125)
  %127 = call i64 @PointerGetDatum(ptr noundef %126)
  %128 = load i32, ptr %4, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %4, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %130
  store i64 %127, ptr %131, align 8
  br label %132

132:                                              ; preds = %121, %116
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.HbaLine, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.HbaLine, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.19, ptr noundef %140)
  %142 = call ptr @cstring_to_text(ptr noundef %141)
  %143 = call i64 @PointerGetDatum(ptr noundef %142)
  %144 = load i32, ptr %4, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %146
  store i64 %143, ptr %147, align 8
  br label %148

148:                                              ; preds = %137, %132
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.HbaLine, ptr %149, i32 0, i32 16
  %151 = load i8, ptr %150, align 1, !range !9, !noundef !10
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = call ptr @cstring_to_text(ptr noundef @.str.20)
  %155 = call i64 @PointerGetDatum(ptr noundef %154)
  %156 = load i32, ptr %4, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %4, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %158
  store i64 %155, ptr %159, align 8
  br label %160

160:                                              ; preds = %153, %148
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.HbaLine, ptr %161, i32 0, i32 26
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.HbaLine, ptr %166, i32 0, i32 26
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.21, ptr noundef %168)
  %170 = call ptr @cstring_to_text(ptr noundef %169)
  %171 = call i64 @PointerGetDatum(ptr noundef %170)
  %172 = load i32, ptr %4, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %4, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %174
  store i64 %171, ptr %175, align 8
  br label %176

176:                                              ; preds = %165, %160
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.HbaLine, ptr %177, i32 0, i32 27
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.HbaLine, ptr %182, i32 0, i32 27
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.22, ptr noundef %184)
  %186 = call ptr @cstring_to_text(ptr noundef %185)
  %187 = call i64 @PointerGetDatum(ptr noundef %186)
  %188 = load i32, ptr %4, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %4, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %190
  store i64 %187, ptr %191, align 8
  br label %192

192:                                              ; preds = %181, %176
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.HbaLine, ptr %193, i32 0, i32 24
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %208

197:                                              ; preds = %192
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.HbaLine, ptr %198, i32 0, i32 24
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.23, ptr noundef %200)
  %202 = call ptr @cstring_to_text(ptr noundef %201)
  %203 = call i64 @PointerGetDatum(ptr noundef %202)
  %204 = load i32, ptr %4, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %4, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %206
  store i64 %203, ptr %207, align 8
  br label %208

208:                                              ; preds = %197, %192
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.HbaLine, ptr %209, i32 0, i32 20
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %224

213:                                              ; preds = %208
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.HbaLine, ptr %214, i32 0, i32 20
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.24, ptr noundef %216)
  %218 = call ptr @cstring_to_text(ptr noundef %217)
  %219 = call i64 @PointerGetDatum(ptr noundef %218)
  %220 = load i32, ptr %4, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %4, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %222
  store i64 %219, ptr %223, align 8
  br label %224

224:                                              ; preds = %213, %208
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.HbaLine, ptr %225, i32 0, i32 21
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %240

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.HbaLine, ptr %230, i32 0, i32 21
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.25, ptr noundef %232)
  %234 = call ptr @cstring_to_text(ptr noundef %233)
  %235 = call i64 @PointerGetDatum(ptr noundef %234)
  %236 = load i32, ptr %4, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %4, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %238
  store i64 %235, ptr %239, align 8
  br label %240

240:                                              ; preds = %229, %224
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.HbaLine, ptr %241, i32 0, i32 22
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %256

245:                                              ; preds = %240
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.HbaLine, ptr %246, i32 0, i32 22
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.26, ptr noundef %248)
  %250 = call ptr @cstring_to_text(ptr noundef %249)
  %251 = call i64 @PointerGetDatum(ptr noundef %250)
  %252 = load i32, ptr %4, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %4, align 4
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %254
  store i64 %251, ptr %255, align 8
  br label %256

256:                                              ; preds = %245, %240
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.HbaLine, ptr %257, i32 0, i32 23
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %272

261:                                              ; preds = %256
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.HbaLine, ptr %262, i32 0, i32 23
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.27, ptr noundef %264)
  %266 = call ptr @cstring_to_text(ptr noundef %265)
  %267 = call i64 @PointerGetDatum(ptr noundef %266)
  %268 = load i32, ptr %4, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %4, align 4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %270
  store i64 %267, ptr %271, align 8
  br label %272

272:                                              ; preds = %261, %256
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.HbaLine, ptr %273, i32 0, i32 25
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.HbaLine, ptr %278, i32 0, i32 25
  %280 = load i32, ptr %279, align 8
  %281 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.28, i32 noundef %280)
  %282 = call ptr @cstring_to_text(ptr noundef %281)
  %283 = call i64 @PointerGetDatum(ptr noundef %282)
  %284 = load i32, ptr %4, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %4, align 4
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %286
  store i64 %283, ptr %287, align 8
  br label %288

288:                                              ; preds = %277, %272
  br label %289

289:                                              ; preds = %288, %95
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.HbaLine, ptr %290, i32 0, i32 12
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 13
  br i1 %293, label %294, label %359

294:                                              ; preds = %289
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.HbaLine, ptr %295, i32 0, i32 35
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %310

299:                                              ; preds = %294
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.HbaLine, ptr %300, i32 0, i32 35
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.29, ptr noundef %302)
  %304 = call ptr @cstring_to_text(ptr noundef %303)
  %305 = call i64 @PointerGetDatum(ptr noundef %304)
  %306 = load i32, ptr %4, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %4, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %308
  store i64 %305, ptr %309, align 8
  br label %310

310:                                              ; preds = %299, %294
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct.HbaLine, ptr %311, i32 0, i32 37
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.HbaLine, ptr %316, i32 0, i32 37
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.30, ptr noundef %318)
  %320 = call ptr @cstring_to_text(ptr noundef %319)
  %321 = call i64 @PointerGetDatum(ptr noundef %320)
  %322 = load i32, ptr %4, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %4, align 4
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %324
  store i64 %321, ptr %325, align 8
  br label %326

326:                                              ; preds = %315, %310
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.HbaLine, ptr %327, i32 0, i32 39
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %342

331:                                              ; preds = %326
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.HbaLine, ptr %332, i32 0, i32 39
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.31, ptr noundef %334)
  %336 = call ptr @cstring_to_text(ptr noundef %335)
  %337 = call i64 @PointerGetDatum(ptr noundef %336)
  %338 = load i32, ptr %4, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %4, align 4
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %340
  store i64 %337, ptr %341, align 8
  br label %342

342:                                              ; preds = %331, %326
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct.HbaLine, ptr %343, i32 0, i32 41
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %358

347:                                              ; preds = %342
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw %struct.HbaLine, ptr %348, i32 0, i32 41
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.32, ptr noundef %350)
  %352 = call ptr @cstring_to_text(ptr noundef %351)
  %353 = call i64 @PointerGetDatum(ptr noundef %352)
  %354 = load i32, ptr %4, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %4, align 4
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 %356
  store i64 %353, ptr %357, align 8
  br label %358

358:                                              ; preds = %347, %342
  br label %359

359:                                              ; preds = %358, %289
  %360 = load i32, ptr %4, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = getelementptr inbounds [15 x i64], ptr %5, i64 0, i64 0
  %364 = load i32, ptr %4, align 4
  %365 = call ptr @construct_array_builtin(ptr noundef %363, i32 noundef %364, i32 noundef 25)
  store ptr %365, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %367

366:                                              ; preds = %359
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %367

367:                                              ; preds = %366, %362
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %368 = load ptr, ptr %2, align 8
  ret ptr %368
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @parse_ident_line(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 7, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
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
  %27 = getelementptr inbounds [7 x i8], ptr %16, i64 0, i64 %26
  store i8 1, ptr %27, align 1
  br label %35

28:                                               ; preds = %7
  %29 = load i32, ptr %10, align 4
  %30 = call i64 @Int32GetDatum(i32 noundef %29)
  %31 = load i32, ptr %18, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %18, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [7 x i64], ptr %15, i64 0, i64 %33
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
  %42 = getelementptr inbounds [7 x i64], ptr %15, i64 0, i64 %41
  store i64 %38, ptr %42, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call i64 @Int32GetDatum(i32 noundef %43)
  %45 = load i32, ptr %18, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [7 x i64], ptr %15, i64 0, i64 %47
  store i64 %44, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %83

51:                                               ; preds = %35
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.IdentLine, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @cstring_to_text(ptr noundef %54)
  %56 = call i64 @PointerGetDatum(ptr noundef %55)
  %57 = load i32, ptr %18, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %18, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [7 x i64], ptr %15, i64 0, i64 %59
  store i64 %56, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.IdentLine, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.AuthToken, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @cstring_to_text(ptr noundef %65)
  %67 = call i64 @PointerGetDatum(ptr noundef %66)
  %68 = load i32, ptr %18, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %18, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [7 x i64], ptr %15, i64 0, i64 %70
  store i64 %67, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.IdentLine, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.AuthToken, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @cstring_to_text(ptr noundef %76)
  %78 = call i64 @PointerGetDatum(ptr noundef %77)
  %79 = load i32, ptr %18, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %18, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [7 x i64], ptr %15, i64 0, i64 %81
  store i64 %78, ptr %82, align 8
  br label %85

83:                                               ; preds = %35
  %84 = getelementptr inbounds [7 x i8], ptr %16, i64 0, i64 3
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
  %92 = getelementptr inbounds [7 x i64], ptr %15, i64 0, i64 6
  store i64 %91, ptr %92, align 16
  br label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds [7 x i8], ptr %16, i64 0, i64 6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 7, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
