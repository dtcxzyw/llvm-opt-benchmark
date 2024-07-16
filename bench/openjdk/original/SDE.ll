target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.StratumTableRecord = type { ptr, i32, i32 }
%struct.FileTableRecord = type { i32, ptr, ptr, i32 }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiLineNumberEntry = type { i64, i32 }
%struct.LineTableRecord = type { i32, i32, i32, i32, i32, i32 }

@stratumIndex = internal global i32 0, align 4
@globalDefaultStratumId = internal global ptr null, align 8
@baseStratumIndex = internal global i32 0, align 4
@gdata = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/SDE.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"SDE is re-ordering the line table\00", align 1
@lineTable = internal global ptr null, align 8
@cachedClass = internal global ptr null, align 8
@sourceDebugExtension = internal global ptr null, align 8
@fileTable = internal global ptr null, align 8
@stratumTable = internal global ptr null, align 8
@lineTableSize = internal global i32 0, align 4
@fileTableSize = internal global i32 0, align 4
@stratumTableSize = internal global i32 0, align 4
@fileIndex = internal global i32 0, align 4
@lineIndex = internal global i32 0, align 4
@currentFileId = internal global i32 0, align 4
@defaultStratumId = internal global ptr null, align 8
@defaultStratumIndex = internal global i32 0, align 4
@sourceMapIsValid = internal global i8 0, align 1
@sdePos = internal global ptr null, align 8
@jmp_buf_env = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@jplsFilename = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"expected '*'\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"*terminator*\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@NullString = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"Aux\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SDE file table\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"SDE line table\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"bad SourceDebugExtension syntax - position %d - %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"expected ':'\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"SDE stratum table\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @searchAllSourceNames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @loadDebugInfo(ptr noundef %9, ptr noundef %10)
  %11 = call zeroext i8 @isValid()
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %31

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @stratumIndex, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @searchOneSourceName(i32 noundef %21, ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %31

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %15, !llvm.loop !6

30:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25, %13
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @loadDebugInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr @cachedClass, align 8
  %8 = call zeroext i8 @isSameObject(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @cachedClass, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  call void @tossGlobalRef(ptr noundef %14, ptr noundef @cachedClass)
  store ptr null, ptr @cachedClass, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @sourceDebugExtension, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @sourceDebugExtension, align 8
  call void @jvmtiDeallocate(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  store ptr null, ptr @sourceDebugExtension, align 8
  store ptr null, ptr @lineTable, align 8
  store ptr null, ptr @fileTable, align 8
  store ptr null, ptr @stratumTable, align 8
  store i32 0, ptr @lineTableSize, align 4
  store i32 0, ptr @fileTableSize, align 4
  store i32 0, ptr @stratumTableSize, align 4
  store i32 0, ptr @fileIndex, align 4
  store i32 0, ptr @lineIndex, align 4
  store i32 0, ptr @stratumIndex, align 4
  store i32 0, ptr @currentFileId, align 4
  store ptr null, ptr @defaultStratumId, align 8
  store i32 -1, ptr @defaultStratumIndex, align 4
  store i32 -2, ptr @baseStratumIndex, align 4
  store i8 0, ptr @sourceMapIsValid, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @getSourceDebugExtension(ptr noundef %21, ptr noundef @sourceDebugExtension)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr @sourceDebugExtension, align 8
  store ptr %25, ptr @sdePos, align 8
  %26 = call i32 @_setjmp(ptr noundef @jmp_buf_env) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @decode()
  br label %29

29:                                               ; preds = %28, %24
  br label %30

30:                                               ; preds = %29, %20
  store ptr null, ptr @cachedClass, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void @saveGlobalRef(ptr noundef %31, ptr noundef %32, ptr noundef @cachedClass)
  br label %33

33:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isValid() #0 {
  %1 = load i8, ptr @sourceMapIsValid, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @searchOneSourceName(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr @stratumTable, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.StratumTableRecord, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.StratumTableRecord, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr @stratumTable, align 8
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.StratumTableRecord, ptr %15, i64 %18
  %20 = getelementptr inbounds %struct.StratumTableRecord, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %39, %2
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr @fileTable, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.FileTableRecord, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.FileTableRecord, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @patternMatch(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %43

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %23, !llvm.loop !8

42:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @convertLineNumberTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %110

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @loadDebugInfo(ptr noundef %28, ptr noundef %29)
  %30 = call zeroext i8 @isValid()
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %110

33:                                               ; preds = %27
  %34 = load ptr, ptr @globalDefaultStratumId, align 8
  %35 = call i32 @stratumTableIndex(ptr noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr @baseStratumIndex, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %33
  br label %110

43:                                               ; preds = %39
  %44 = load ptr, ptr @gdata, align 8
  %45 = getelementptr inbounds %struct.BackendGlobalData, ptr %44, i32 0, i32 38
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 263)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2)
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %97, %51
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %11, align 4
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %100

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = call i32 @stiLineTableIndex(i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %96

65:                                               ; preds = %56
  %66 = load ptr, ptr @lineTable, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.LineTableRecord, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.LineTableRecord, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %14, align 4
  %75 = call i32 @stiLineNumber(i32 noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %17, align 4
  %76 = load i32, ptr %16, align 4
  %77 = shl i32 %76, 16
  %78 = load i32, ptr %17, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %65
  %84 = load i32, ptr %17, align 4
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %88, i32 0, i32 0
  store i64 %87, ptr %89, align 8
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %93, i32 1
  store ptr %94, ptr %10, align 8
  br label %95

95:                                               ; preds = %83, %65
  br label %96

96:                                               ; preds = %95, %56
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  br label %52, !llvm.loop !9

100:                                              ; preds = %52
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 16
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %7, align 8
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %100, %42, %32, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stratumTableIndex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 @defaultStratumTableIndex()
  store i32 %8, ptr %2, align 4
  br label %33

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %28, %9
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @stratumIndex, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr @stratumTable, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.StratumTableRecord, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.StratumTableRecord, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %33

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %10, !llvm.loop !10

31:                                               ; preds = %10
  %32 = call i32 @defaultStratumTableIndex()
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %31, %25, %7
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @stiLineTableIndex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr @stratumTable, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.StratumTableRecord, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.StratumTableRecord, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr @stratumTable, align 8
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.StratumTableRecord, ptr %15, i64 %18
  %20 = getelementptr inbounds %struct.StratumTableRecord, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %48, %2
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr @lineTable, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.LineTableRecord, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.LineTableRecord, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %28, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr @lineTable, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.LineTableRecord, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.LineTableRecord, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp sle i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  br label %52

47:                                               ; preds = %36, %27
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %23, !llvm.loop !11

51:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @stiLineNumber(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @lineTable, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.LineTableRecord, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.LineTableRecord, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr @lineTable, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.LineTableRecord, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.LineTableRecord, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %13, %19
  %21 = load ptr, ptr @lineTable, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.LineTableRecord, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.LineTableRecord, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = sdiv i32 %20, %26
  %28 = add nsw i32 %12, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @setGlobalStratumId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @globalDefaultStratumId, align 8
  ret void
}

declare zeroext i8 @isSameObject(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tossGlobalRef(ptr noundef, ptr noundef) #1

declare void @jvmtiDeallocate(ptr noundef) #1

declare i32 @getSourceDebugExtension(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decode() #0 {
  %1 = load ptr, ptr @sourceDebugExtension, align 8
  %2 = call i64 @strlen(ptr noundef %1) #8
  %3 = icmp ule i64 %2, 4
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  %5 = call signext i8 @sdeRead()
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 83
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = call signext i8 @sdeRead()
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 77
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = call signext i8 @sdeRead()
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 65
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = call signext i8 @sdeRead()
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 80
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8, %4, %0
  br label %38

21:                                               ; preds = %16
  call void @ignoreLine()
  %22 = call ptr @readLine()
  store ptr %22, ptr @jplsFilename, align 8
  %23 = call ptr @readLine()
  store ptr %23, ptr @defaultStratumId, align 8
  call void @createJavaStratum()
  br label %24

24:                                               ; preds = %37, %21
  %25 = call signext i8 @sdeRead()
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 42
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @syntax(ptr noundef @.str.3)
  br label %29

29:                                               ; preds = %28, %24
  %30 = call signext i8 @sdeRead()
  %31 = sext i8 %30 to i32
  switch i32 %31, label %36 [
    i32 83, label %32
    i32 70, label %33
    i32 76, label %34
    i32 69, label %35
  ]

32:                                               ; preds = %29
  call void @stratumSection()
  br label %37

33:                                               ; preds = %29
  call void @fileSection()
  br label %37

34:                                               ; preds = %29
  call void @lineSection()
  br label %37

35:                                               ; preds = %29
  call void @storeStratum(ptr noundef @.str.4)
  store i8 1, ptr @sourceMapIsValid, align 1
  br label %38

36:                                               ; preds = %29
  call void @ignoreSection()
  br label %37

37:                                               ; preds = %36, %34, %33, %32
  br label %24

38:                                               ; preds = %35, %20
  ret void
}

declare void @saveGlobalRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @sdeRead() #0 {
  %1 = load ptr, ptr @sdePos, align 8
  %2 = load i8, ptr %1, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @syntax(ptr noundef @.str.5)
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @sdePos, align 8
  %8 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %8, ptr @sdePos, align 8
  %9 = load i8, ptr %7, align 1
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal void @ignoreLine() #0 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %12, %0
  %3 = call signext i8 @sdeRead()
  store i8 %3, ptr %1, align 1
  br label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 10
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 13
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i1 [ false, %4 ], [ %11, %8 ]
  br i1 %13, label %2, label %14, !llvm.loop !12

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call signext i8 @sdePeek()
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @sdeAdvance()
  br label %23

23:                                               ; preds = %22, %18, %14
  call void @ignoreWhite()
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @readLine() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  call void @ignoreWhite()
  %3 = load ptr, ptr @sdePos, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %20, %0
  %5 = load ptr, ptr @sdePos, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 10
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, ptr %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 13
  br label %13

13:                                               ; preds = %9, %4
  %14 = phi i1 [ false, %4 ], [ %12, %9 ]
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = load i8, ptr %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @syntax(ptr noundef @.str.5)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr @sdePos, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr @sdePos, align 8
  br label %4, !llvm.loop !13

23:                                               ; preds = %13
  %24 = load ptr, ptr @sdePos, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr @sdePos, align 8
  store i8 0, ptr %24, align 1
  %26 = load i8, ptr %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr @sdePos, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr @sdePos, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr @sdePos, align 8
  br label %37

37:                                               ; preds = %34, %29, %23
  call void @ignoreWhite()
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @createJavaStratum() #0 {
  %1 = load i32, ptr @stratumIndex, align 4
  store i32 %1, ptr @baseStratumIndex, align 4
  call void @storeStratum(ptr noundef @.str.6)
  %2 = load ptr, ptr @jplsFilename, align 8
  %3 = load ptr, ptr @NullString, align 8
  call void @storeFile(i32 noundef 1, ptr noundef %2, ptr noundef %3)
  call void @storeLine(i32 noundef 1, i32 noundef 65536, i32 noundef 1, i32 noundef 1, i32 noundef 65536, i32 noundef 1)
  call void @storeStratum(ptr noundef @.str.7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @syntax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr @sdePos, align 8
  %6 = load ptr, ptr @sourceDebugExtension, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef 200, ptr noundef @.str.13, i32 noundef %10, ptr noundef %11) #9
  %13 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 299, ptr noundef %13)
  call void @longjmp(ptr noundef @jmp_buf_env, i32 noundef 1) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @stratumSection() #0 {
  %1 = call ptr @readLine()
  call void @storeStratum(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fileSection() #0 {
  call void @ignoreLine()
  br label %1

1:                                                ; preds = %5, %0
  %2 = call signext i8 @sdePeek()
  %3 = sext i8 %2 to i32
  %4 = icmp ne i32 %3, 42
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @fileLine()
  br label %1, !llvm.loop !14

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lineSection() #0 {
  call void @ignoreLine()
  br label %1

1:                                                ; preds = %5, %0
  %2 = call signext i8 @sdePeek()
  %3 = sext i8 %2 to i32
  %4 = icmp ne i32 %3, 42
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @lineLine()
  br label %1, !llvm.loop !15

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storeStratum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @stratumIndex, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = load ptr, ptr @stratumTable, align 8
  %7 = load i32, ptr @stratumIndex, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.StratumTableRecord, ptr %6, i64 %9
  %11 = getelementptr inbounds %struct.StratumTableRecord, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @fileIndex, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %5
  %16 = load ptr, ptr @stratumTable, align 8
  %17 = load i32, ptr @stratumIndex, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.StratumTableRecord, ptr %16, i64 %19
  %21 = getelementptr inbounds %struct.StratumTableRecord, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @lineIndex, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i32, ptr @stratumIndex, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr @stratumIndex, align 4
  br label %28

28:                                               ; preds = %25, %15, %5
  br label %29

29:                                               ; preds = %28, %1
  call void @assureStratumTableSize()
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr @stratumTable, align 8
  %32 = load i32, ptr @stratumIndex, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.StratumTableRecord, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.StratumTableRecord, ptr %34, i32 0, i32 0
  store ptr %30, ptr %35, align 8
  %36 = load i32, ptr @fileIndex, align 4
  %37 = load ptr, ptr @stratumTable, align 8
  %38 = load i32, ptr @stratumIndex, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.StratumTableRecord, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.StratumTableRecord, ptr %40, i32 0, i32 1
  store i32 %36, ptr %41, align 8
  %42 = load i32, ptr @lineIndex, align 4
  %43 = load ptr, ptr @stratumTable, align 8
  %44 = load i32, ptr @stratumIndex, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.StratumTableRecord, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.StratumTableRecord, ptr %46, i32 0, i32 2
  store i32 %42, ptr %47, align 4
  %48 = load i32, ptr @stratumIndex, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @stratumIndex, align 4
  store i32 0, ptr @currentFileId, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ignoreSection() #0 {
  call void @ignoreLine()
  br label %1

1:                                                ; preds = %5, %0
  %2 = call signext i8 @sdePeek()
  %3 = sext i8 %2 to i32
  %4 = icmp ne i32 %3, 42
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @ignoreLine()
  br label %1, !llvm.loop !16

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @sdePeek() #0 {
  %1 = load ptr, ptr @sdePos, align 8
  %2 = load i8, ptr %1, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @syntax(ptr noundef @.str.5)
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @sdePos, align 8
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal void @sdeAdvance() #0 {
  %1 = load ptr, ptr @sdePos, align 8
  %2 = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %2, ptr @sdePos, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ignoreWhite() #0 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %12, %0
  %3 = call signext i8 @sdePeek()
  store i8 %3, ptr %1, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ true, %2 ], [ %9, %6 ]
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @sdeAdvance()
  br label %2, !llvm.loop !17

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storeFile(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @assureFileTableSize()
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr @fileTable, align 8
  %9 = load i32, ptr @fileIndex, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.FileTableRecord, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.FileTableRecord, ptr %11, i32 0, i32 0
  store i32 %7, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @fileTable, align 8
  %15 = load i32, ptr @fileIndex, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FileTableRecord, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.FileTableRecord, ptr %17, i32 0, i32 1
  store ptr %13, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr @fileTable, align 8
  %21 = load i32, ptr @fileIndex, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.FileTableRecord, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.FileTableRecord, ptr %23, i32 0, i32 2
  store ptr %19, ptr %24, align 8
  %25 = load i32, ptr @fileIndex, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @fileIndex, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storeLine(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @assureLineTableSize()
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr @lineTable, align 8
  %15 = load i32, ptr @lineIndex, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.LineTableRecord, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.LineTableRecord, ptr %17, i32 0, i32 0
  store i32 %13, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr @lineTable, align 8
  %21 = load i32, ptr @lineIndex, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.LineTableRecord, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.LineTableRecord, ptr %23, i32 0, i32 1
  store i32 %19, ptr %24, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr @lineTable, align 8
  %27 = load i32, ptr @lineIndex, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.LineTableRecord, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.LineTableRecord, ptr %29, i32 0, i32 2
  store i32 %25, ptr %30, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr @lineTable, align 8
  %33 = load i32, ptr @lineIndex, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.LineTableRecord, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.LineTableRecord, ptr %35, i32 0, i32 3
  store i32 %31, ptr %36, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr @lineTable, align 8
  %39 = load i32, ptr @lineIndex, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.LineTableRecord, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.LineTableRecord, ptr %41, i32 0, i32 4
  store i32 %37, ptr %42, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr @lineTable, align 8
  %45 = load i32, ptr @lineIndex, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.LineTableRecord, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.LineTableRecord, ptr %47, i32 0, i32 5
  store i32 %43, ptr %48, align 4
  %49 = load i32, ptr @lineIndex, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @lineIndex, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assureFileTableSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr @fileIndex, align 4
  %5 = load i32, ptr @fileTableSize, align 4
  %6 = icmp sge i32 %4, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %0
  %8 = load i32, ptr @fileTableSize, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %14

11:                                               ; preds = %7
  %12 = load i32, ptr @fileTableSize, align 4
  %13 = mul nsw i32 %12, 2
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i32 [ 10, %10 ], [ %13, %11 ]
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %16, 32
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8
  %19 = load i64, ptr %1, align 8
  %20 = trunc i64 %19 to i32
  %21 = call ptr @jvmtiAllocate(i32 noundef %20)
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8
  %26 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %25, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %26, i32 noundef 188, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 358)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.11)
  br label %27

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr @fileTable, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr @fileTable, align 8
  %33 = load i32, ptr @fileTableSize, align 4
  %34 = mul nsw i32 %33, 32
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %35, i1 false)
  %36 = load ptr, ptr @fileTable, align 8
  call void @jvmtiDeallocate(ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %27
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr @fileTable, align 8
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr @fileTableSize, align 4
  br label %40

40:                                               ; preds = %37, %0
  ret void
}

declare ptr @jvmtiAllocate(i32 noundef) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @assureLineTableSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr @lineIndex, align 4
  %5 = load i32, ptr @lineTableSize, align 4
  %6 = icmp sge i32 %4, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %0
  %8 = load i32, ptr @lineTableSize, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %14

11:                                               ; preds = %7
  %12 = load i32, ptr @lineTableSize, align 4
  %13 = mul nsw i32 %12, 2
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i32 [ 100, %10 ], [ %13, %11 ]
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %16, 24
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8
  %19 = load i64, ptr %1, align 8
  %20 = trunc i64 %19 to i32
  %21 = call ptr @jvmtiAllocate(i32 noundef %20)
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8
  %26 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %25, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %26, i32 noundef 188, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 334)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.12)
  br label %27

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr @lineTable, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr @lineTable, align 8
  %33 = load i32, ptr @lineTableSize, align 4
  %34 = mul nsw i32 %33, 24
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 %35, i1 false)
  %36 = load ptr, ptr @lineTable, align 8
  call void @jvmtiDeallocate(ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %27
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr @lineTable, align 8
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr @lineTableSize, align 4
  br label %40

40:                                               ; preds = %37, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @fileLine() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %4, align 8
  %5 = call signext i8 @sdePeek()
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 43
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @sdeAdvance()
  store i32 1, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %0
  %10 = call i32 @readNumber()
  store i32 %10, ptr %2, align 4
  %11 = call ptr @readLine()
  store ptr %11, ptr %3, align 8
  %12 = load i32, ptr %1, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call ptr @readLine()
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = load i32, ptr %2, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @storeFile(i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @readNumber() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @ignoreWhite()
  br label %3

3:                                                ; preds = %13, %0
  %4 = call signext i8 @sdePeek()
  store i8 %4, ptr %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i1 [ false, %3 ], [ %10, %7 ]
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  call void @sdeAdvance()
  %14 = load i32, ptr %1, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i8, ptr %2, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %15, %17
  %19 = sub nsw i32 %18, 48
  store i32 %19, ptr %1, align 4
  br label %3, !llvm.loop !18

20:                                               ; preds = %11
  call void @ignoreWhite()
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @lineLine() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  store i32 1, ptr %2, align 4
  %5 = call i32 @readNumber()
  store i32 %5, ptr %3, align 4
  %6 = call signext i8 @sdePeek()
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 35
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  call void @sdeAdvance()
  %10 = call i32 @readNumber()
  store i32 %10, ptr @currentFileId, align 4
  br label %11

11:                                               ; preds = %9, %0
  %12 = call signext i8 @sdePeek()
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 44
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  call void @sdeAdvance()
  %16 = call i32 @readNumber()
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %11
  %18 = call signext i8 @sdeRead()
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 58
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @syntax(ptr noundef @.str.14)
  br label %22

22:                                               ; preds = %21, %17
  %23 = call i32 @readNumber()
  store i32 %23, ptr %4, align 4
  %24 = call signext i8 @sdePeek()
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  call void @sdeAdvance()
  %28 = call i32 @readNumber()
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %27, %22
  call void @ignoreLine()
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %1, align 4
  %33 = load i32, ptr %2, align 4
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %31, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %1, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr @currentFileId, align 4
  call void @storeLine(i32 noundef %30, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %42, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assureStratumTableSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr @stratumIndex, align 4
  %5 = load i32, ptr @stratumTableSize, align 4
  %6 = icmp sge i32 %4, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %0
  %8 = load i32, ptr @stratumTableSize, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %14

11:                                               ; preds = %7
  %12 = load i32, ptr @stratumTableSize, align 4
  %13 = mul nsw i32 %12, 2
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i32 [ 3, %10 ], [ %13, %11 ]
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %16, 16
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8
  %19 = load i64, ptr %1, align 8
  %20 = trunc i64 %19 to i32
  %21 = call ptr @jvmtiAllocate(i32 noundef %20)
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8
  %26 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %25, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %26, i32 noundef 188, ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 382)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.15)
  br label %27

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr @stratumTable, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr @stratumTable, align 8
  %33 = load i32, ptr @stratumTableSize, align 4
  %34 = mul nsw i32 %33, 16
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %35, i1 false)
  %36 = load ptr, ptr @stratumTable, align 8
  call void @jvmtiDeallocate(ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %27
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr @stratumTable, align 8
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr @stratumTableSize, align 4
  br label %40

40:                                               ; preds = %37, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @patternMatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 42
  br i1 %24, label %25, label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 42
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #8
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %3, align 4
  br label %74

40:                                               ; preds = %25, %16
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %7, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %74

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 42
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %63, ptr %8, align 8
  br label %66

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %64, %57
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = call i32 @strncmp(ptr noundef %67, ptr noundef %68, i64 noundef %70) #8
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %66, %50, %34, %15
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @defaultStratumTableIndex() #0 {
  %1 = load i32, ptr @defaultStratumIndex, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @defaultStratumId, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @defaultStratumId, align 8
  %8 = call i32 @stratumTableIndex(ptr noundef %7)
  store i32 %8, ptr @defaultStratumIndex, align 4
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load i32, ptr @defaultStratumIndex, align 4
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
