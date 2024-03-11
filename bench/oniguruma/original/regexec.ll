target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.Operation = type { ptr, %union.anon.11 }
%union.anon.11 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32 }
%struct.OnigMatchParamStruct = type { i32, i64, i64, ptr, ptr, ptr, i32, ptr, i32 }
%struct.re_registers = type { i32, i32, ptr, ptr, ptr }
%struct.OnigCaptureTreeNodeStruct = type { i32, i32, i32, i32, i32, ptr }
%struct.OnigCalloutArgsStruct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.MatchArg = type { ptr, i32, i32, ptr, i32, ptr, i32, i64, i64, i64, ptr, i32, ptr, i64 }
%struct.CalloutData = type { i32, [5 x %struct.anon] }
%struct.anon = type { i32, %union.OnigValue }
%union.OnigValue = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.OnigRegSetStruct = type { ptr, i32, i32, ptr, i32, i32, i32, i32, i32 }
%struct.RR = type { ptr, ptr }
%struct.re_pattern_buffer = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, [256 x i8], i32, i32, i32, ptr }
%struct.RegexExt = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._StackType = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, %union.StkPtrType, %union.StkPtrType }
%union.StkPtrType = type { i64 }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.12 = type { [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32 }
%struct.anon.15 = type { ptr }
%struct.anon.16 = type { ptr }
%struct.anon.17 = type { ptr, ptr }
%struct.anon.18 = type { i8 }
%struct.anon.19 = type { i32 }
%struct.anon.20 = type { i32, i32 }
%struct.anon.21 = type { i32 }
%struct.anon.25 = type { i32 }
%struct.anon.26 = type { i32 }
%struct.anon.24 = type { i32 }
%struct.anon.22 = type { %union.anon.23, i32, i32 }
%union.anon.23 = type { ptr }
%struct.anon.34 = type { i32 }
%struct.anon.7 = type { ptr }
%struct.anon.35 = type { i32, i32 }
%struct.anon.27 = type { i32 }
%struct.anon.28 = type { i32 }
%struct.anon.31 = type { i32 }
%struct.anon.29 = type { i32, i8 }
%struct.anon.30 = type { i32, i8 }
%struct.anon.32 = type { i32, i32 }
%struct.anon.5 = type { i32 }
%struct.RepeatRange = type { i32, i32, %union.anon.48 }
%union.anon.48 = type { ptr }
%struct.anon.33 = type { i32 }
%struct.anon.45 = type { i32 }
%struct.anon.8 = type { ptr, ptr }
%struct.anon.39 = type { i32 }
%struct.anon.40 = type { i32, i32, i32 }
%struct.anon.41 = type { i32, i32 }
%struct.anon.9 = type { i32, ptr, ptr }
%struct.anon.42 = type { i32, i32 }
%struct.anon.43 = type { i32, i32 }
%struct.anon.44 = type { i32, i32, i32 }
%struct.anon.46 = type { i32 }
%struct.anon.47 = type { i32, i32 }
%struct.CalloutListEntry = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, [4 x i32], [4 x %union.OnigValue] }
%struct.anon.10 = type { i32, ptr }
%struct.SearchRange = type { i32, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr }

@CallbackEachMatch = internal global ptr null, align 8
@MatchStackLimit = internal global i32 0, align 4
@RetryLimitInMatch = internal global i64 10000000, align 8
@RetryLimitInSearch = internal global i64 0, align 8
@SubexpCallLimitInSearch = internal global i64 0, align 8
@DefaultProgressCallout = internal global ptr null, align 8
@DefaultRetractionCallout = internal global ptr null, align 8
@SubexpCallMaxNestLevel = internal global i32 20, align 4
@OutFp = internal global ptr null, align 8
@stdout = external global ptr, align 8
@OnigEncodingASCII = external global %struct.OnigEncodingTypeST, align 8
@.str = private unnamed_addr constant [4 x i8] c"MON\00", align 1
@match_at.FinishCode = internal global [1 x %struct.Operation] [%struct.Operation { ptr blockaddress(@match_at, %6680), %union.anon.11 zeroinitializer }], align 16
@match_at.opcode_to_label = internal global [84 x ptr] [ptr blockaddress(@match_at, %6680), ptr blockaddress(@match_at, %348), ptr blockaddress(@match_at, %663), ptr blockaddress(@match_at, %692), ptr blockaddress(@match_at, %734), ptr blockaddress(@match_at, %789), ptr blockaddress(@match_at, %857), ptr blockaddress(@match_at, %938), ptr blockaddress(@match_at, %979), ptr blockaddress(@match_at, %1021), ptr blockaddress(@match_at, %1089), ptr blockaddress(@match_at, %1185), ptr blockaddress(@match_at, %1242), ptr blockaddress(@match_at, %1312), ptr blockaddress(@match_at, %1362), ptr blockaddress(@match_at, %1406), ptr blockaddress(@match_at, %1464), ptr blockaddress(@match_at, %1509), ptr blockaddress(@match_at, %1551), ptr blockaddress(@match_at, %1621), ptr blockaddress(@match_at, %1666), ptr blockaddress(@match_at, %1708), ptr blockaddress(@match_at, %1741), ptr blockaddress(@match_at, %1822), ptr blockaddress(@match_at, %1901), ptr blockaddress(@match_at, %1994), ptr blockaddress(@match_at, %2085), ptr blockaddress(@match_at, %2120), ptr blockaddress(@match_at, %2149), ptr blockaddress(@match_at, %2184), ptr blockaddress(@match_at, %2213), ptr blockaddress(@match_at, %2334), ptr blockaddress(@match_at, %2451), ptr blockaddress(@match_at, %2523), ptr blockaddress(@match_at, %2590), ptr blockaddress(@match_at, %2637), ptr blockaddress(@match_at, %2658), ptr blockaddress(@match_at, %2679), ptr blockaddress(@match_at, %2719), ptr blockaddress(@match_at, %2750), ptr blockaddress(@match_at, %2807), ptr blockaddress(@match_at, %3283), ptr blockaddress(@match_at, %3284), ptr blockaddress(@match_at, %3285), ptr blockaddress(@match_at, %3423), ptr blockaddress(@match_at, %3551), ptr blockaddress(@match_at, %3726), ptr blockaddress(@match_at, %3894), ptr blockaddress(@match_at, %3893), ptr blockaddress(@match_at, %3935), ptr blockaddress(@match_at, %3993), ptr blockaddress(@match_at, %2916), ptr blockaddress(@match_at, %2838), ptr blockaddress(@match_at, %2931), ptr blockaddress(@match_at, %3020), ptr blockaddress(@match_at, %3005), ptr blockaddress(@match_at, %3150), ptr blockaddress(@match_at, %6686), ptr blockaddress(@match_at, %4648), ptr blockaddress(@match_at, %4660), ptr blockaddress(@match_at, %4714), ptr blockaddress(@match_at, %4768), ptr blockaddress(@match_at, %4778), ptr blockaddress(@match_at, %4881), ptr blockaddress(@match_at, %4958), ptr blockaddress(@match_at, %5028), ptr blockaddress(@match_at, %5136), ptr blockaddress(@match_at, %5247), ptr blockaddress(@match_at, %5440), ptr blockaddress(@match_at, %4030), ptr blockaddress(@match_at, %4080), ptr blockaddress(@match_at, %4126), ptr blockaddress(@match_at, %4320), ptr blockaddress(@match_at, %5782), ptr blockaddress(@match_at, %5844), ptr blockaddress(@match_at, %5930), ptr blockaddress(@match_at, %6001), ptr blockaddress(@match_at, %6054), ptr blockaddress(@match_at, %6148), ptr blockaddress(@match_at, %6298), ptr blockaddress(@match_at, %5632), ptr blockaddress(@match_at, %5710), ptr blockaddress(@match_at, %6474), ptr blockaddress(@match_at, %6479)], align 16
@search_in_range.address_for_empty_string = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"#%d\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ONIG-MONITOR: %-4s %s at: %d [%d - %d] len: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"<=\00", align 1

; Function Attrs: nounwind uwtable
define i32 @onig_set_match_stack_limit_size_of_match_param(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_retry_limit_in_match_of_match_param(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_retry_limit_in_search_of_match_param(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_progress_callout_of_match_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_retraction_callout_of_match_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_callout_user_data_of_match_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_capture_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_registers, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_callback_each_match() #0 {
  %1 = load ptr, ptr @CallbackEachMatch, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_callback_each_match(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @CallbackEachMatch, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @onig_region_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.re_registers, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.re_registers, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.re_registers, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 -1, ptr %22, align 4
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !4

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8
  call void @history_root_free(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @history_root_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_registers, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.re_registers, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @history_tree_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.re_registers, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @onig_region_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.re_registers, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 10, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.re_registers, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call noalias ptr @malloc(i64 noundef %20) #7
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.re_registers, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.re_registers, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.re_registers, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.re_registers, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %17
  store i32 -5, ptr %3, align 4
  br label %85

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.re_registers, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  br label %84

44:                                               ; preds = %12
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.re_registers, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.re_registers, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = call ptr @realloc(ptr noundef %53, i64 noundef %56) #8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.re_registers, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.re_registers, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = call ptr @realloc(ptr noundef %62, i64 noundef %65) #8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.re_registers, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.re_registers, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %50
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.re_registers, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %50
  store i32 -5, ptr %3, align 4
  br label %85

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.re_registers, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %44
  br label %84

84:                                               ; preds = %83, %40
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %78, %39
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @onig_region_set(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -30, ptr %5, align 4
  br label %45

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.re_registers, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = call i32 @onig_region_resize(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  br label %45

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.re_registers, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.re_registers, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %38, ptr %44, align 4
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %30, %27, %13
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @onig_region_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_registers, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.re_registers, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.re_registers, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.re_registers, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.re_registers, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @onig_region_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @onig_region_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @onig_region_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.re_registers, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.re_registers, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.re_registers, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #9
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.re_registers, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.re_registers, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #9
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.re_registers, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %7
  %34 = load ptr, ptr %3, align 8
  call void @history_root_free(ptr noundef %34)
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %38) #9
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @onig_region_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %159

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.re_registers, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.re_registers, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.re_registers, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #7
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.re_registers, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.re_registers, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  br label %159

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.re_registers, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #7
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.re_registers, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.re_registers, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  br label %159

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.re_registers, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.re_registers, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %15
  br label %104

55:                                               ; preds = %10
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.re_registers, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.re_registers, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %103

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.re_registers, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.re_registers, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = call ptr @realloc(ptr noundef %66, i64 noundef %71) #8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.re_registers, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.re_registers, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  br label %159

80:                                               ; preds = %63
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.re_registers, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.re_registers, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  %89 = call ptr @realloc(ptr noundef %83, i64 noundef %88) #8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.re_registers, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.re_registers, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %80
  br label %159

97:                                               ; preds = %80
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.re_registers, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.re_registers, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %55
  br label %104

104:                                              ; preds = %103, %54
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %138, %104
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.re_registers, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.re_registers, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.re_registers, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %118, ptr %124, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.re_registers, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.re_registers, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %131, ptr %137, align 4
  br label %138

138:                                              ; preds = %111
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %105, !llvm.loop !6

141:                                              ; preds = %105
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.re_registers, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.re_registers, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %3, align 8
  call void @history_root_free(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.re_registers, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %141
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.re_registers, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @history_tree_clone(ptr noundef %155)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.re_registers, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %152, %141, %96, %79, %47, %33, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @history_tree_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call ptr @history_node_new()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %50

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %45, %11
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @history_tree_clone(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  call void @history_tree_free(ptr noundef %40)
  store ptr null, ptr %2, align 8
  br label %50

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @history_tree_add_child(ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %22, !llvm.loop !7

48:                                               ; preds = %22
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %48, %39, %10
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_match_stack_limit_size() #0 {
  %1 = load i32, ptr @MatchStackLimit, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_match_stack_limit_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @MatchStackLimit, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @onig_get_retry_limit_in_match() #0 {
  %1 = load i64, ptr @RetryLimitInMatch, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_retry_limit_in_match(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @RetryLimitInMatch, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @onig_get_retry_limit_in_search() #0 {
  %1 = load i64, ptr @RetryLimitInSearch, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_retry_limit_in_search(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @RetryLimitInSearch, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @onig_get_subexp_call_limit_in_search() #0 {
  %1 = load i64, ptr @SubexpCallLimitInSearch, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_subexp_call_limit_in_search(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @SubexpCallLimitInSearch, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @onig_new_match_param() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 72) #7
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 @onig_initialize_match_param(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @onig_initialize_match_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @MatchStackLimit, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %4, i32 0, i32 0
  store i32 %3, ptr %5, align 8
  %6 = load i64, ptr @RetryLimitInMatch, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %7, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = load i64, ptr @RetryLimitInSearch, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %10, i32 0, i32 2
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @DefaultProgressCallout, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @DefaultRetractionCallout, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %20, i32 0, i32 6
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @onig_free_match_param_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @onig_free_match_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @onig_free_match_param_content(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @onig_check_callout_data_and_clear_old_values(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.MatchArg, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.CalloutData, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CalloutData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %1
  %30 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 128, i1 false)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CalloutData, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.CalloutData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %2, align 4
  br label %40

39:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @onig_get_callout_data_dont_clear_old(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load i32, ptr %10, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -30, ptr %7, align 4
  br label %54

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.CalloutData, ptr %22, i64 %25
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.CalloutData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x %struct.anon], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %19
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %12, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %19
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.CalloutData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x %struct.anon], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %49, i64 16, i1 false)
  br label %50

50:                                               ; preds = %42, %39
  %51 = load i32, ptr %14, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %50, %18
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @onig_get_callout_data_by_tag_dont_clear_old(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @onig_get_callout_num_by_tag(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %16, align 4
  store i32 %24, ptr %8, align 4
  br label %37

25:                                               ; preds = %7
  %26 = load i32, ptr %16, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -231, ptr %8, align 4
  br label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @onig_get_callout_data_dont_clear_old(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %29, %28, %23
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

declare i32 @onig_get_callout_num_by_tag(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @onig_get_callout_data_by_callout_args_self_dont_clear_old(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.MatchArg, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @onig_get_callout_data_dont_clear_old(ptr noundef %11, ptr noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_callout_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load i32, ptr %10, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -30, ptr %7, align 4
  br label %69

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.CalloutData, ptr %22, i64 %25
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.CalloutData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %19
  %35 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 128, i1 false)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.CalloutData, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %19
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.CalloutData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x %struct.anon], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %12, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %41
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.CalloutData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x %struct.anon], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %64, i64 16, i1 false)
  br label %65

65:                                               ; preds = %57, %54
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1, i32 0
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65, %18
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_callout_data_by_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @onig_get_callout_num_by_tag(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %16, align 4
  store i32 %24, ptr %8, align 4
  br label %37

25:                                               ; preds = %7
  %26 = load i32, ptr %16, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -231, ptr %8, align 4
  br label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @onig_get_callout_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %29, %28, %23
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_callout_data_by_callout_args(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.MatchArg, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @onig_get_callout_data(ptr noundef %13, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_callout_data_by_callout_args_self(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.MatchArg, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @onig_get_callout_data(ptr noundef %11, ptr noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_callout_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %10, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 -30, ptr %7, align 4
  br label %45

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.CalloutData, ptr %21, i64 %24
  store ptr %25, ptr %14, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.CalloutData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x %struct.anon], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  store i32 %26, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.CalloutData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x %struct.anon], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.CalloutData, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %18, %17
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_callout_data_by_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @onig_get_callout_num_by_tag(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %16, align 4
  store i32 %24, ptr %8, align 4
  br label %37

25:                                               ; preds = %7
  %26 = load i32, ptr %16, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -231, ptr %8, align 4
  br label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @onig_set_callout_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %29, %28, %23
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_callout_data_by_callout_args(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.MatchArg, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @onig_set_callout_data(ptr noundef %13, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_callout_data_by_callout_args_self(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.MatchArg, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @onig_set_callout_data(ptr noundef %11, ptr noundef %16, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @onig_regset_search_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %27, align 8
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %28, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  br label %800

39:                                               ; preds = %9
  %40 = load i32, ptr %17, align 4
  %41 = and i32 %40, 2048
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %17, align 4
  %45 = and i32 %44, 33554432
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  store i32 -30, ptr %10, align 4
  br label %800

48:                                               ; preds = %43
  store i32 0, ptr %20, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %21, align 4
  br label %52

52:                                               ; preds = %101, %48
  %53 = load i32, ptr %21, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %104

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %21, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.RR, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.RR, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %21, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.RR, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.RR, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %25, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %21, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @adjust_match_param(ptr noundef %75, ptr noundef %80)
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %20, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %58
  %85 = load i32, ptr %20, align 4
  store i32 %85, ptr %10, align 4
  br label %800

86:                                               ; preds = %58
  %87 = load ptr, ptr %25, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds %struct.re_pattern_buffer, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  %95 = call i32 @onig_region_resize_clear(ptr noundef %90, i32 noundef %94)
  store i32 %95, ptr %20, align 4
  %96 = load i32, ptr %20, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %721

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %86
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %21, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %21, align 4
  br label %52, !llvm.loop !8

104:                                              ; preds = %52
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ugt ptr %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %104
  br label %720

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 -30, ptr %10, align 4
  br label %800

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %113
  %124 = load i32, ptr %17, align 4
  %125 = and i32 %124, 4096
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call i32 %130(ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %127
  store i32 -400, ptr %20, align 4
  br label %721

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %123
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %290

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %290

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 64
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %284, %152
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %155, ptr %15, align 8
  br label %289

156:                                              ; preds = %146
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 16
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %156
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = icmp ne ptr %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %720

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %169, ptr %15, align 8
  br label %288

170:                                              ; preds = %156
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 128
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %245

176:                                              ; preds = %170
  %177 = load ptr, ptr %13, align 8
  store ptr %177, ptr %30, align 8
  store ptr %177, ptr %29, align 8
  br label %178

178:                                              ; preds = %275, %273, %176
  %179 = load ptr, ptr %30, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4
  %188 = icmp ult i32 %184, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  br label %720

190:                                              ; preds = %178
  %191 = load ptr, ptr %29, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  %200 = icmp ugt i32 %196, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %190
  %202 = load ptr, ptr %29, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = sub i64 0, %206
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  store ptr %208, ptr %14, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = icmp ult ptr %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %201
  %213 = load ptr, ptr %24, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %14, align 8
  br label %217

217:                                              ; preds = %212, %201
  br label %218

218:                                              ; preds = %217, %190
  %219 = load ptr, ptr %30, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 -1
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4
  %229 = icmp ult i32 %225, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %218
  %231 = load ptr, ptr %30, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = sub i64 0, %235
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  store ptr %238, ptr %15, align 8
  br label %239

239:                                              ; preds = %230, %218
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = icmp ugt ptr %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  br label %720

244:                                              ; preds = %239
  br label %287

245:                                              ; preds = %170
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 256
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %278

251:                                              ; preds = %245
  %252 = load ptr, ptr %24, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = call ptr @onigenc_step_back(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %31, align 8
  %256 = load ptr, ptr %13, align 8
  store ptr %256, ptr %30, align 8
  %257 = load ptr, ptr %24, align 8
  %258 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %31, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = call i32 %259(ptr noundef %260, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %251
  %265 = load ptr, ptr %31, align 8
  store ptr %265, ptr %29, align 8
  %266 = load ptr, ptr %29, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = icmp ugt ptr %266, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = load ptr, ptr %14, align 8
  %271 = load ptr, ptr %29, align 8
  %272 = icmp ule ptr %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  br label %178

274:                                              ; preds = %269, %264
  br label %277

275:                                              ; preds = %251
  %276 = load ptr, ptr %13, align 8
  store ptr %276, ptr %29, align 8
  br label %178

277:                                              ; preds = %274
  br label %286

278:                                              ; preds = %245
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 32768
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  br label %153

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285, %277
  br label %287

287:                                              ; preds = %286, %244
  br label %288

288:                                              ; preds = %287, %167
  br label %289

289:                                              ; preds = %288, %153
  br label %478

290:                                              ; preds = %142, %137
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %477

294:                                              ; preds = %290
  %295 = load ptr, ptr %12, align 8
  store ptr %295, ptr %13, align 8
  store ptr %295, ptr %14, align 8
  %296 = load ptr, ptr %14, align 8
  store ptr %296, ptr %22, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = mul i64 104, %300
  %302 = call noalias ptr @malloc(i64 noundef %301) #7
  store ptr %302, ptr %26, align 8
  %303 = load ptr, ptr %26, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %294
  store i32 -5, ptr %10, align 4
  br label %800

306:                                              ; preds = %294
  store i32 0, ptr %21, align 4
  br label %307

307:                                              ; preds = %429, %306
  %308 = load i32, ptr %21, align 4
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %432

313:                                              ; preds = %307
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %21, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.RR, ptr %316, i64 %318
  %320 = getelementptr inbounds %struct.RR, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %23, align 8
  br label %322

322:                                              ; preds = %313
  %323 = load ptr, ptr %26, align 8
  %324 = load i32, ptr %21, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.MatchArg, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct.MatchArg, ptr %326, i32 0, i32 0
  store ptr null, ptr %327, align 8
  %328 = load i32, ptr %17, align 4
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr inbounds %struct.re_pattern_buffer, ptr %329, i32 0, i32 18
  %331 = load i32, ptr %330, align 8
  %332 = or i32 %328, %331
  %333 = load ptr, ptr %26, align 8
  %334 = load i32, ptr %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.MatchArg, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct.MatchArg, ptr %336, i32 0, i32 2
  store i32 %332, ptr %337, align 4
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %21, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.RR, ptr %340, i64 %342
  %344 = getelementptr inbounds %struct.RR, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %26, align 8
  %347 = load i32, ptr %21, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.MatchArg, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.MatchArg, ptr %349, i32 0, i32 3
  store ptr %345, ptr %350, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = load ptr, ptr %26, align 8
  %353 = load i32, ptr %21, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.MatchArg, ptr %352, i64 %354
  %356 = getelementptr inbounds %struct.MatchArg, ptr %355, i32 0, i32 5
  store ptr %351, ptr %356, align 8
  %357 = load ptr, ptr %18, align 8
  %358 = load i32, ptr %21, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8
  %364 = load ptr, ptr %26, align 8
  %365 = load i32, ptr %21, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.MatchArg, ptr %364, i64 %366
  %368 = getelementptr inbounds %struct.MatchArg, ptr %367, i32 0, i32 6
  store i32 %363, ptr %368, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = load i32, ptr %21, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %26, align 8
  %377 = load i32, ptr %21, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.MatchArg, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct.MatchArg, ptr %379, i32 0, i32 7
  store i64 %375, ptr %380, align 8
  %381 = load ptr, ptr %18, align 8
  %382 = load i32, ptr %21, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %26, align 8
  %389 = load i32, ptr %21, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.MatchArg, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.MatchArg, ptr %391, i32 0, i32 8
  store i64 %387, ptr %392, align 8
  %393 = load ptr, ptr %26, align 8
  %394 = load i32, ptr %21, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.MatchArg, ptr %393, i64 %395
  %397 = getelementptr inbounds %struct.MatchArg, ptr %396, i32 0, i32 9
  store i64 0, ptr %397, align 8
  %398 = load ptr, ptr %26, align 8
  %399 = load i32, ptr %21, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.MatchArg, ptr %398, i64 %400
  %402 = getelementptr inbounds %struct.MatchArg, ptr %401, i32 0, i32 13
  store i64 0, ptr %402, align 8
  %403 = load ptr, ptr %18, align 8
  %404 = load i32, ptr %21, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %26, align 8
  %409 = load i32, ptr %21, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.MatchArg, ptr %408, i64 %410
  %412 = getelementptr inbounds %struct.MatchArg, ptr %411, i32 0, i32 10
  store ptr %407, ptr %412, align 8
  %413 = load ptr, ptr %26, align 8
  %414 = load i32, ptr %21, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.MatchArg, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct.MatchArg, ptr %416, i32 0, i32 11
  store i32 -1, ptr %417, align 8
  %418 = load ptr, ptr %23, align 8
  %419 = getelementptr inbounds %struct.re_pattern_buffer, ptr %418, i32 0, i32 7
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, 1
  %422 = mul nsw i32 %421, 2
  %423 = load ptr, ptr %26, align 8
  %424 = load i32, ptr %21, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.MatchArg, ptr %423, i64 %425
  %427 = getelementptr inbounds %struct.MatchArg, ptr %426, i32 0, i32 4
  store i32 %422, ptr %427, align 8
  br label %428

428:                                              ; preds = %322
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %21, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %21, align 4
  br label %307, !llvm.loop !9

432:                                              ; preds = %307
  store i32 0, ptr %21, align 4
  br label %433

433:                                              ; preds = %473, %432
  %434 = load i32, ptr %21, align 4
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %439, label %476

439:                                              ; preds = %433
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %21, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.RR, ptr %442, i64 %444
  %446 = getelementptr inbounds %struct.RR, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %23, align 8
  %448 = load ptr, ptr %23, align 8
  %449 = getelementptr inbounds %struct.re_pattern_buffer, ptr %448, i32 0, i32 23
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %472

452:                                              ; preds = %439
  %453 = load ptr, ptr %23, align 8
  %454 = load ptr, ptr %12, align 8
  %455 = load ptr, ptr %13, align 8
  %456 = load ptr, ptr %13, align 8
  %457 = load ptr, ptr %22, align 8
  %458 = load ptr, ptr %26, align 8
  %459 = load i32, ptr %21, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.MatchArg, ptr %458, i64 %460
  %462 = call i32 @match_at(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %461)
  store i32 %462, ptr %20, align 4
  %463 = load i32, ptr %20, align 4
  %464 = icmp ne i32 %463, -1
  br i1 %464, label %465, label %471

465:                                              ; preds = %452
  %466 = load i32, ptr %20, align 4
  %467 = icmp sge i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = load i32, ptr %21, align 4
  store i32 %469, ptr %20, align 4
  br label %723

470:                                              ; preds = %465
  br label %651

471:                                              ; preds = %452
  br label %472

472:                                              ; preds = %471, %439
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %21, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %21, align 4
  br label %433, !llvm.loop !10

476:                                              ; preds = %433
  br label %650

477:                                              ; preds = %290
  br label %478

478:                                              ; preds = %477, %289
  %479 = load i32, ptr %16, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %634

481:                                              ; preds = %478
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = sext i32 %484 to i64
  %486 = mul i64 104, %485
  %487 = call noalias ptr @malloc(i64 noundef %486) #7
  store ptr %487, ptr %26, align 8
  %488 = load ptr, ptr %26, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %481
  store i32 -5, ptr %10, align 4
  br label %800

491:                                              ; preds = %481
  store i32 0, ptr %21, align 4
  br label %492

492:                                              ; preds = %620, %491
  %493 = load i32, ptr %21, align 4
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 8
  %497 = icmp slt i32 %493, %496
  br i1 %497, label %498, label %623

498:                                              ; preds = %492
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %26, align 8
  %501 = load i32, ptr %21, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.MatchArg, ptr %500, i64 %502
  %504 = getelementptr inbounds %struct.MatchArg, ptr %503, i32 0, i32 0
  store ptr null, ptr %504, align 8
  %505 = load i32, ptr %17, align 4
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %21, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.RR, ptr %508, i64 %510
  %512 = getelementptr inbounds %struct.RR, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.re_pattern_buffer, ptr %513, i32 0, i32 18
  %515 = load i32, ptr %514, align 8
  %516 = or i32 %505, %515
  %517 = load ptr, ptr %26, align 8
  %518 = load i32, ptr %21, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.MatchArg, ptr %517, i64 %519
  %521 = getelementptr inbounds %struct.MatchArg, ptr %520, i32 0, i32 2
  store i32 %516, ptr %521, align 4
  %522 = load ptr, ptr %11, align 8
  %523 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %21, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.RR, ptr %524, i64 %526
  %528 = getelementptr inbounds %struct.RR, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %26, align 8
  %531 = load i32, ptr %21, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.MatchArg, ptr %530, i64 %532
  %534 = getelementptr inbounds %struct.MatchArg, ptr %533, i32 0, i32 3
  store ptr %529, ptr %534, align 8
  %535 = load ptr, ptr %27, align 8
  %536 = load ptr, ptr %26, align 8
  %537 = load i32, ptr %21, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.MatchArg, ptr %536, i64 %538
  %540 = getelementptr inbounds %struct.MatchArg, ptr %539, i32 0, i32 5
  store ptr %535, ptr %540, align 8
  %541 = load ptr, ptr %18, align 8
  %542 = load i32, ptr %21, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %541, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  %548 = load ptr, ptr %26, align 8
  %549 = load i32, ptr %21, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.MatchArg, ptr %548, i64 %550
  %552 = getelementptr inbounds %struct.MatchArg, ptr %551, i32 0, i32 6
  store i32 %547, ptr %552, align 8
  %553 = load ptr, ptr %18, align 8
  %554 = load i32, ptr %21, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %557, i32 0, i32 1
  %559 = load i64, ptr %558, align 8
  %560 = load ptr, ptr %26, align 8
  %561 = load i32, ptr %21, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.MatchArg, ptr %560, i64 %562
  %564 = getelementptr inbounds %struct.MatchArg, ptr %563, i32 0, i32 7
  store i64 %559, ptr %564, align 8
  %565 = load ptr, ptr %18, align 8
  %566 = load i32, ptr %21, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds ptr, ptr %565, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %569, i32 0, i32 2
  %571 = load i64, ptr %570, align 8
  %572 = load ptr, ptr %26, align 8
  %573 = load i32, ptr %21, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.MatchArg, ptr %572, i64 %574
  %576 = getelementptr inbounds %struct.MatchArg, ptr %575, i32 0, i32 8
  store i64 %571, ptr %576, align 8
  %577 = load ptr, ptr %26, align 8
  %578 = load i32, ptr %21, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.MatchArg, ptr %577, i64 %579
  %581 = getelementptr inbounds %struct.MatchArg, ptr %580, i32 0, i32 9
  store i64 0, ptr %581, align 8
  %582 = load ptr, ptr %26, align 8
  %583 = load i32, ptr %21, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.MatchArg, ptr %582, i64 %584
  %586 = getelementptr inbounds %struct.MatchArg, ptr %585, i32 0, i32 13
  store i64 0, ptr %586, align 8
  %587 = load ptr, ptr %18, align 8
  %588 = load i32, ptr %21, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %26, align 8
  %593 = load i32, ptr %21, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.MatchArg, ptr %592, i64 %594
  %596 = getelementptr inbounds %struct.MatchArg, ptr %595, i32 0, i32 10
  store ptr %591, ptr %596, align 8
  %597 = load ptr, ptr %26, align 8
  %598 = load i32, ptr %21, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.MatchArg, ptr %597, i64 %599
  %601 = getelementptr inbounds %struct.MatchArg, ptr %600, i32 0, i32 11
  store i32 -1, ptr %601, align 8
  %602 = load ptr, ptr %11, align 8
  %603 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %21, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.RR, ptr %604, i64 %606
  %608 = getelementptr inbounds %struct.RR, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.re_pattern_buffer, ptr %609, i32 0, i32 7
  %611 = load i32, ptr %610, align 8
  %612 = add nsw i32 %611, 1
  %613 = mul nsw i32 %612, 2
  %614 = load ptr, ptr %26, align 8
  %615 = load i32, ptr %21, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.MatchArg, ptr %614, i64 %616
  %618 = getelementptr inbounds %struct.MatchArg, ptr %617, i32 0, i32 4
  store i32 %613, ptr %618, align 8
  br label %619

619:                                              ; preds = %499
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %21, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %21, align 4
  br label %492, !llvm.loop !11

623:                                              ; preds = %492
  %624 = load ptr, ptr %11, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = load ptr, ptr %13, align 8
  %627 = load ptr, ptr %14, align 8
  %628 = load ptr, ptr %15, align 8
  %629 = load ptr, ptr %28, align 8
  %630 = load i32, ptr %17, align 4
  %631 = load ptr, ptr %26, align 8
  %632 = load ptr, ptr %19, align 8
  %633 = call i32 @regset_search_body_position_lead(ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, i32 noundef %630, ptr noundef %631, ptr noundef %632)
  store i32 %633, ptr %20, align 4
  br label %645

634:                                              ; preds = %478
  %635 = load ptr, ptr %11, align 8
  %636 = load ptr, ptr %12, align 8
  %637 = load ptr, ptr %13, align 8
  %638 = load ptr, ptr %14, align 8
  %639 = load ptr, ptr %28, align 8
  %640 = load i32, ptr %16, align 4
  %641 = load i32, ptr %17, align 4
  %642 = load ptr, ptr %18, align 8
  %643 = load ptr, ptr %19, align 8
  %644 = call i32 @regset_search_body_regex_lead(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef %641, ptr noundef %642, ptr noundef %643)
  store i32 %644, ptr %20, align 4
  br label %645

645:                                              ; preds = %634, %623
  %646 = load i32, ptr %20, align 4
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %645
  br label %651

649:                                              ; preds = %645
  br label %731

650:                                              ; preds = %476
  store i32 -1, ptr %20, align 4
  br label %651

651:                                              ; preds = %650, %648, %470
  store i32 0, ptr %21, align 4
  br label %652

652:                                              ; preds = %710, %651
  %653 = load i32, ptr %21, align 4
  %654 = load ptr, ptr %11, align 8
  %655 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 8
  %657 = icmp slt i32 %653, %656
  br i1 %657, label %658, label %713

658:                                              ; preds = %652
  %659 = load ptr, ptr %26, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %677

661:                                              ; preds = %658
  %662 = load ptr, ptr %26, align 8
  %663 = load i32, ptr %21, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.MatchArg, ptr %662, i64 %664
  %666 = getelementptr inbounds %struct.MatchArg, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %676

669:                                              ; preds = %661
  %670 = load ptr, ptr %26, align 8
  %671 = load i32, ptr %21, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.MatchArg, ptr %670, i64 %672
  %674 = getelementptr inbounds %struct.MatchArg, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  call void @free(ptr noundef %675) #9
  br label %676

676:                                              ; preds = %669, %661
  br label %677

677:                                              ; preds = %676, %658
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %21, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.RR, ptr %680, i64 %682
  %684 = getelementptr inbounds %struct.RR, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.re_pattern_buffer, ptr %685, i32 0, i32 18
  %687 = load i32, ptr %686, align 8
  %688 = and i32 %687, 32
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %709

690:                                              ; preds = %677
  %691 = load ptr, ptr %11, align 8
  %692 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %21, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.RR, ptr %693, i64 %695
  %697 = getelementptr inbounds %struct.RR, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %709

700:                                              ; preds = %690
  %701 = load ptr, ptr %11, align 8
  %702 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %21, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.RR, ptr %703, i64 %705
  %707 = getelementptr inbounds %struct.RR, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  call void @onig_region_clear(ptr noundef %708)
  br label %709

709:                                              ; preds = %700, %690, %677
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %21, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %21, align 4
  br label %652, !llvm.loop !12

713:                                              ; preds = %652
  %714 = load ptr, ptr %26, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %717) #9
  br label %718

718:                                              ; preds = %716, %713
  %719 = load i32, ptr %20, align 4
  store i32 %719, ptr %10, align 4
  br label %800

720:                                              ; preds = %243, %189, %166, %112
  store i32 -1, ptr %20, align 4
  br label %721

721:                                              ; preds = %720, %135, %98
  %722 = load i32, ptr %20, align 4
  store i32 %722, ptr %10, align 4
  br label %800

723:                                              ; preds = %468
  %724 = load ptr, ptr %22, align 8
  %725 = load ptr, ptr %12, align 8
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = trunc i64 %728 to i32
  %730 = load ptr, ptr %19, align 8
  store i32 %729, ptr %730, align 4
  br label %731

731:                                              ; preds = %723, %649
  store i32 0, ptr %21, align 4
  br label %732

732:                                              ; preds = %790, %731
  %733 = load i32, ptr %21, align 4
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 8
  %737 = icmp slt i32 %733, %736
  br i1 %737, label %738, label %793

738:                                              ; preds = %732
  %739 = load ptr, ptr %26, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %757

741:                                              ; preds = %738
  %742 = load ptr, ptr %26, align 8
  %743 = load i32, ptr %21, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct.MatchArg, ptr %742, i64 %744
  %746 = getelementptr inbounds %struct.MatchArg, ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %756

749:                                              ; preds = %741
  %750 = load ptr, ptr %26, align 8
  %751 = load i32, ptr %21, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.MatchArg, ptr %750, i64 %752
  %754 = getelementptr inbounds %struct.MatchArg, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  call void @free(ptr noundef %755) #9
  br label %756

756:                                              ; preds = %749, %741
  br label %757

757:                                              ; preds = %756, %738
  %758 = load ptr, ptr %11, align 8
  %759 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  %761 = load i32, ptr %21, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.RR, ptr %760, i64 %762
  %764 = getelementptr inbounds %struct.RR, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.re_pattern_buffer, ptr %765, i32 0, i32 18
  %767 = load i32, ptr %766, align 8
  %768 = and i32 %767, 32
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %789

770:                                              ; preds = %757
  %771 = load ptr, ptr %11, align 8
  %772 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %21, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %struct.RR, ptr %773, i64 %775
  %777 = getelementptr inbounds %struct.RR, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %789

780:                                              ; preds = %770
  %781 = load ptr, ptr %11, align 8
  %782 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %21, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.RR, ptr %783, i64 %785
  %787 = getelementptr inbounds %struct.RR, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  call void @onig_region_clear(ptr noundef %788)
  br label %789

789:                                              ; preds = %780, %770, %757
  br label %790

790:                                              ; preds = %789
  %791 = load i32, ptr %21, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %21, align 4
  br label %732, !llvm.loop !13

793:                                              ; preds = %732
  %794 = load ptr, ptr %26, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %798

796:                                              ; preds = %793
  %797 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %797) #9
  br label %798

798:                                              ; preds = %796, %793
  %799 = load i32, ptr %20, align 4
  store i32 %799, ptr %10, align 4
  br label %800

800:                                              ; preds = %798, %721, %718, %490, %305, %121, %84, %47, %38
  %801 = load i32, ptr %10, align 4
  ret i32 %801
}

; Function Attrs: nounwind uwtable
define internal i32 @adjust_match_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %12, i32 0, i32 6
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.RegexExt, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  br label %71

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.RegexExt, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.RegexExt, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 128
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call ptr @realloc(ptr noundef %43, i64 noundef %44) #8
  store ptr %45, ptr %7, align 8
  br label %49

46:                                               ; preds = %30
  %47 = load i64, ptr %8, align 8
  %48 = call noalias ptr @malloc(i64 noundef %47) #7
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -5, ptr %3, align 4
  br label %71

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.RegexExt, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %60, i32 0, i32 8
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %53, %22
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 128
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %70, i1 false)
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %62, %52, %21
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @onig_region_resize_clear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @onig_region_resize(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @onig_region_clear(ptr noundef %15)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @onigenc_step_back(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i8, align 1
  %112 = alloca i32, align 4
  %113 = alloca i8, align 1
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca %struct.OnigCalloutArgsStruct, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca %struct.OnigCalloutArgsStruct, align 8
  %157 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.re_pattern_buffer, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %40, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.re_pattern_buffer, ptr %161, i32 0, i32 17
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %41, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.re_pattern_buffer, ptr %164, i32 0, i32 20
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %42, align 4
  store i64 0, ptr %43, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %196

169:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  br label %170

170:                                              ; preds = %192, %169
  %171 = load i32, ptr %14, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.re_pattern_buffer, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %170
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.re_pattern_buffer, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [84 x ptr], ptr @match_at.opcode_to_label, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %44, align 8
  %187 = load ptr, ptr %44, align 8
  %188 = load ptr, ptr %40, align 8
  %189 = getelementptr inbounds %struct.Operation, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %40, align 8
  %191 = getelementptr inbounds %struct.Operation, ptr %190, i32 1
  store ptr %191, ptr %40, align 8
  br label %192

192:                                              ; preds = %176
  %193 = load i32, ptr %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %14, align 4
  br label %170, !llvm.loop !14

195:                                              ; preds = %170
  store i32 0, ptr %7, align 4
  br label %6977

196:                                              ; preds = %6
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.MatchArg, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %39, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.MatchArg, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.MatchArg, ptr %206, i32 0, i32 7
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %36, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.MatchArg, ptr %209, i32 0, i32 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %196
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.MatchArg, ptr %214, i32 0, i32 8
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.MatchArg, ptr %217, i32 0, i32 9
  %219 = load i64, ptr %218, align 8
  %220 = sub i64 %216, %219
  store i64 %220, ptr %45, align 8
  %221 = load i64, ptr %45, align 8
  %222 = load i64, ptr %36, align 8
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %213
  %225 = load i64, ptr %45, align 8
  store i64 %225, ptr %36, align 8
  br label %226

226:                                              ; preds = %224, %213
  br label %227

227:                                              ; preds = %226, %196
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.re_pattern_buffer, ptr %228, i32 0, i32 14
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %18, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.re_pattern_buffer, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %16, align 4
  br label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.MatchArg, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %257

239:                                              ; preds = %234
  store i32 0, ptr %26, align 4
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.MatchArg, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %27, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.MatchArg, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = mul i64 8, %247
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  store ptr %249, ptr %28, align 8
  %250 = load ptr, ptr %28, align 8
  store ptr %250, ptr %29, align 8
  %251 = load ptr, ptr %28, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.MatchArg, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct._StackType, ptr %251, i64 %255
  store ptr %256, ptr %30, align 8
  br label %307

257:                                              ; preds = %234
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.MatchArg, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = icmp sgt i32 %260, 50
  br i1 %261, label %262, label %284

262:                                              ; preds = %257
  store i32 0, ptr %26, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.MatchArg, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = mul i64 8, %266
  %268 = add i64 %267, 5120
  %269 = call noalias ptr @malloc(i64 noundef %268) #7
  store ptr %269, ptr %27, align 8
  %270 = load ptr, ptr %27, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %262
  store i32 -5, ptr %7, align 4
  br label %6977

273:                                              ; preds = %262
  %274 = load ptr, ptr %27, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct.MatchArg, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = mul i64 8, %278
  %280 = getelementptr inbounds i8, ptr %274, i64 %279
  store ptr %280, ptr %28, align 8
  %281 = load ptr, ptr %28, align 8
  store ptr %281, ptr %29, align 8
  %282 = load ptr, ptr %28, align 8
  %283 = getelementptr inbounds %struct._StackType, ptr %282, i64 160
  store ptr %283, ptr %30, align 8
  br label %306

284:                                              ; preds = %257
  store i32 1, ptr %26, align 4
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct.MatchArg, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = mul i64 8, %288
  %290 = add i64 %289, 5120
  %291 = alloca i8, i64 %290, align 16
  store ptr %291, ptr %27, align 8
  %292 = load ptr, ptr %27, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %284
  store i32 -5, ptr %7, align 4
  br label %6977

295:                                              ; preds = %284
  %296 = load ptr, ptr %27, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.MatchArg, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = mul i64 8, %300
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  store ptr %302, ptr %28, align 8
  %303 = load ptr, ptr %28, align 8
  store ptr %303, ptr %29, align 8
  %304 = load ptr, ptr %28, align 8
  %305 = getelementptr inbounds %struct._StackType, ptr %304, i64 160
  store ptr %305, ptr %30, align 8
  br label %306

306:                                              ; preds = %295, %273
  br label %307

307:                                              ; preds = %306, %239
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %27, align 8
  store ptr %310, ptr %32, align 8
  %311 = load ptr, ptr %32, align 8
  %312 = load i32, ptr %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %union.StkPtrType, ptr %311, i64 %313
  %315 = getelementptr inbounds %union.StkPtrType, ptr %314, i64 1
  store ptr %315, ptr %33, align 8
  br label %316

316:                                              ; preds = %309
  store i32 1, ptr %14, align 4
  br label %317

317:                                              ; preds = %330, %316
  %318 = load i32, ptr %14, align 4
  %319 = load i32, ptr %16, align 4
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %333

321:                                              ; preds = %317
  %322 = load ptr, ptr %33, align 8
  %323 = load i32, ptr %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %union.StkPtrType, ptr %322, i64 %324
  store i64 -1, ptr %325, align 8
  %326 = load ptr, ptr %32, align 8
  %327 = load i32, ptr %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %union.StkPtrType, ptr %326, i64 %328
  store i64 -1, ptr %329, align 8
  br label %330

330:                                              ; preds = %321
  %331 = load i32, ptr %14, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %14, align 4
  br label %317, !llvm.loop !15

333:                                              ; preds = %317
  store i32 -1, ptr %17, align 4
  %334 = load ptr, ptr %12, align 8
  store ptr %334, ptr %23, align 8
  store ptr %334, ptr %34, align 8
  br label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %29, align 8
  %337 = getelementptr inbounds %struct._StackType, ptr %336, i32 0, i32 0
  store i32 3, ptr %337, align 8
  %338 = load ptr, ptr %29, align 8
  %339 = getelementptr inbounds %struct._StackType, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds %struct.anon.4, ptr %339, i32 0, i32 0
  store ptr @match_at.FinishCode, ptr %340, align 8
  %341 = load ptr, ptr %29, align 8
  %342 = getelementptr inbounds %struct._StackType, ptr %341, i32 1
  store ptr %342, ptr %29, align 8
  br label %343

343:                                              ; preds = %335
  %344 = load ptr, ptr %11, align 8
  store ptr %344, ptr %25, align 8
  store i64 0, ptr %37, align 8
  %345 = load ptr, ptr %40, align 8
  %346 = getelementptr inbounds %struct.Operation, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  br label %6979

348:                                              ; preds = %6979
  %349 = load i32, ptr %39, align 4
  %350 = and i32 %349, 67108864
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = load ptr, ptr %23, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  br label %6687

357:                                              ; preds = %352
  br label %358

358:                                              ; preds = %357, %348
  %359 = load ptr, ptr %23, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = trunc i64 %363 to i32
  store i32 %364, ptr %15, align 4
  %365 = load i32, ptr %15, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %358
  %368 = load i32, ptr %39, align 4
  %369 = and i32 %368, 32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  store i32 -1, ptr %17, align 4
  br label %6687

372:                                              ; preds = %367, %358
  %373 = load i32, ptr %39, align 4
  %374 = and i32 %373, 16
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %409

376:                                              ; preds = %372
  %377 = load i32, ptr %15, align 4
  %378 = load i32, ptr %17, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %407

380:                                              ; preds = %376
  %381 = load i32, ptr %15, align 4
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.MatchArg, ptr %382, i32 0, i32 11
  %384 = load i32, ptr %383, align 8
  %385 = icmp sgt i32 %381, %384
  br i1 %385, label %386, label %394

386:                                              ; preds = %380
  %387 = load i32, ptr %15, align 4
  store i32 %387, ptr %17, align 4
  %388 = load i32, ptr %15, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.MatchArg, ptr %389, i32 0, i32 11
  store i32 %388, ptr %390, align 8
  %391 = load ptr, ptr %12, align 8
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds %struct.MatchArg, ptr %392, i32 0, i32 12
  store ptr %391, ptr %393, align 8
  br label %406

394:                                              ; preds = %380
  %395 = load ptr, ptr %23, align 8
  %396 = load ptr, ptr %11, align 8
  %397 = icmp uge ptr %395, %396
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds %struct.MatchArg, ptr %399, i32 0, i32 12
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  br label %662

405:                                              ; preds = %398, %394
  br label %6687

406:                                              ; preds = %386
  br label %408

407:                                              ; preds = %376
  br label %6687

408:                                              ; preds = %406
  br label %411

409:                                              ; preds = %372
  %410 = load i32, ptr %15, align 4
  store i32 %410, ptr %17, align 4
  br label %411

411:                                              ; preds = %409, %408
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds %struct.MatchArg, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %35, align 8
  %415 = load ptr, ptr %35, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %625

417:                                              ; preds = %411
  %418 = load ptr, ptr %34, align 8
  %419 = load ptr, ptr %23, align 8
  %420 = icmp ugt ptr %418, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = load ptr, ptr %23, align 8
  store ptr %422, ptr %34, align 8
  br label %423

423:                                              ; preds = %421, %417
  %424 = load ptr, ptr %34, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = trunc i64 %428 to i32
  %430 = load ptr, ptr %35, align 8
  %431 = getelementptr inbounds %struct.re_registers, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i32, ptr %432, i64 0
  store i32 %429, ptr %433, align 4
  %434 = load ptr, ptr %23, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %35, align 8
  %441 = getelementptr inbounds %struct.re_registers, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i32, ptr %442, i64 0
  store i32 %439, ptr %443, align 4
  store i32 1, ptr %14, align 4
  br label %444

444:                                              ; preds = %564, %423
  %445 = load i32, ptr %14, align 4
  %446 = load i32, ptr %16, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %567

448:                                              ; preds = %444
  %449 = load ptr, ptr %33, align 8
  %450 = load i32, ptr %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %union.StkPtrType, ptr %449, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = icmp ne i64 %453, -1
  br i1 %454, label %455, label %550

455:                                              ; preds = %448
  %456 = load i32, ptr %14, align 4
  %457 = icmp slt i32 %456, 32
  br i1 %457, label %458, label %465

458:                                              ; preds = %455
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct.re_pattern_buffer, ptr %459, i32 0, i32 12
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %14, align 4
  %463 = shl i32 1, %462
  %464 = and i32 %461, %463
  br label %470

465:                                              ; preds = %455
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.re_pattern_buffer, ptr %466, i32 0, i32 12
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 1
  br label %470

470:                                              ; preds = %465, %458
  %471 = phi i32 [ %464, %458 ], [ %469, %465 ]
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %484

473:                                              ; preds = %470
  %474 = load ptr, ptr %28, align 8
  %475 = load ptr, ptr %32, align 8
  %476 = load i32, ptr %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %union.StkPtrType, ptr %475, i64 %477
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds %struct._StackType, ptr %474, i64 %479
  %481 = getelementptr inbounds %struct._StackType, ptr %480, i32 0, i32 2
  %482 = getelementptr inbounds %struct.anon.6, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  br label %490

484:                                              ; preds = %470
  %485 = load ptr, ptr %32, align 8
  %486 = load i32, ptr %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %union.StkPtrType, ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8
  br label %490

490:                                              ; preds = %484, %473
  %491 = phi ptr [ %483, %473 ], [ %489, %484 ]
  %492 = load ptr, ptr %9, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = trunc i64 %495 to i32
  %497 = load ptr, ptr %35, align 8
  %498 = getelementptr inbounds %struct.re_registers, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  store i32 %496, ptr %502, align 4
  %503 = load i32, ptr %14, align 4
  %504 = icmp slt i32 %503, 32
  br i1 %504, label %505, label %512

505:                                              ; preds = %490
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.re_pattern_buffer, ptr %506, i32 0, i32 13
  %508 = load i32, ptr %507, align 8
  %509 = load i32, ptr %14, align 4
  %510 = shl i32 1, %509
  %511 = and i32 %508, %510
  br label %517

512:                                              ; preds = %490
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.re_pattern_buffer, ptr %513, i32 0, i32 13
  %515 = load i32, ptr %514, align 8
  %516 = and i32 %515, 1
  br label %517

517:                                              ; preds = %512, %505
  %518 = phi i32 [ %511, %505 ], [ %516, %512 ]
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %531

520:                                              ; preds = %517
  %521 = load ptr, ptr %28, align 8
  %522 = load ptr, ptr %33, align 8
  %523 = load i32, ptr %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %union.StkPtrType, ptr %522, i64 %524
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds %struct._StackType, ptr %521, i64 %526
  %528 = getelementptr inbounds %struct._StackType, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds %struct.anon.6, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  br label %537

531:                                              ; preds = %517
  %532 = load ptr, ptr %33, align 8
  %533 = load i32, ptr %14, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %union.StkPtrType, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8
  br label %537

537:                                              ; preds = %531, %520
  %538 = phi ptr [ %530, %520 ], [ %536, %531 ]
  %539 = load ptr, ptr %9, align 8
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = trunc i64 %542 to i32
  %544 = load ptr, ptr %35, align 8
  %545 = getelementptr inbounds %struct.re_registers, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  store i32 %543, ptr %549, align 4
  br label %563

550:                                              ; preds = %448
  %551 = load ptr, ptr %35, align 8
  %552 = getelementptr inbounds %struct.re_registers, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  store i32 -1, ptr %556, align 4
  %557 = load ptr, ptr %35, align 8
  %558 = getelementptr inbounds %struct.re_registers, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %559, i64 %561
  store i32 -1, ptr %562, align 4
  br label %563

563:                                              ; preds = %550, %537
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %14, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %14, align 4
  br label %444, !llvm.loop !16

567:                                              ; preds = %444
  %568 = load ptr, ptr %8, align 8
  %569 = getelementptr inbounds %struct.re_pattern_buffer, ptr %568, i32 0, i32 11
  %570 = load i32, ptr %569, align 8
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %624

572:                                              ; preds = %567
  %573 = load ptr, ptr %35, align 8
  %574 = getelementptr inbounds %struct.re_registers, ptr %573, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %585

577:                                              ; preds = %572
  %578 = call ptr @history_node_new()
  store ptr %578, ptr %46, align 8
  %579 = load ptr, ptr %35, align 8
  %580 = getelementptr inbounds %struct.re_registers, ptr %579, i32 0, i32 4
  store ptr %578, ptr %580, align 8
  %581 = load ptr, ptr %46, align 8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %584

583:                                              ; preds = %577
  store i32 -5, ptr %7, align 4
  br label %6977

584:                                              ; preds = %577
  br label %590

585:                                              ; preds = %572
  %586 = load ptr, ptr %35, align 8
  %587 = getelementptr inbounds %struct.re_registers, ptr %586, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %46, align 8
  %589 = load ptr, ptr %46, align 8
  call void @history_tree_clear(ptr noundef %589)
  br label %590

590:                                              ; preds = %585, %584
  %591 = load ptr, ptr %46, align 8
  %592 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %591, i32 0, i32 0
  store i32 0, ptr %592, align 8
  %593 = load ptr, ptr %34, align 8
  %594 = load ptr, ptr %9, align 8
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = trunc i64 %597 to i32
  %599 = load ptr, ptr %46, align 8
  %600 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %599, i32 0, i32 1
  store i32 %598, ptr %600, align 4
  %601 = load ptr, ptr %23, align 8
  %602 = load ptr, ptr %9, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = trunc i64 %605 to i32
  %607 = load ptr, ptr %46, align 8
  %608 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %607, i32 0, i32 2
  store i32 %606, ptr %608, align 8
  %609 = load ptr, ptr %28, align 8
  store ptr %609, ptr %31, align 8
  %610 = load ptr, ptr %35, align 8
  %611 = getelementptr inbounds %struct.re_registers, ptr %610, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %29, align 8
  %614 = load ptr, ptr %9, align 8
  %615 = load ptr, ptr %8, align 8
  %616 = call i32 @make_capture_history_tree(ptr noundef %612, ptr noundef %31, ptr noundef %613, ptr noundef %614, ptr noundef %615)
  store i32 %616, ptr %14, align 4
  %617 = load i32, ptr %14, align 4
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %623

619:                                              ; preds = %590
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %14, align 4
  store i32 %621, ptr %17, align 4
  br label %6919

622:                                              ; No predecessors!
  br label %623

623:                                              ; preds = %622, %590
  br label %624

624:                                              ; preds = %623, %567
  br label %625

625:                                              ; preds = %624, %411
  %626 = load i32, ptr %39, align 4
  %627 = and i32 %626, 33554432
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %656

629:                                              ; preds = %625
  %630 = load ptr, ptr @CallbackEachMatch, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %656

632:                                              ; preds = %629
  %633 = load ptr, ptr @CallbackEachMatch, align 8
  %634 = load ptr, ptr %9, align 8
  %635 = load ptr, ptr %10, align 8
  %636 = load ptr, ptr %12, align 8
  %637 = load ptr, ptr %35, align 8
  %638 = load ptr, ptr %13, align 8
  %639 = getelementptr inbounds %struct.MatchArg, ptr %638, i32 0, i32 10
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %640, i32 0, i32 3
  %642 = load ptr, ptr %641, align 8
  %643 = call i32 %633(ptr noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %642)
  store i32 %643, ptr %14, align 4
  %644 = load i32, ptr %14, align 4
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %632
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %14, align 4
  store i32 %648, ptr %17, align 4
  br label %6919

649:                                              ; No predecessors!
  br label %650

650:                                              ; preds = %649, %632
  %651 = load i32, ptr %39, align 4
  %652 = and i32 %651, 16
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %655, label %654

654:                                              ; preds = %650
  store i32 -1, ptr %17, align 4
  br label %655

655:                                              ; preds = %654, %650
  br label %6687

656:                                              ; preds = %629, %625
  %657 = load i32, ptr %39, align 4
  %658 = and i32 %657, 16
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %661

660:                                              ; preds = %656
  br label %6687

661:                                              ; preds = %656
  br label %662

662:                                              ; preds = %661, %404
  br label %6919

663:                                              ; preds = %6979
  %664 = load ptr, ptr %25, align 8
  %665 = load ptr, ptr %23, align 8
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp slt i64 %668, 1
  br i1 %669, label %670, label %671

670:                                              ; preds = %663
  br label %6687

671:                                              ; preds = %663
  %672 = load ptr, ptr %40, align 8
  %673 = getelementptr inbounds %struct.Operation, ptr %672, i32 0, i32 1
  %674 = getelementptr inbounds %struct.anon.12, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds [16 x i8], ptr %674, i64 0, i64 0
  store ptr %675, ptr %24, align 8
  %676 = load ptr, ptr %24, align 8
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i32
  %679 = load ptr, ptr %23, align 8
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  %682 = icmp ne i32 %678, %681
  br i1 %682, label %683, label %684

683:                                              ; preds = %671
  br label %6687

684:                                              ; preds = %671
  %685 = load ptr, ptr %23, align 8
  %686 = getelementptr inbounds i8, ptr %685, i32 1
  store ptr %686, ptr %23, align 8
  %687 = load ptr, ptr %40, align 8
  %688 = getelementptr inbounds %struct.Operation, ptr %687, i32 1
  store ptr %688, ptr %40, align 8
  %689 = load ptr, ptr %40, align 8
  %690 = getelementptr inbounds %struct.Operation, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  br label %6979

692:                                              ; preds = %6979
  %693 = load ptr, ptr %25, align 8
  %694 = load ptr, ptr %23, align 8
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = icmp slt i64 %697, 2
  br i1 %698, label %699, label %700

699:                                              ; preds = %692
  br label %6687

700:                                              ; preds = %692
  %701 = load ptr, ptr %40, align 8
  %702 = getelementptr inbounds %struct.Operation, ptr %701, i32 0, i32 1
  %703 = getelementptr inbounds %struct.anon.12, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds [16 x i8], ptr %703, i64 0, i64 0
  store ptr %704, ptr %24, align 8
  %705 = load ptr, ptr %24, align 8
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = load ptr, ptr %23, align 8
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = icmp ne i32 %707, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %700
  br label %6687

713:                                              ; preds = %700
  %714 = load ptr, ptr %24, align 8
  %715 = getelementptr inbounds i8, ptr %714, i32 1
  store ptr %715, ptr %24, align 8
  %716 = load ptr, ptr %23, align 8
  %717 = getelementptr inbounds i8, ptr %716, i32 1
  store ptr %717, ptr %23, align 8
  %718 = load ptr, ptr %24, align 8
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = load ptr, ptr %23, align 8
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i32
  %724 = icmp ne i32 %720, %723
  br i1 %724, label %725, label %726

725:                                              ; preds = %713
  br label %6687

726:                                              ; preds = %713
  %727 = load ptr, ptr %23, align 8
  %728 = getelementptr inbounds i8, ptr %727, i32 1
  store ptr %728, ptr %23, align 8
  %729 = load ptr, ptr %40, align 8
  %730 = getelementptr inbounds %struct.Operation, ptr %729, i32 1
  store ptr %730, ptr %40, align 8
  %731 = load ptr, ptr %40, align 8
  %732 = getelementptr inbounds %struct.Operation, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  br label %6979

734:                                              ; preds = %6979
  %735 = load ptr, ptr %25, align 8
  %736 = load ptr, ptr %23, align 8
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = icmp slt i64 %739, 3
  br i1 %740, label %741, label %742

741:                                              ; preds = %734
  br label %6687

742:                                              ; preds = %734
  %743 = load ptr, ptr %40, align 8
  %744 = getelementptr inbounds %struct.Operation, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds %struct.anon.12, ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds [16 x i8], ptr %745, i64 0, i64 0
  store ptr %746, ptr %24, align 8
  %747 = load ptr, ptr %24, align 8
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = load ptr, ptr %23, align 8
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = icmp ne i32 %749, %752
  br i1 %753, label %754, label %755

754:                                              ; preds = %742
  br label %6687

755:                                              ; preds = %742
  %756 = load ptr, ptr %24, align 8
  %757 = getelementptr inbounds i8, ptr %756, i32 1
  store ptr %757, ptr %24, align 8
  %758 = load ptr, ptr %23, align 8
  %759 = getelementptr inbounds i8, ptr %758, i32 1
  store ptr %759, ptr %23, align 8
  %760 = load ptr, ptr %24, align 8
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = load ptr, ptr %23, align 8
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  %766 = icmp ne i32 %762, %765
  br i1 %766, label %767, label %768

767:                                              ; preds = %755
  br label %6687

768:                                              ; preds = %755
  %769 = load ptr, ptr %24, align 8
  %770 = getelementptr inbounds i8, ptr %769, i32 1
  store ptr %770, ptr %24, align 8
  %771 = load ptr, ptr %23, align 8
  %772 = getelementptr inbounds i8, ptr %771, i32 1
  store ptr %772, ptr %23, align 8
  %773 = load ptr, ptr %24, align 8
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i32
  %776 = load ptr, ptr %23, align 8
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = icmp ne i32 %775, %778
  br i1 %779, label %780, label %781

780:                                              ; preds = %768
  br label %6687

781:                                              ; preds = %768
  %782 = load ptr, ptr %23, align 8
  %783 = getelementptr inbounds i8, ptr %782, i32 1
  store ptr %783, ptr %23, align 8
  %784 = load ptr, ptr %40, align 8
  %785 = getelementptr inbounds %struct.Operation, ptr %784, i32 1
  store ptr %785, ptr %40, align 8
  %786 = load ptr, ptr %40, align 8
  %787 = getelementptr inbounds %struct.Operation, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  br label %6979

789:                                              ; preds = %6979
  %790 = load ptr, ptr %25, align 8
  %791 = load ptr, ptr %23, align 8
  %792 = ptrtoint ptr %790 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = icmp slt i64 %794, 4
  br i1 %795, label %796, label %797

796:                                              ; preds = %789
  br label %6687

797:                                              ; preds = %789
  %798 = load ptr, ptr %40, align 8
  %799 = getelementptr inbounds %struct.Operation, ptr %798, i32 0, i32 1
  %800 = getelementptr inbounds %struct.anon.12, ptr %799, i32 0, i32 0
  %801 = getelementptr inbounds [16 x i8], ptr %800, i64 0, i64 0
  store ptr %801, ptr %24, align 8
  %802 = load ptr, ptr %24, align 8
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i32
  %805 = load ptr, ptr %23, align 8
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i32
  %808 = icmp ne i32 %804, %807
  br i1 %808, label %809, label %810

809:                                              ; preds = %797
  br label %6687

810:                                              ; preds = %797
  %811 = load ptr, ptr %24, align 8
  %812 = getelementptr inbounds i8, ptr %811, i32 1
  store ptr %812, ptr %24, align 8
  %813 = load ptr, ptr %23, align 8
  %814 = getelementptr inbounds i8, ptr %813, i32 1
  store ptr %814, ptr %23, align 8
  %815 = load ptr, ptr %24, align 8
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  %818 = load ptr, ptr %23, align 8
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = icmp ne i32 %817, %820
  br i1 %821, label %822, label %823

822:                                              ; preds = %810
  br label %6687

823:                                              ; preds = %810
  %824 = load ptr, ptr %24, align 8
  %825 = getelementptr inbounds i8, ptr %824, i32 1
  store ptr %825, ptr %24, align 8
  %826 = load ptr, ptr %23, align 8
  %827 = getelementptr inbounds i8, ptr %826, i32 1
  store ptr %827, ptr %23, align 8
  %828 = load ptr, ptr %24, align 8
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i32
  %831 = load ptr, ptr %23, align 8
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i32
  %834 = icmp ne i32 %830, %833
  br i1 %834, label %835, label %836

835:                                              ; preds = %823
  br label %6687

836:                                              ; preds = %823
  %837 = load ptr, ptr %24, align 8
  %838 = getelementptr inbounds i8, ptr %837, i32 1
  store ptr %838, ptr %24, align 8
  %839 = load ptr, ptr %23, align 8
  %840 = getelementptr inbounds i8, ptr %839, i32 1
  store ptr %840, ptr %23, align 8
  %841 = load ptr, ptr %24, align 8
  %842 = load i8, ptr %841, align 1
  %843 = zext i8 %842 to i32
  %844 = load ptr, ptr %23, align 8
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i32
  %847 = icmp ne i32 %843, %846
  br i1 %847, label %848, label %849

848:                                              ; preds = %836
  br label %6687

849:                                              ; preds = %836
  %850 = load ptr, ptr %23, align 8
  %851 = getelementptr inbounds i8, ptr %850, i32 1
  store ptr %851, ptr %23, align 8
  %852 = load ptr, ptr %40, align 8
  %853 = getelementptr inbounds %struct.Operation, ptr %852, i32 1
  store ptr %853, ptr %40, align 8
  %854 = load ptr, ptr %40, align 8
  %855 = getelementptr inbounds %struct.Operation, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  br label %6979

857:                                              ; preds = %6979
  %858 = load ptr, ptr %25, align 8
  %859 = load ptr, ptr %23, align 8
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = icmp slt i64 %862, 5
  br i1 %863, label %864, label %865

864:                                              ; preds = %857
  br label %6687

865:                                              ; preds = %857
  %866 = load ptr, ptr %40, align 8
  %867 = getelementptr inbounds %struct.Operation, ptr %866, i32 0, i32 1
  %868 = getelementptr inbounds %struct.anon.12, ptr %867, i32 0, i32 0
  %869 = getelementptr inbounds [16 x i8], ptr %868, i64 0, i64 0
  store ptr %869, ptr %24, align 8
  %870 = load ptr, ptr %24, align 8
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i32
  %873 = load ptr, ptr %23, align 8
  %874 = load i8, ptr %873, align 1
  %875 = zext i8 %874 to i32
  %876 = icmp ne i32 %872, %875
  br i1 %876, label %877, label %878

877:                                              ; preds = %865
  br label %6687

878:                                              ; preds = %865
  %879 = load ptr, ptr %24, align 8
  %880 = getelementptr inbounds i8, ptr %879, i32 1
  store ptr %880, ptr %24, align 8
  %881 = load ptr, ptr %23, align 8
  %882 = getelementptr inbounds i8, ptr %881, i32 1
  store ptr %882, ptr %23, align 8
  %883 = load ptr, ptr %24, align 8
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  %886 = load ptr, ptr %23, align 8
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  %889 = icmp ne i32 %885, %888
  br i1 %889, label %890, label %891

890:                                              ; preds = %878
  br label %6687

891:                                              ; preds = %878
  %892 = load ptr, ptr %24, align 8
  %893 = getelementptr inbounds i8, ptr %892, i32 1
  store ptr %893, ptr %24, align 8
  %894 = load ptr, ptr %23, align 8
  %895 = getelementptr inbounds i8, ptr %894, i32 1
  store ptr %895, ptr %23, align 8
  %896 = load ptr, ptr %24, align 8
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = load ptr, ptr %23, align 8
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i32
  %902 = icmp ne i32 %898, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %891
  br label %6687

904:                                              ; preds = %891
  %905 = load ptr, ptr %24, align 8
  %906 = getelementptr inbounds i8, ptr %905, i32 1
  store ptr %906, ptr %24, align 8
  %907 = load ptr, ptr %23, align 8
  %908 = getelementptr inbounds i8, ptr %907, i32 1
  store ptr %908, ptr %23, align 8
  %909 = load ptr, ptr %24, align 8
  %910 = load i8, ptr %909, align 1
  %911 = zext i8 %910 to i32
  %912 = load ptr, ptr %23, align 8
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i32
  %915 = icmp ne i32 %911, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %904
  br label %6687

917:                                              ; preds = %904
  %918 = load ptr, ptr %24, align 8
  %919 = getelementptr inbounds i8, ptr %918, i32 1
  store ptr %919, ptr %24, align 8
  %920 = load ptr, ptr %23, align 8
  %921 = getelementptr inbounds i8, ptr %920, i32 1
  store ptr %921, ptr %23, align 8
  %922 = load ptr, ptr %24, align 8
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i32
  %925 = load ptr, ptr %23, align 8
  %926 = load i8, ptr %925, align 1
  %927 = zext i8 %926 to i32
  %928 = icmp ne i32 %924, %927
  br i1 %928, label %929, label %930

929:                                              ; preds = %917
  br label %6687

930:                                              ; preds = %917
  %931 = load ptr, ptr %23, align 8
  %932 = getelementptr inbounds i8, ptr %931, i32 1
  store ptr %932, ptr %23, align 8
  %933 = load ptr, ptr %40, align 8
  %934 = getelementptr inbounds %struct.Operation, ptr %933, i32 1
  store ptr %934, ptr %40, align 8
  %935 = load ptr, ptr %40, align 8
  %936 = getelementptr inbounds %struct.Operation, ptr %935, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8
  br label %6979

938:                                              ; preds = %6979
  %939 = load ptr, ptr %40, align 8
  %940 = getelementptr inbounds %struct.Operation, ptr %939, i32 0, i32 1
  %941 = getelementptr inbounds %struct.anon.13, ptr %940, i32 0, i32 1
  %942 = load i32, ptr %941, align 8
  store i32 %942, ptr %19, align 4
  %943 = load ptr, ptr %25, align 8
  %944 = load ptr, ptr %23, align 8
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = load i32, ptr %19, align 4
  %949 = sext i32 %948 to i64
  %950 = icmp slt i64 %947, %949
  br i1 %950, label %951, label %952

951:                                              ; preds = %938
  br label %6687

952:                                              ; preds = %938
  %953 = load ptr, ptr %40, align 8
  %954 = getelementptr inbounds %struct.Operation, ptr %953, i32 0, i32 1
  %955 = getelementptr inbounds %struct.anon.13, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8
  store ptr %956, ptr %24, align 8
  br label %957

957:                                              ; preds = %972, %952
  %958 = load i32, ptr %19, align 4
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %19, align 4
  %960 = icmp sgt i32 %958, 0
  br i1 %960, label %961, label %973

961:                                              ; preds = %957
  %962 = load ptr, ptr %24, align 8
  %963 = getelementptr inbounds i8, ptr %962, i32 1
  store ptr %963, ptr %24, align 8
  %964 = load i8, ptr %962, align 1
  %965 = zext i8 %964 to i32
  %966 = load ptr, ptr %23, align 8
  %967 = getelementptr inbounds i8, ptr %966, i32 1
  store ptr %967, ptr %23, align 8
  %968 = load i8, ptr %966, align 1
  %969 = zext i8 %968 to i32
  %970 = icmp ne i32 %965, %969
  br i1 %970, label %971, label %972

971:                                              ; preds = %961
  br label %6687

972:                                              ; preds = %961
  br label %957, !llvm.loop !17

973:                                              ; preds = %957
  %974 = load ptr, ptr %40, align 8
  %975 = getelementptr inbounds %struct.Operation, ptr %974, i32 1
  store ptr %975, ptr %40, align 8
  %976 = load ptr, ptr %40, align 8
  %977 = getelementptr inbounds %struct.Operation, ptr %976, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8
  br label %6979

979:                                              ; preds = %6979
  %980 = load ptr, ptr %25, align 8
  %981 = load ptr, ptr %23, align 8
  %982 = ptrtoint ptr %980 to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = icmp slt i64 %984, 2
  br i1 %985, label %986, label %987

986:                                              ; preds = %979
  br label %6687

987:                                              ; preds = %979
  %988 = load ptr, ptr %40, align 8
  %989 = getelementptr inbounds %struct.Operation, ptr %988, i32 0, i32 1
  %990 = getelementptr inbounds %struct.anon.12, ptr %989, i32 0, i32 0
  %991 = getelementptr inbounds [16 x i8], ptr %990, i64 0, i64 0
  store ptr %991, ptr %24, align 8
  %992 = load ptr, ptr %24, align 8
  %993 = load i8, ptr %992, align 1
  %994 = zext i8 %993 to i32
  %995 = load ptr, ptr %23, align 8
  %996 = load i8, ptr %995, align 1
  %997 = zext i8 %996 to i32
  %998 = icmp ne i32 %994, %997
  br i1 %998, label %999, label %1000

999:                                              ; preds = %987
  br label %6687

1000:                                             ; preds = %987
  %1001 = load ptr, ptr %24, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i32 1
  store ptr %1002, ptr %24, align 8
  %1003 = load ptr, ptr %23, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i32 1
  store ptr %1004, ptr %23, align 8
  %1005 = load ptr, ptr %24, align 8
  %1006 = load i8, ptr %1005, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = load ptr, ptr %23, align 8
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = icmp ne i32 %1007, %1010
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1000
  br label %6687

1013:                                             ; preds = %1000
  %1014 = load ptr, ptr %23, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i32 1
  store ptr %1015, ptr %23, align 8
  %1016 = load ptr, ptr %40, align 8
  %1017 = getelementptr inbounds %struct.Operation, ptr %1016, i32 1
  store ptr %1017, ptr %40, align 8
  %1018 = load ptr, ptr %40, align 8
  %1019 = getelementptr inbounds %struct.Operation, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  br label %6979

1021:                                             ; preds = %6979
  %1022 = load ptr, ptr %25, align 8
  %1023 = load ptr, ptr %23, align 8
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = icmp slt i64 %1026, 4
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1021
  br label %6687

1029:                                             ; preds = %1021
  %1030 = load ptr, ptr %40, align 8
  %1031 = getelementptr inbounds %struct.Operation, ptr %1030, i32 0, i32 1
  %1032 = getelementptr inbounds %struct.anon.12, ptr %1031, i32 0, i32 0
  %1033 = getelementptr inbounds [16 x i8], ptr %1032, i64 0, i64 0
  store ptr %1033, ptr %24, align 8
  %1034 = load ptr, ptr %24, align 8
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = load ptr, ptr %23, align 8
  %1038 = load i8, ptr %1037, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = icmp ne i32 %1036, %1039
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1029
  br label %6687

1042:                                             ; preds = %1029
  %1043 = load ptr, ptr %24, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i32 1
  store ptr %1044, ptr %24, align 8
  %1045 = load ptr, ptr %23, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i32 1
  store ptr %1046, ptr %23, align 8
  %1047 = load ptr, ptr %24, align 8
  %1048 = load i8, ptr %1047, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = load ptr, ptr %23, align 8
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i32
  %1053 = icmp ne i32 %1049, %1052
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1042
  br label %6687

1055:                                             ; preds = %1042
  %1056 = load ptr, ptr %24, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i32 1
  store ptr %1057, ptr %24, align 8
  %1058 = load ptr, ptr %23, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i32 1
  store ptr %1059, ptr %23, align 8
  %1060 = load ptr, ptr %24, align 8
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = load ptr, ptr %23, align 8
  %1064 = load i8, ptr %1063, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = icmp ne i32 %1062, %1065
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1055
  br label %6687

1068:                                             ; preds = %1055
  %1069 = load ptr, ptr %24, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i32 1
  store ptr %1070, ptr %24, align 8
  %1071 = load ptr, ptr %23, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i32 1
  store ptr %1072, ptr %23, align 8
  %1073 = load ptr, ptr %24, align 8
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = load ptr, ptr %23, align 8
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = icmp ne i32 %1075, %1078
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1068
  br label %6687

1081:                                             ; preds = %1068
  %1082 = load ptr, ptr %23, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i32 1
  store ptr %1083, ptr %23, align 8
  %1084 = load ptr, ptr %40, align 8
  %1085 = getelementptr inbounds %struct.Operation, ptr %1084, i32 1
  store ptr %1085, ptr %40, align 8
  %1086 = load ptr, ptr %40, align 8
  %1087 = getelementptr inbounds %struct.Operation, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8
  br label %6979

1089:                                             ; preds = %6979
  %1090 = load ptr, ptr %25, align 8
  %1091 = load ptr, ptr %23, align 8
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = icmp slt i64 %1094, 6
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1089
  br label %6687

1097:                                             ; preds = %1089
  %1098 = load ptr, ptr %40, align 8
  %1099 = getelementptr inbounds %struct.Operation, ptr %1098, i32 0, i32 1
  %1100 = getelementptr inbounds %struct.anon.12, ptr %1099, i32 0, i32 0
  %1101 = getelementptr inbounds [16 x i8], ptr %1100, i64 0, i64 0
  store ptr %1101, ptr %24, align 8
  %1102 = load ptr, ptr %24, align 8
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = load ptr, ptr %23, align 8
  %1106 = load i8, ptr %1105, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = icmp ne i32 %1104, %1107
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1097
  br label %6687

1110:                                             ; preds = %1097
  %1111 = load ptr, ptr %24, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i32 1
  store ptr %1112, ptr %24, align 8
  %1113 = load ptr, ptr %23, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i32 1
  store ptr %1114, ptr %23, align 8
  %1115 = load ptr, ptr %24, align 8
  %1116 = load i8, ptr %1115, align 1
  %1117 = zext i8 %1116 to i32
  %1118 = load ptr, ptr %23, align 8
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = icmp ne i32 %1117, %1120
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1110
  br label %6687

1123:                                             ; preds = %1110
  %1124 = load ptr, ptr %24, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i32 1
  store ptr %1125, ptr %24, align 8
  %1126 = load ptr, ptr %23, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i32 1
  store ptr %1127, ptr %23, align 8
  %1128 = load ptr, ptr %24, align 8
  %1129 = load i8, ptr %1128, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = load ptr, ptr %23, align 8
  %1132 = load i8, ptr %1131, align 1
  %1133 = zext i8 %1132 to i32
  %1134 = icmp ne i32 %1130, %1133
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1123
  br label %6687

1136:                                             ; preds = %1123
  %1137 = load ptr, ptr %24, align 8
  %1138 = getelementptr inbounds i8, ptr %1137, i32 1
  store ptr %1138, ptr %24, align 8
  %1139 = load ptr, ptr %23, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i32 1
  store ptr %1140, ptr %23, align 8
  %1141 = load ptr, ptr %24, align 8
  %1142 = load i8, ptr %1141, align 1
  %1143 = zext i8 %1142 to i32
  %1144 = load ptr, ptr %23, align 8
  %1145 = load i8, ptr %1144, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = icmp ne i32 %1143, %1146
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1136
  br label %6687

1149:                                             ; preds = %1136
  %1150 = load ptr, ptr %24, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i32 1
  store ptr %1151, ptr %24, align 8
  %1152 = load ptr, ptr %23, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i32 1
  store ptr %1153, ptr %23, align 8
  %1154 = load ptr, ptr %24, align 8
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = load ptr, ptr %23, align 8
  %1158 = load i8, ptr %1157, align 1
  %1159 = zext i8 %1158 to i32
  %1160 = icmp ne i32 %1156, %1159
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1149
  br label %6687

1162:                                             ; preds = %1149
  %1163 = load ptr, ptr %24, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i32 1
  store ptr %1164, ptr %24, align 8
  %1165 = load ptr, ptr %23, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i32 1
  store ptr %1166, ptr %23, align 8
  %1167 = load ptr, ptr %24, align 8
  %1168 = load i8, ptr %1167, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = load ptr, ptr %23, align 8
  %1171 = load i8, ptr %1170, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = icmp ne i32 %1169, %1172
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1162
  br label %6687

1175:                                             ; preds = %1162
  %1176 = load ptr, ptr %24, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i32 1
  store ptr %1177, ptr %24, align 8
  %1178 = load ptr, ptr %23, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i32 1
  store ptr %1179, ptr %23, align 8
  %1180 = load ptr, ptr %40, align 8
  %1181 = getelementptr inbounds %struct.Operation, ptr %1180, i32 1
  store ptr %1181, ptr %40, align 8
  %1182 = load ptr, ptr %40, align 8
  %1183 = getelementptr inbounds %struct.Operation, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8
  br label %6979

1185:                                             ; preds = %6979
  %1186 = load ptr, ptr %40, align 8
  %1187 = getelementptr inbounds %struct.Operation, ptr %1186, i32 0, i32 1
  %1188 = getelementptr inbounds %struct.anon.13, ptr %1187, i32 0, i32 1
  %1189 = load i32, ptr %1188, align 8
  store i32 %1189, ptr %19, align 4
  %1190 = load ptr, ptr %25, align 8
  %1191 = load ptr, ptr %23, align 8
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = load i32, ptr %19, align 4
  %1196 = mul nsw i32 %1195, 2
  %1197 = sext i32 %1196 to i64
  %1198 = icmp slt i64 %1194, %1197
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1185
  br label %6687

1200:                                             ; preds = %1185
  %1201 = load ptr, ptr %40, align 8
  %1202 = getelementptr inbounds %struct.Operation, ptr %1201, i32 0, i32 1
  %1203 = getelementptr inbounds %struct.anon.13, ptr %1202, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8
  store ptr %1204, ptr %24, align 8
  br label %1205

1205:                                             ; preds = %1231, %1200
  %1206 = load i32, ptr %19, align 4
  %1207 = add nsw i32 %1206, -1
  store i32 %1207, ptr %19, align 4
  %1208 = icmp sgt i32 %1206, 0
  br i1 %1208, label %1209, label %1236

1209:                                             ; preds = %1205
  %1210 = load ptr, ptr %24, align 8
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = load ptr, ptr %23, align 8
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = icmp ne i32 %1212, %1215
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1209
  br label %6687

1218:                                             ; preds = %1209
  %1219 = load ptr, ptr %24, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i32 1
  store ptr %1220, ptr %24, align 8
  %1221 = load ptr, ptr %23, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i32 1
  store ptr %1222, ptr %23, align 8
  %1223 = load ptr, ptr %24, align 8
  %1224 = load i8, ptr %1223, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = load ptr, ptr %23, align 8
  %1227 = load i8, ptr %1226, align 1
  %1228 = zext i8 %1227 to i32
  %1229 = icmp ne i32 %1225, %1228
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1218
  br label %6687

1231:                                             ; preds = %1218
  %1232 = load ptr, ptr %24, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i32 1
  store ptr %1233, ptr %24, align 8
  %1234 = load ptr, ptr %23, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i32 1
  store ptr %1235, ptr %23, align 8
  br label %1205, !llvm.loop !18

1236:                                             ; preds = %1205
  %1237 = load ptr, ptr %40, align 8
  %1238 = getelementptr inbounds %struct.Operation, ptr %1237, i32 1
  store ptr %1238, ptr %40, align 8
  %1239 = load ptr, ptr %40, align 8
  %1240 = getelementptr inbounds %struct.Operation, ptr %1239, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8
  br label %6979

1242:                                             ; preds = %6979
  %1243 = load ptr, ptr %40, align 8
  %1244 = getelementptr inbounds %struct.Operation, ptr %1243, i32 0, i32 1
  %1245 = getelementptr inbounds %struct.anon.13, ptr %1244, i32 0, i32 1
  %1246 = load i32, ptr %1245, align 8
  store i32 %1246, ptr %19, align 4
  %1247 = load ptr, ptr %25, align 8
  %1248 = load ptr, ptr %23, align 8
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = load i32, ptr %19, align 4
  %1253 = mul nsw i32 %1252, 3
  %1254 = sext i32 %1253 to i64
  %1255 = icmp slt i64 %1251, %1254
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1242
  br label %6687

1257:                                             ; preds = %1242
  %1258 = load ptr, ptr %40, align 8
  %1259 = getelementptr inbounds %struct.Operation, ptr %1258, i32 0, i32 1
  %1260 = getelementptr inbounds %struct.anon.13, ptr %1259, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8
  store ptr %1261, ptr %24, align 8
  br label %1262

1262:                                             ; preds = %1301, %1257
  %1263 = load i32, ptr %19, align 4
  %1264 = add nsw i32 %1263, -1
  store i32 %1264, ptr %19, align 4
  %1265 = icmp sgt i32 %1263, 0
  br i1 %1265, label %1266, label %1306

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %24, align 8
  %1268 = load i8, ptr %1267, align 1
  %1269 = zext i8 %1268 to i32
  %1270 = load ptr, ptr %23, align 8
  %1271 = load i8, ptr %1270, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = icmp ne i32 %1269, %1272
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1266
  br label %6687

1275:                                             ; preds = %1266
  %1276 = load ptr, ptr %24, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i32 1
  store ptr %1277, ptr %24, align 8
  %1278 = load ptr, ptr %23, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i32 1
  store ptr %1279, ptr %23, align 8
  %1280 = load ptr, ptr %24, align 8
  %1281 = load i8, ptr %1280, align 1
  %1282 = zext i8 %1281 to i32
  %1283 = load ptr, ptr %23, align 8
  %1284 = load i8, ptr %1283, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = icmp ne i32 %1282, %1285
  br i1 %1286, label %1287, label %1288

1287:                                             ; preds = %1275
  br label %6687

1288:                                             ; preds = %1275
  %1289 = load ptr, ptr %24, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i32 1
  store ptr %1290, ptr %24, align 8
  %1291 = load ptr, ptr %23, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i32 1
  store ptr %1292, ptr %23, align 8
  %1293 = load ptr, ptr %24, align 8
  %1294 = load i8, ptr %1293, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = load ptr, ptr %23, align 8
  %1297 = load i8, ptr %1296, align 1
  %1298 = zext i8 %1297 to i32
  %1299 = icmp ne i32 %1295, %1298
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1288
  br label %6687

1301:                                             ; preds = %1288
  %1302 = load ptr, ptr %24, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i32 1
  store ptr %1303, ptr %24, align 8
  %1304 = load ptr, ptr %23, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i32 1
  store ptr %1305, ptr %23, align 8
  br label %1262, !llvm.loop !19

1306:                                             ; preds = %1262
  %1307 = load ptr, ptr %40, align 8
  %1308 = getelementptr inbounds %struct.Operation, ptr %1307, i32 1
  store ptr %1308, ptr %40, align 8
  %1309 = load ptr, ptr %40, align 8
  %1310 = getelementptr inbounds %struct.Operation, ptr %1309, i32 0, i32 0
  %1311 = load ptr, ptr %1310, align 8
  br label %6979

1312:                                             ; preds = %6979
  %1313 = load ptr, ptr %40, align 8
  %1314 = getelementptr inbounds %struct.Operation, ptr %1313, i32 0, i32 1
  %1315 = getelementptr inbounds %struct.anon.14, ptr %1314, i32 0, i32 2
  %1316 = load i32, ptr %1315, align 4
  store i32 %1316, ptr %19, align 4
  %1317 = load ptr, ptr %40, align 8
  %1318 = getelementptr inbounds %struct.Operation, ptr %1317, i32 0, i32 1
  %1319 = getelementptr inbounds %struct.anon.14, ptr %1318, i32 0, i32 1
  %1320 = load i32, ptr %1319, align 8
  store i32 %1320, ptr %20, align 4
  %1321 = load i32, ptr %19, align 4
  %1322 = load i32, ptr %20, align 4
  %1323 = mul nsw i32 %1322, %1321
  store i32 %1323, ptr %20, align 4
  %1324 = load ptr, ptr %25, align 8
  %1325 = load ptr, ptr %23, align 8
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = load i32, ptr %20, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = icmp slt i64 %1328, %1330
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1312
  br label %6687

1333:                                             ; preds = %1312
  %1334 = load ptr, ptr %40, align 8
  %1335 = getelementptr inbounds %struct.Operation, ptr %1334, i32 0, i32 1
  %1336 = getelementptr inbounds %struct.anon.14, ptr %1335, i32 0, i32 0
  %1337 = load ptr, ptr %1336, align 8
  store ptr %1337, ptr %24, align 8
  br label %1338

1338:                                             ; preds = %1351, %1333
  %1339 = load i32, ptr %20, align 4
  %1340 = add nsw i32 %1339, -1
  store i32 %1340, ptr %20, align 4
  %1341 = icmp sgt i32 %1339, 0
  br i1 %1341, label %1342, label %1356

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr %24, align 8
  %1344 = load i8, ptr %1343, align 1
  %1345 = zext i8 %1344 to i32
  %1346 = load ptr, ptr %23, align 8
  %1347 = load i8, ptr %1346, align 1
  %1348 = zext i8 %1347 to i32
  %1349 = icmp ne i32 %1345, %1348
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1342
  br label %6687

1351:                                             ; preds = %1342
  %1352 = load ptr, ptr %24, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i32 1
  store ptr %1353, ptr %24, align 8
  %1354 = load ptr, ptr %23, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i32 1
  store ptr %1355, ptr %23, align 8
  br label %1338, !llvm.loop !20

1356:                                             ; preds = %1338
  %1357 = load ptr, ptr %40, align 8
  %1358 = getelementptr inbounds %struct.Operation, ptr %1357, i32 1
  store ptr %1358, ptr %40, align 8
  %1359 = load ptr, ptr %40, align 8
  %1360 = getelementptr inbounds %struct.Operation, ptr %1359, i32 0, i32 0
  %1361 = load ptr, ptr %1360, align 8
  br label %6979

1362:                                             ; preds = %6979
  %1363 = load ptr, ptr %25, align 8
  %1364 = load ptr, ptr %23, align 8
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = icmp slt i64 %1367, 1
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1362
  br label %6687

1370:                                             ; preds = %1362
  %1371 = load ptr, ptr %40, align 8
  %1372 = getelementptr inbounds %struct.Operation, ptr %1371, i32 0, i32 1
  %1373 = getelementptr inbounds %struct.anon.15, ptr %1372, i32 0, i32 0
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load ptr, ptr %23, align 8
  %1376 = load i8, ptr %1375, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = lshr i32 %1377, 5
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds i32, ptr %1374, i64 %1379
  %1381 = load i32, ptr %1380, align 4
  %1382 = load ptr, ptr %23, align 8
  %1383 = load i8, ptr %1382, align 1
  %1384 = zext i8 %1383 to i32
  %1385 = and i32 %1384, 31
  %1386 = shl i32 1, %1385
  %1387 = and i32 %1381, %1386
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1370
  br label %6687

1390:                                             ; preds = %1370
  %1391 = load ptr, ptr %41, align 8
  %1392 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1391, i32 0, i32 0
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load ptr, ptr %23, align 8
  %1395 = call i32 %1393(ptr noundef %1394)
  %1396 = icmp ne i32 %1395, 1
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1390
  br label %6687

1398:                                             ; preds = %1390
  %1399 = load ptr, ptr %23, align 8
  %1400 = getelementptr inbounds i8, ptr %1399, i32 1
  store ptr %1400, ptr %23, align 8
  %1401 = load ptr, ptr %40, align 8
  %1402 = getelementptr inbounds %struct.Operation, ptr %1401, i32 1
  store ptr %1402, ptr %40, align 8
  %1403 = load ptr, ptr %40, align 8
  %1404 = getelementptr inbounds %struct.Operation, ptr %1403, i32 0, i32 0
  %1405 = load ptr, ptr %1404, align 8
  br label %6979

1406:                                             ; preds = %6979
  %1407 = load ptr, ptr %25, align 8
  %1408 = load ptr, ptr %23, align 8
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = icmp slt i64 %1411, 1
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1406
  br label %6687

1414:                                             ; preds = %1406
  %1415 = load ptr, ptr %41, align 8
  %1416 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1415, i32 0, i32 0
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load ptr, ptr %23, align 8
  %1419 = call i32 %1417(ptr noundef %1418)
  %1420 = icmp ne i32 %1419, 1
  br i1 %1420, label %1422, label %1421

1421:                                             ; preds = %1414
  br label %6687

1422:                                             ; preds = %1414
  br label %1423

1423:                                             ; preds = %1479, %1422
  %1424 = load ptr, ptr %41, align 8
  %1425 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1424, i32 0, i32 0
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load ptr, ptr %23, align 8
  %1428 = call i32 %1426(ptr noundef %1427)
  store i32 %1428, ptr %49, align 4
  %1429 = load ptr, ptr %25, align 8
  %1430 = load ptr, ptr %23, align 8
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = load i32, ptr %49, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = icmp slt i64 %1433, %1435
  br i1 %1436, label %1437, label %1438

1437:                                             ; preds = %1423
  br label %6687

1438:                                             ; preds = %1423
  %1439 = load ptr, ptr %23, align 8
  store ptr %1439, ptr %48, align 8
  %1440 = load i32, ptr %49, align 4
  %1441 = load ptr, ptr %23, align 8
  %1442 = sext i32 %1440 to i64
  %1443 = getelementptr inbounds i8, ptr %1441, i64 %1442
  store ptr %1443, ptr %23, align 8
  %1444 = load ptr, ptr %41, align 8
  %1445 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1444, i32 0, i32 5
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load ptr, ptr %48, align 8
  %1448 = load ptr, ptr %23, align 8
  %1449 = call i32 %1446(ptr noundef %1447, ptr noundef %1448)
  store i32 %1449, ptr %47, align 4
  %1450 = load ptr, ptr %40, align 8
  %1451 = getelementptr inbounds %struct.Operation, ptr %1450, i32 0, i32 1
  %1452 = getelementptr inbounds %struct.anon.16, ptr %1451, i32 0, i32 0
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load i32, ptr %47, align 4
  %1455 = call i32 @onig_is_in_code_range(ptr noundef %1453, i32 noundef %1454)
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1458, label %1457

1457:                                             ; preds = %1438
  br label %6687

1458:                                             ; preds = %1438
  %1459 = load ptr, ptr %40, align 8
  %1460 = getelementptr inbounds %struct.Operation, ptr %1459, i32 1
  store ptr %1460, ptr %40, align 8
  %1461 = load ptr, ptr %40, align 8
  %1462 = getelementptr inbounds %struct.Operation, ptr %1461, i32 0, i32 0
  %1463 = load ptr, ptr %1462, align 8
  br label %6979

1464:                                             ; preds = %6979
  %1465 = load ptr, ptr %25, align 8
  %1466 = load ptr, ptr %23, align 8
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = icmp slt i64 %1469, 1
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1464
  br label %6687

1472:                                             ; preds = %1464
  %1473 = load ptr, ptr %41, align 8
  %1474 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1473, i32 0, i32 0
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load ptr, ptr %23, align 8
  %1477 = call i32 %1475(ptr noundef %1476)
  %1478 = icmp ne i32 %1477, 1
  br i1 %1478, label %1479, label %1480

1479:                                             ; preds = %1472
  br label %1423

1480:                                             ; preds = %1472
  %1481 = load ptr, ptr %40, align 8
  %1482 = getelementptr inbounds %struct.Operation, ptr %1481, i32 0, i32 1
  %1483 = getelementptr inbounds %struct.anon.17, ptr %1482, i32 0, i32 1
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load ptr, ptr %23, align 8
  %1486 = load i8, ptr %1485, align 1
  %1487 = zext i8 %1486 to i32
  %1488 = lshr i32 %1487, 5
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds i32, ptr %1484, i64 %1489
  %1491 = load i32, ptr %1490, align 4
  %1492 = load ptr, ptr %23, align 8
  %1493 = load i8, ptr %1492, align 1
  %1494 = zext i8 %1493 to i32
  %1495 = and i32 %1494, 31
  %1496 = shl i32 1, %1495
  %1497 = and i32 %1491, %1496
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1480
  br label %6687

1500:                                             ; preds = %1480
  %1501 = load ptr, ptr %23, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i32 1
  store ptr %1502, ptr %23, align 8
  br label %1503

1503:                                             ; preds = %1500
  %1504 = load ptr, ptr %40, align 8
  %1505 = getelementptr inbounds %struct.Operation, ptr %1504, i32 1
  store ptr %1505, ptr %40, align 8
  %1506 = load ptr, ptr %40, align 8
  %1507 = getelementptr inbounds %struct.Operation, ptr %1506, i32 0, i32 0
  %1508 = load ptr, ptr %1507, align 8
  br label %6979

1509:                                             ; preds = %6979
  %1510 = load ptr, ptr %25, align 8
  %1511 = load ptr, ptr %23, align 8
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = icmp slt i64 %1514, 1
  br i1 %1515, label %1516, label %1517

1516:                                             ; preds = %1509
  br label %6687

1517:                                             ; preds = %1509
  %1518 = load ptr, ptr %40, align 8
  %1519 = getelementptr inbounds %struct.Operation, ptr %1518, i32 0, i32 1
  %1520 = getelementptr inbounds %struct.anon.15, ptr %1519, i32 0, i32 0
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load ptr, ptr %23, align 8
  %1523 = load i8, ptr %1522, align 1
  %1524 = zext i8 %1523 to i32
  %1525 = lshr i32 %1524, 5
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds i32, ptr %1521, i64 %1526
  %1528 = load i32, ptr %1527, align 4
  %1529 = load ptr, ptr %23, align 8
  %1530 = load i8, ptr %1529, align 1
  %1531 = zext i8 %1530 to i32
  %1532 = and i32 %1531, 31
  %1533 = shl i32 1, %1532
  %1534 = and i32 %1528, %1533
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1517
  br label %6687

1537:                                             ; preds = %1517
  %1538 = load ptr, ptr %41, align 8
  %1539 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1538, i32 0, i32 0
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load ptr, ptr %23, align 8
  %1542 = call i32 %1540(ptr noundef %1541)
  %1543 = load ptr, ptr %23, align 8
  %1544 = sext i32 %1542 to i64
  %1545 = getelementptr inbounds i8, ptr %1543, i64 %1544
  store ptr %1545, ptr %23, align 8
  %1546 = load ptr, ptr %40, align 8
  %1547 = getelementptr inbounds %struct.Operation, ptr %1546, i32 1
  store ptr %1547, ptr %40, align 8
  %1548 = load ptr, ptr %40, align 8
  %1549 = getelementptr inbounds %struct.Operation, ptr %1548, i32 0, i32 0
  %1550 = load ptr, ptr %1549, align 8
  br label %6979

1551:                                             ; preds = %6979
  %1552 = load ptr, ptr %25, align 8
  %1553 = load ptr, ptr %23, align 8
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = icmp slt i64 %1556, 1
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1551
  br label %6687

1559:                                             ; preds = %1551
  %1560 = load ptr, ptr %41, align 8
  %1561 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1560, i32 0, i32 0
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load ptr, ptr %23, align 8
  %1564 = call i32 %1562(ptr noundef %1563)
  %1565 = icmp ne i32 %1564, 1
  br i1 %1565, label %1569, label %1566

1566:                                             ; preds = %1559
  %1567 = load ptr, ptr %23, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i32 1
  store ptr %1568, ptr %23, align 8
  br label %1615

1569:                                             ; preds = %1559
  br label %1570

1570:                                             ; preds = %1636, %1569
  %1571 = load ptr, ptr %41, align 8
  %1572 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1571, i32 0, i32 0
  %1573 = load ptr, ptr %1572, align 8
  %1574 = load ptr, ptr %23, align 8
  %1575 = call i32 %1573(ptr noundef %1574)
  store i32 %1575, ptr %52, align 4
  %1576 = load i32, ptr %52, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = load ptr, ptr %25, align 8
  %1579 = load ptr, ptr %23, align 8
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = icmp sle i64 %1577, %1582
  br i1 %1583, label %1594, label %1584

1584:                                             ; preds = %1570
  %1585 = load ptr, ptr %25, align 8
  %1586 = load ptr, ptr %23, align 8
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = sub i64 %1587, %1588
  %1590 = icmp slt i64 %1589, 1
  br i1 %1590, label %1591, label %1592

1591:                                             ; preds = %1584
  br label %6687

1592:                                             ; preds = %1584
  %1593 = load ptr, ptr %10, align 8
  store ptr %1593, ptr %23, align 8
  br label %1615

1594:                                             ; preds = %1570
  %1595 = load ptr, ptr %23, align 8
  store ptr %1595, ptr %51, align 8
  %1596 = load i32, ptr %52, align 4
  %1597 = load ptr, ptr %23, align 8
  %1598 = sext i32 %1596 to i64
  %1599 = getelementptr inbounds i8, ptr %1597, i64 %1598
  store ptr %1599, ptr %23, align 8
  %1600 = load ptr, ptr %41, align 8
  %1601 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1600, i32 0, i32 5
  %1602 = load ptr, ptr %1601, align 8
  %1603 = load ptr, ptr %51, align 8
  %1604 = load ptr, ptr %23, align 8
  %1605 = call i32 %1602(ptr noundef %1603, ptr noundef %1604)
  store i32 %1605, ptr %50, align 4
  %1606 = load ptr, ptr %40, align 8
  %1607 = getelementptr inbounds %struct.Operation, ptr %1606, i32 0, i32 1
  %1608 = getelementptr inbounds %struct.anon.16, ptr %1607, i32 0, i32 0
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load i32, ptr %50, align 4
  %1611 = call i32 @onig_is_in_code_range(ptr noundef %1609, i32 noundef %1610)
  %1612 = icmp ne i32 %1611, 0
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1594
  br label %6687

1614:                                             ; preds = %1594
  br label %1615

1615:                                             ; preds = %1614, %1592, %1566
  %1616 = load ptr, ptr %40, align 8
  %1617 = getelementptr inbounds %struct.Operation, ptr %1616, i32 1
  store ptr %1617, ptr %40, align 8
  %1618 = load ptr, ptr %40, align 8
  %1619 = getelementptr inbounds %struct.Operation, ptr %1618, i32 0, i32 0
  %1620 = load ptr, ptr %1619, align 8
  br label %6979

1621:                                             ; preds = %6979
  %1622 = load ptr, ptr %25, align 8
  %1623 = load ptr, ptr %23, align 8
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = sub i64 %1624, %1625
  %1627 = icmp slt i64 %1626, 1
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %1621
  br label %6687

1629:                                             ; preds = %1621
  %1630 = load ptr, ptr %41, align 8
  %1631 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1630, i32 0, i32 0
  %1632 = load ptr, ptr %1631, align 8
  %1633 = load ptr, ptr %23, align 8
  %1634 = call i32 %1632(ptr noundef %1633)
  %1635 = icmp ne i32 %1634, 1
  br i1 %1635, label %1636, label %1637

1636:                                             ; preds = %1629
  br label %1570

1637:                                             ; preds = %1629
  %1638 = load ptr, ptr %40, align 8
  %1639 = getelementptr inbounds %struct.Operation, ptr %1638, i32 0, i32 1
  %1640 = getelementptr inbounds %struct.anon.17, ptr %1639, i32 0, i32 1
  %1641 = load ptr, ptr %1640, align 8
  %1642 = load ptr, ptr %23, align 8
  %1643 = load i8, ptr %1642, align 1
  %1644 = zext i8 %1643 to i32
  %1645 = lshr i32 %1644, 5
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr inbounds i32, ptr %1641, i64 %1646
  %1648 = load i32, ptr %1647, align 4
  %1649 = load ptr, ptr %23, align 8
  %1650 = load i8, ptr %1649, align 1
  %1651 = zext i8 %1650 to i32
  %1652 = and i32 %1651, 31
  %1653 = shl i32 1, %1652
  %1654 = and i32 %1648, %1653
  %1655 = icmp ne i32 %1654, 0
  br i1 %1655, label %1656, label %1657

1656:                                             ; preds = %1637
  br label %6687

1657:                                             ; preds = %1637
  %1658 = load ptr, ptr %23, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i32 1
  store ptr %1659, ptr %23, align 8
  br label %1660

1660:                                             ; preds = %1657
  %1661 = load ptr, ptr %40, align 8
  %1662 = getelementptr inbounds %struct.Operation, ptr %1661, i32 1
  store ptr %1662, ptr %40, align 8
  %1663 = load ptr, ptr %40, align 8
  %1664 = getelementptr inbounds %struct.Operation, ptr %1663, i32 0, i32 0
  %1665 = load ptr, ptr %1664, align 8
  br label %6979

1666:                                             ; preds = %6979
  %1667 = load ptr, ptr %25, align 8
  %1668 = load ptr, ptr %23, align 8
  %1669 = ptrtoint ptr %1667 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = icmp slt i64 %1671, 1
  br i1 %1672, label %1673, label %1674

1673:                                             ; preds = %1666
  br label %6687

1674:                                             ; preds = %1666
  %1675 = load ptr, ptr %41, align 8
  %1676 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1675, i32 0, i32 0
  %1677 = load ptr, ptr %1676, align 8
  %1678 = load ptr, ptr %23, align 8
  %1679 = call i32 %1677(ptr noundef %1678)
  store i32 %1679, ptr %15, align 4
  %1680 = load ptr, ptr %25, align 8
  %1681 = load ptr, ptr %23, align 8
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = load i32, ptr %15, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = icmp slt i64 %1684, %1686
  br i1 %1687, label %1688, label %1689

1688:                                             ; preds = %1674
  br label %6687

1689:                                             ; preds = %1674
  %1690 = load ptr, ptr %41, align 8
  %1691 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1690, i32 0, i32 4
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load ptr, ptr %23, align 8
  %1694 = load ptr, ptr %10, align 8
  %1695 = call i32 %1692(ptr noundef %1693, ptr noundef %1694)
  %1696 = icmp ne i32 %1695, 0
  br i1 %1696, label %1697, label %1698

1697:                                             ; preds = %1689
  br label %6687

1698:                                             ; preds = %1689
  %1699 = load i32, ptr %15, align 4
  %1700 = load ptr, ptr %23, align 8
  %1701 = sext i32 %1699 to i64
  %1702 = getelementptr inbounds i8, ptr %1700, i64 %1701
  store ptr %1702, ptr %23, align 8
  %1703 = load ptr, ptr %40, align 8
  %1704 = getelementptr inbounds %struct.Operation, ptr %1703, i32 1
  store ptr %1704, ptr %40, align 8
  %1705 = load ptr, ptr %40, align 8
  %1706 = getelementptr inbounds %struct.Operation, ptr %1705, i32 0, i32 0
  %1707 = load ptr, ptr %1706, align 8
  br label %6979

1708:                                             ; preds = %6979
  %1709 = load ptr, ptr %25, align 8
  %1710 = load ptr, ptr %23, align 8
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = icmp slt i64 %1713, 1
  br i1 %1714, label %1715, label %1716

1715:                                             ; preds = %1708
  br label %6687

1716:                                             ; preds = %1708
  %1717 = load ptr, ptr %41, align 8
  %1718 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1717, i32 0, i32 0
  %1719 = load ptr, ptr %1718, align 8
  %1720 = load ptr, ptr %23, align 8
  %1721 = call i32 %1719(ptr noundef %1720)
  store i32 %1721, ptr %15, align 4
  %1722 = load ptr, ptr %25, align 8
  %1723 = load ptr, ptr %23, align 8
  %1724 = ptrtoint ptr %1722 to i64
  %1725 = ptrtoint ptr %1723 to i64
  %1726 = sub i64 %1724, %1725
  %1727 = load i32, ptr %15, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = icmp slt i64 %1726, %1728
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %1716
  br label %6687

1731:                                             ; preds = %1716
  %1732 = load i32, ptr %15, align 4
  %1733 = load ptr, ptr %23, align 8
  %1734 = sext i32 %1732 to i64
  %1735 = getelementptr inbounds i8, ptr %1733, i64 %1734
  store ptr %1735, ptr %23, align 8
  %1736 = load ptr, ptr %40, align 8
  %1737 = getelementptr inbounds %struct.Operation, ptr %1736, i32 1
  store ptr %1737, ptr %40, align 8
  %1738 = load ptr, ptr %40, align 8
  %1739 = getelementptr inbounds %struct.Operation, ptr %1738, i32 0, i32 0
  %1740 = load ptr, ptr %1739, align 8
  br label %6979

1741:                                             ; preds = %6979
  %1742 = load ptr, ptr %40, align 8
  %1743 = getelementptr inbounds %struct.Operation, ptr %1742, i32 1
  store ptr %1743, ptr %40, align 8
  br label %1744

1744:                                             ; preds = %1813, %1741
  %1745 = load ptr, ptr %23, align 8
  %1746 = load ptr, ptr %25, align 8
  %1747 = icmp ult ptr %1745, %1746
  br i1 %1747, label %1748, label %1818

1748:                                             ; preds = %1744
  br label %1749

1749:                                             ; preds = %1748
  br label %1750

1750:                                             ; preds = %1749
  %1751 = load ptr, ptr %30, align 8
  %1752 = load ptr, ptr %29, align 8
  %1753 = ptrtoint ptr %1751 to i64
  %1754 = ptrtoint ptr %1752 to i64
  %1755 = sub i64 %1753, %1754
  %1756 = sdiv exact i64 %1755, 32
  %1757 = trunc i64 %1756 to i32
  %1758 = icmp slt i32 %1757, 1
  br i1 %1758, label %1759, label %1775

1759:                                             ; preds = %1750
  %1760 = load ptr, ptr %13, align 8
  %1761 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %1760)
  store i32 %1761, ptr %53, align 4
  %1762 = load i32, ptr %53, align 4
  %1763 = icmp ne i32 %1762, 0
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1759
  %1765 = load i32, ptr %53, align 4
  store i32 %1765, ptr %7, align 4
  br label %6977

1766:                                             ; preds = %1759
  br label %1767

1767:                                             ; preds = %1766
  %1768 = load ptr, ptr %27, align 8
  store ptr %1768, ptr %32, align 8
  %1769 = load ptr, ptr %32, align 8
  %1770 = load i32, ptr %16, align 4
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds %union.StkPtrType, ptr %1769, i64 %1771
  %1773 = getelementptr inbounds %union.StkPtrType, ptr %1772, i64 1
  store ptr %1773, ptr %33, align 8
  br label %1774

1774:                                             ; preds = %1767
  br label %1775

1775:                                             ; preds = %1774, %1750
  br label %1776

1776:                                             ; preds = %1775
  %1777 = load ptr, ptr %29, align 8
  %1778 = getelementptr inbounds %struct._StackType, ptr %1777, i32 0, i32 0
  store i32 3, ptr %1778, align 8
  %1779 = load ptr, ptr %40, align 8
  %1780 = load ptr, ptr %29, align 8
  %1781 = getelementptr inbounds %struct._StackType, ptr %1780, i32 0, i32 2
  %1782 = getelementptr inbounds %struct.anon.4, ptr %1781, i32 0, i32 0
  store ptr %1779, ptr %1782, align 8
  %1783 = load ptr, ptr %23, align 8
  %1784 = load ptr, ptr %29, align 8
  %1785 = getelementptr inbounds %struct._StackType, ptr %1784, i32 0, i32 2
  %1786 = getelementptr inbounds %struct.anon.4, ptr %1785, i32 0, i32 1
  store ptr %1783, ptr %1786, align 8
  %1787 = load ptr, ptr %29, align 8
  %1788 = getelementptr inbounds %struct._StackType, ptr %1787, i32 1
  store ptr %1788, ptr %29, align 8
  br label %1789

1789:                                             ; preds = %1776
  %1790 = load ptr, ptr %41, align 8
  %1791 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1790, i32 0, i32 0
  %1792 = load ptr, ptr %1791, align 8
  %1793 = load ptr, ptr %23, align 8
  %1794 = call i32 %1792(ptr noundef %1793)
  store i32 %1794, ptr %15, align 4
  %1795 = load ptr, ptr %25, align 8
  %1796 = load ptr, ptr %23, align 8
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = sub i64 %1797, %1798
  %1800 = load i32, ptr %15, align 4
  %1801 = sext i32 %1800 to i64
  %1802 = icmp slt i64 %1799, %1801
  br i1 %1802, label %1803, label %1804

1803:                                             ; preds = %1789
  br label %6687

1804:                                             ; preds = %1789
  %1805 = load ptr, ptr %41, align 8
  %1806 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1805, i32 0, i32 4
  %1807 = load ptr, ptr %1806, align 8
  %1808 = load ptr, ptr %23, align 8
  %1809 = load ptr, ptr %10, align 8
  %1810 = call i32 %1807(ptr noundef %1808, ptr noundef %1809)
  %1811 = icmp ne i32 %1810, 0
  br i1 %1811, label %1812, label %1813

1812:                                             ; preds = %1804
  br label %6687

1813:                                             ; preds = %1804
  %1814 = load i32, ptr %15, align 4
  %1815 = load ptr, ptr %23, align 8
  %1816 = sext i32 %1814 to i64
  %1817 = getelementptr inbounds i8, ptr %1815, i64 %1816
  store ptr %1817, ptr %23, align 8
  br label %1744, !llvm.loop !21

1818:                                             ; preds = %1744
  %1819 = load ptr, ptr %40, align 8
  %1820 = getelementptr inbounds %struct.Operation, ptr %1819, i32 0, i32 0
  %1821 = load ptr, ptr %1820, align 8
  br label %6979

1822:                                             ; preds = %6979
  %1823 = load ptr, ptr %40, align 8
  %1824 = getelementptr inbounds %struct.Operation, ptr %1823, i32 1
  store ptr %1824, ptr %40, align 8
  br label %1825

1825:                                             ; preds = %1896, %1822
  %1826 = load ptr, ptr %23, align 8
  %1827 = load ptr, ptr %25, align 8
  %1828 = icmp ult ptr %1826, %1827
  br i1 %1828, label %1829, label %1897

1829:                                             ; preds = %1825
  br label %1830

1830:                                             ; preds = %1829
  br label %1831

1831:                                             ; preds = %1830
  %1832 = load ptr, ptr %30, align 8
  %1833 = load ptr, ptr %29, align 8
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = sub i64 %1834, %1835
  %1837 = sdiv exact i64 %1836, 32
  %1838 = trunc i64 %1837 to i32
  %1839 = icmp slt i32 %1838, 1
  br i1 %1839, label %1840, label %1856

1840:                                             ; preds = %1831
  %1841 = load ptr, ptr %13, align 8
  %1842 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %1841)
  store i32 %1842, ptr %54, align 4
  %1843 = load i32, ptr %54, align 4
  %1844 = icmp ne i32 %1843, 0
  br i1 %1844, label %1845, label %1847

1845:                                             ; preds = %1840
  %1846 = load i32, ptr %54, align 4
  store i32 %1846, ptr %7, align 4
  br label %6977

1847:                                             ; preds = %1840
  br label %1848

1848:                                             ; preds = %1847
  %1849 = load ptr, ptr %27, align 8
  store ptr %1849, ptr %32, align 8
  %1850 = load ptr, ptr %32, align 8
  %1851 = load i32, ptr %16, align 4
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds %union.StkPtrType, ptr %1850, i64 %1852
  %1854 = getelementptr inbounds %union.StkPtrType, ptr %1853, i64 1
  store ptr %1854, ptr %33, align 8
  br label %1855

1855:                                             ; preds = %1848
  br label %1856

1856:                                             ; preds = %1855, %1831
  br label %1857

1857:                                             ; preds = %1856
  %1858 = load ptr, ptr %29, align 8
  %1859 = getelementptr inbounds %struct._StackType, ptr %1858, i32 0, i32 0
  store i32 3, ptr %1859, align 8
  %1860 = load ptr, ptr %40, align 8
  %1861 = load ptr, ptr %29, align 8
  %1862 = getelementptr inbounds %struct._StackType, ptr %1861, i32 0, i32 2
  %1863 = getelementptr inbounds %struct.anon.4, ptr %1862, i32 0, i32 0
  store ptr %1860, ptr %1863, align 8
  %1864 = load ptr, ptr %23, align 8
  %1865 = load ptr, ptr %29, align 8
  %1866 = getelementptr inbounds %struct._StackType, ptr %1865, i32 0, i32 2
  %1867 = getelementptr inbounds %struct.anon.4, ptr %1866, i32 0, i32 1
  store ptr %1864, ptr %1867, align 8
  %1868 = load ptr, ptr %29, align 8
  %1869 = getelementptr inbounds %struct._StackType, ptr %1868, i32 1
  store ptr %1869, ptr %29, align 8
  br label %1870

1870:                                             ; preds = %1857
  %1871 = load ptr, ptr %41, align 8
  %1872 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1871, i32 0, i32 0
  %1873 = load ptr, ptr %1872, align 8
  %1874 = load ptr, ptr %23, align 8
  %1875 = call i32 %1873(ptr noundef %1874)
  store i32 %1875, ptr %15, align 4
  %1876 = load i32, ptr %15, align 4
  %1877 = icmp sgt i32 %1876, 1
  br i1 %1877, label %1878, label %1893

1878:                                             ; preds = %1870
  %1879 = load ptr, ptr %25, align 8
  %1880 = load ptr, ptr %23, align 8
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = sub i64 %1881, %1882
  %1884 = load i32, ptr %15, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = icmp slt i64 %1883, %1885
  br i1 %1886, label %1887, label %1888

1887:                                             ; preds = %1878
  br label %6687

1888:                                             ; preds = %1878
  %1889 = load i32, ptr %15, align 4
  %1890 = load ptr, ptr %23, align 8
  %1891 = sext i32 %1889 to i64
  %1892 = getelementptr inbounds i8, ptr %1890, i64 %1891
  store ptr %1892, ptr %23, align 8
  br label %1896

1893:                                             ; preds = %1870
  %1894 = load ptr, ptr %23, align 8
  %1895 = getelementptr inbounds i8, ptr %1894, i32 1
  store ptr %1895, ptr %23, align 8
  br label %1896

1896:                                             ; preds = %1893, %1888
  br label %1825, !llvm.loop !22

1897:                                             ; preds = %1825
  %1898 = load ptr, ptr %40, align 8
  %1899 = getelementptr inbounds %struct.Operation, ptr %1898, i32 0, i32 0
  %1900 = load ptr, ptr %1899, align 8
  br label %6979

1901:                                             ; preds = %6979
  %1902 = load ptr, ptr %40, align 8
  %1903 = getelementptr inbounds %struct.Operation, ptr %1902, i32 0, i32 1
  %1904 = getelementptr inbounds %struct.anon.18, ptr %1903, i32 0, i32 0
  %1905 = load i8, ptr %1904, align 8
  store i8 %1905, ptr %55, align 1
  %1906 = load ptr, ptr %40, align 8
  %1907 = getelementptr inbounds %struct.Operation, ptr %1906, i32 1
  store ptr %1907, ptr %40, align 8
  br label %1908

1908:                                             ; preds = %1985, %1901
  %1909 = load ptr, ptr %23, align 8
  %1910 = load ptr, ptr %25, align 8
  %1911 = icmp ult ptr %1909, %1910
  br i1 %1911, label %1912, label %1990

1912:                                             ; preds = %1908
  %1913 = load i8, ptr %55, align 1
  %1914 = zext i8 %1913 to i32
  %1915 = load ptr, ptr %23, align 8
  %1916 = load i8, ptr %1915, align 1
  %1917 = zext i8 %1916 to i32
  %1918 = icmp eq i32 %1914, %1917
  br i1 %1918, label %1919, label %1961

1919:                                             ; preds = %1912
  br label %1920

1920:                                             ; preds = %1919
  br label %1921

1921:                                             ; preds = %1920
  %1922 = load ptr, ptr %30, align 8
  %1923 = load ptr, ptr %29, align 8
  %1924 = ptrtoint ptr %1922 to i64
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = sub i64 %1924, %1925
  %1927 = sdiv exact i64 %1926, 32
  %1928 = trunc i64 %1927 to i32
  %1929 = icmp slt i32 %1928, 1
  br i1 %1929, label %1930, label %1946

1930:                                             ; preds = %1921
  %1931 = load ptr, ptr %13, align 8
  %1932 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %1931)
  store i32 %1932, ptr %56, align 4
  %1933 = load i32, ptr %56, align 4
  %1934 = icmp ne i32 %1933, 0
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1930
  %1936 = load i32, ptr %56, align 4
  store i32 %1936, ptr %7, align 4
  br label %6977

1937:                                             ; preds = %1930
  br label %1938

1938:                                             ; preds = %1937
  %1939 = load ptr, ptr %27, align 8
  store ptr %1939, ptr %32, align 8
  %1940 = load ptr, ptr %32, align 8
  %1941 = load i32, ptr %16, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds %union.StkPtrType, ptr %1940, i64 %1942
  %1944 = getelementptr inbounds %union.StkPtrType, ptr %1943, i64 1
  store ptr %1944, ptr %33, align 8
  br label %1945

1945:                                             ; preds = %1938
  br label %1946

1946:                                             ; preds = %1945, %1921
  br label %1947

1947:                                             ; preds = %1946
  %1948 = load ptr, ptr %29, align 8
  %1949 = getelementptr inbounds %struct._StackType, ptr %1948, i32 0, i32 0
  store i32 3, ptr %1949, align 8
  %1950 = load ptr, ptr %40, align 8
  %1951 = load ptr, ptr %29, align 8
  %1952 = getelementptr inbounds %struct._StackType, ptr %1951, i32 0, i32 2
  %1953 = getelementptr inbounds %struct.anon.4, ptr %1952, i32 0, i32 0
  store ptr %1950, ptr %1953, align 8
  %1954 = load ptr, ptr %23, align 8
  %1955 = load ptr, ptr %29, align 8
  %1956 = getelementptr inbounds %struct._StackType, ptr %1955, i32 0, i32 2
  %1957 = getelementptr inbounds %struct.anon.4, ptr %1956, i32 0, i32 1
  store ptr %1954, ptr %1957, align 8
  %1958 = load ptr, ptr %29, align 8
  %1959 = getelementptr inbounds %struct._StackType, ptr %1958, i32 1
  store ptr %1959, ptr %29, align 8
  br label %1960

1960:                                             ; preds = %1947
  br label %1961

1961:                                             ; preds = %1960, %1912
  %1962 = load ptr, ptr %41, align 8
  %1963 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1962, i32 0, i32 0
  %1964 = load ptr, ptr %1963, align 8
  %1965 = load ptr, ptr %23, align 8
  %1966 = call i32 %1964(ptr noundef %1965)
  store i32 %1966, ptr %15, align 4
  %1967 = load ptr, ptr %25, align 8
  %1968 = load ptr, ptr %23, align 8
  %1969 = ptrtoint ptr %1967 to i64
  %1970 = ptrtoint ptr %1968 to i64
  %1971 = sub i64 %1969, %1970
  %1972 = load i32, ptr %15, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = icmp slt i64 %1971, %1973
  br i1 %1974, label %1975, label %1976

1975:                                             ; preds = %1961
  br label %6687

1976:                                             ; preds = %1961
  %1977 = load ptr, ptr %41, align 8
  %1978 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1977, i32 0, i32 4
  %1979 = load ptr, ptr %1978, align 8
  %1980 = load ptr, ptr %23, align 8
  %1981 = load ptr, ptr %10, align 8
  %1982 = call i32 %1979(ptr noundef %1980, ptr noundef %1981)
  %1983 = icmp ne i32 %1982, 0
  br i1 %1983, label %1984, label %1985

1984:                                             ; preds = %1976
  br label %6687

1985:                                             ; preds = %1976
  %1986 = load i32, ptr %15, align 4
  %1987 = load ptr, ptr %23, align 8
  %1988 = sext i32 %1986 to i64
  %1989 = getelementptr inbounds i8, ptr %1987, i64 %1988
  store ptr %1989, ptr %23, align 8
  br label %1908, !llvm.loop !23

1990:                                             ; preds = %1908
  %1991 = load ptr, ptr %40, align 8
  %1992 = getelementptr inbounds %struct.Operation, ptr %1991, i32 0, i32 0
  %1993 = load ptr, ptr %1992, align 8
  br label %6979

1994:                                             ; preds = %6979
  %1995 = load ptr, ptr %40, align 8
  %1996 = getelementptr inbounds %struct.Operation, ptr %1995, i32 0, i32 1
  %1997 = getelementptr inbounds %struct.anon.18, ptr %1996, i32 0, i32 0
  %1998 = load i8, ptr %1997, align 8
  store i8 %1998, ptr %57, align 1
  %1999 = load ptr, ptr %40, align 8
  %2000 = getelementptr inbounds %struct.Operation, ptr %1999, i32 1
  store ptr %2000, ptr %40, align 8
  br label %2001

2001:                                             ; preds = %2080, %1994
  %2002 = load ptr, ptr %23, align 8
  %2003 = load ptr, ptr %25, align 8
  %2004 = icmp ult ptr %2002, %2003
  br i1 %2004, label %2005, label %2081

2005:                                             ; preds = %2001
  %2006 = load i8, ptr %57, align 1
  %2007 = zext i8 %2006 to i32
  %2008 = load ptr, ptr %23, align 8
  %2009 = load i8, ptr %2008, align 1
  %2010 = zext i8 %2009 to i32
  %2011 = icmp eq i32 %2007, %2010
  br i1 %2011, label %2012, label %2054

2012:                                             ; preds = %2005
  br label %2013

2013:                                             ; preds = %2012
  br label %2014

2014:                                             ; preds = %2013
  %2015 = load ptr, ptr %30, align 8
  %2016 = load ptr, ptr %29, align 8
  %2017 = ptrtoint ptr %2015 to i64
  %2018 = ptrtoint ptr %2016 to i64
  %2019 = sub i64 %2017, %2018
  %2020 = sdiv exact i64 %2019, 32
  %2021 = trunc i64 %2020 to i32
  %2022 = icmp slt i32 %2021, 1
  br i1 %2022, label %2023, label %2039

2023:                                             ; preds = %2014
  %2024 = load ptr, ptr %13, align 8
  %2025 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %2024)
  store i32 %2025, ptr %58, align 4
  %2026 = load i32, ptr %58, align 4
  %2027 = icmp ne i32 %2026, 0
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2023
  %2029 = load i32, ptr %58, align 4
  store i32 %2029, ptr %7, align 4
  br label %6977

2030:                                             ; preds = %2023
  br label %2031

2031:                                             ; preds = %2030
  %2032 = load ptr, ptr %27, align 8
  store ptr %2032, ptr %32, align 8
  %2033 = load ptr, ptr %32, align 8
  %2034 = load i32, ptr %16, align 4
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds %union.StkPtrType, ptr %2033, i64 %2035
  %2037 = getelementptr inbounds %union.StkPtrType, ptr %2036, i64 1
  store ptr %2037, ptr %33, align 8
  br label %2038

2038:                                             ; preds = %2031
  br label %2039

2039:                                             ; preds = %2038, %2014
  br label %2040

2040:                                             ; preds = %2039
  %2041 = load ptr, ptr %29, align 8
  %2042 = getelementptr inbounds %struct._StackType, ptr %2041, i32 0, i32 0
  store i32 3, ptr %2042, align 8
  %2043 = load ptr, ptr %40, align 8
  %2044 = load ptr, ptr %29, align 8
  %2045 = getelementptr inbounds %struct._StackType, ptr %2044, i32 0, i32 2
  %2046 = getelementptr inbounds %struct.anon.4, ptr %2045, i32 0, i32 0
  store ptr %2043, ptr %2046, align 8
  %2047 = load ptr, ptr %23, align 8
  %2048 = load ptr, ptr %29, align 8
  %2049 = getelementptr inbounds %struct._StackType, ptr %2048, i32 0, i32 2
  %2050 = getelementptr inbounds %struct.anon.4, ptr %2049, i32 0, i32 1
  store ptr %2047, ptr %2050, align 8
  %2051 = load ptr, ptr %29, align 8
  %2052 = getelementptr inbounds %struct._StackType, ptr %2051, i32 1
  store ptr %2052, ptr %29, align 8
  br label %2053

2053:                                             ; preds = %2040
  br label %2054

2054:                                             ; preds = %2053, %2005
  %2055 = load ptr, ptr %41, align 8
  %2056 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2055, i32 0, i32 0
  %2057 = load ptr, ptr %2056, align 8
  %2058 = load ptr, ptr %23, align 8
  %2059 = call i32 %2057(ptr noundef %2058)
  store i32 %2059, ptr %15, align 4
  %2060 = load i32, ptr %15, align 4
  %2061 = icmp sgt i32 %2060, 1
  br i1 %2061, label %2062, label %2077

2062:                                             ; preds = %2054
  %2063 = load ptr, ptr %25, align 8
  %2064 = load ptr, ptr %23, align 8
  %2065 = ptrtoint ptr %2063 to i64
  %2066 = ptrtoint ptr %2064 to i64
  %2067 = sub i64 %2065, %2066
  %2068 = load i32, ptr %15, align 4
  %2069 = sext i32 %2068 to i64
  %2070 = icmp slt i64 %2067, %2069
  br i1 %2070, label %2071, label %2072

2071:                                             ; preds = %2062
  br label %6687

2072:                                             ; preds = %2062
  %2073 = load i32, ptr %15, align 4
  %2074 = load ptr, ptr %23, align 8
  %2075 = sext i32 %2073 to i64
  %2076 = getelementptr inbounds i8, ptr %2074, i64 %2075
  store ptr %2076, ptr %23, align 8
  br label %2080

2077:                                             ; preds = %2054
  %2078 = load ptr, ptr %23, align 8
  %2079 = getelementptr inbounds i8, ptr %2078, i32 1
  store ptr %2079, ptr %23, align 8
  br label %2080

2080:                                             ; preds = %2077, %2072
  br label %2001, !llvm.loop !24

2081:                                             ; preds = %2001
  %2082 = load ptr, ptr %40, align 8
  %2083 = getelementptr inbounds %struct.Operation, ptr %2082, i32 0, i32 0
  %2084 = load ptr, ptr %2083, align 8
  br label %6979

2085:                                             ; preds = %6979
  %2086 = load ptr, ptr %25, align 8
  %2087 = load ptr, ptr %23, align 8
  %2088 = ptrtoint ptr %2086 to i64
  %2089 = ptrtoint ptr %2087 to i64
  %2090 = sub i64 %2088, %2089
  %2091 = icmp slt i64 %2090, 1
  br i1 %2091, label %2092, label %2093

2092:                                             ; preds = %2085
  br label %6687

2093:                                             ; preds = %2085
  %2094 = load ptr, ptr %41, align 8
  %2095 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2094, i32 0, i32 12
  %2096 = load ptr, ptr %2095, align 8
  %2097 = load ptr, ptr %41, align 8
  %2098 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2097, i32 0, i32 5
  %2099 = load ptr, ptr %2098, align 8
  %2100 = load ptr, ptr %23, align 8
  %2101 = load ptr, ptr %10, align 8
  %2102 = call i32 %2099(ptr noundef %2100, ptr noundef %2101)
  %2103 = call i32 %2096(i32 noundef %2102, i32 noundef 12)
  %2104 = icmp ne i32 %2103, 0
  br i1 %2104, label %2106, label %2105

2105:                                             ; preds = %2093
  br label %6687

2106:                                             ; preds = %2093
  %2107 = load ptr, ptr %41, align 8
  %2108 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2107, i32 0, i32 0
  %2109 = load ptr, ptr %2108, align 8
  %2110 = load ptr, ptr %23, align 8
  %2111 = call i32 %2109(ptr noundef %2110)
  %2112 = load ptr, ptr %23, align 8
  %2113 = sext i32 %2111 to i64
  %2114 = getelementptr inbounds i8, ptr %2112, i64 %2113
  store ptr %2114, ptr %23, align 8
  %2115 = load ptr, ptr %40, align 8
  %2116 = getelementptr inbounds %struct.Operation, ptr %2115, i32 1
  store ptr %2116, ptr %40, align 8
  %2117 = load ptr, ptr %40, align 8
  %2118 = getelementptr inbounds %struct.Operation, ptr %2117, i32 0, i32 0
  %2119 = load ptr, ptr %2118, align 8
  br label %6979

2120:                                             ; preds = %6979
  %2121 = load ptr, ptr %25, align 8
  %2122 = load ptr, ptr %23, align 8
  %2123 = ptrtoint ptr %2121 to i64
  %2124 = ptrtoint ptr %2122 to i64
  %2125 = sub i64 %2123, %2124
  %2126 = icmp slt i64 %2125, 1
  br i1 %2126, label %2127, label %2128

2127:                                             ; preds = %2120
  br label %6687

2128:                                             ; preds = %2120
  %2129 = load ptr, ptr %41, align 8
  %2130 = load ptr, ptr %23, align 8
  %2131 = load ptr, ptr %10, align 8
  %2132 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2129, ptr noundef %2130, ptr noundef %2131)
  %2133 = icmp ne i32 %2132, 0
  br i1 %2133, label %2135, label %2134

2134:                                             ; preds = %2128
  br label %6687

2135:                                             ; preds = %2128
  %2136 = load ptr, ptr %41, align 8
  %2137 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2136, i32 0, i32 0
  %2138 = load ptr, ptr %2137, align 8
  %2139 = load ptr, ptr %23, align 8
  %2140 = call i32 %2138(ptr noundef %2139)
  %2141 = load ptr, ptr %23, align 8
  %2142 = sext i32 %2140 to i64
  %2143 = getelementptr inbounds i8, ptr %2141, i64 %2142
  store ptr %2143, ptr %23, align 8
  %2144 = load ptr, ptr %40, align 8
  %2145 = getelementptr inbounds %struct.Operation, ptr %2144, i32 1
  store ptr %2145, ptr %40, align 8
  %2146 = load ptr, ptr %40, align 8
  %2147 = getelementptr inbounds %struct.Operation, ptr %2146, i32 0, i32 0
  %2148 = load ptr, ptr %2147, align 8
  br label %6979

2149:                                             ; preds = %6979
  %2150 = load ptr, ptr %25, align 8
  %2151 = load ptr, ptr %23, align 8
  %2152 = ptrtoint ptr %2150 to i64
  %2153 = ptrtoint ptr %2151 to i64
  %2154 = sub i64 %2152, %2153
  %2155 = icmp slt i64 %2154, 1
  br i1 %2155, label %2156, label %2157

2156:                                             ; preds = %2149
  br label %6687

2157:                                             ; preds = %2149
  %2158 = load ptr, ptr %41, align 8
  %2159 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2158, i32 0, i32 12
  %2160 = load ptr, ptr %2159, align 8
  %2161 = load ptr, ptr %41, align 8
  %2162 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2161, i32 0, i32 5
  %2163 = load ptr, ptr %2162, align 8
  %2164 = load ptr, ptr %23, align 8
  %2165 = load ptr, ptr %10, align 8
  %2166 = call i32 %2163(ptr noundef %2164, ptr noundef %2165)
  %2167 = call i32 %2160(i32 noundef %2166, i32 noundef 12)
  %2168 = icmp ne i32 %2167, 0
  br i1 %2168, label %2169, label %2170

2169:                                             ; preds = %2157
  br label %6687

2170:                                             ; preds = %2157
  %2171 = load ptr, ptr %41, align 8
  %2172 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2171, i32 0, i32 0
  %2173 = load ptr, ptr %2172, align 8
  %2174 = load ptr, ptr %23, align 8
  %2175 = call i32 %2173(ptr noundef %2174)
  %2176 = load ptr, ptr %23, align 8
  %2177 = sext i32 %2175 to i64
  %2178 = getelementptr inbounds i8, ptr %2176, i64 %2177
  store ptr %2178, ptr %23, align 8
  %2179 = load ptr, ptr %40, align 8
  %2180 = getelementptr inbounds %struct.Operation, ptr %2179, i32 1
  store ptr %2180, ptr %40, align 8
  %2181 = load ptr, ptr %40, align 8
  %2182 = getelementptr inbounds %struct.Operation, ptr %2181, i32 0, i32 0
  %2183 = load ptr, ptr %2182, align 8
  br label %6979

2184:                                             ; preds = %6979
  %2185 = load ptr, ptr %25, align 8
  %2186 = load ptr, ptr %23, align 8
  %2187 = ptrtoint ptr %2185 to i64
  %2188 = ptrtoint ptr %2186 to i64
  %2189 = sub i64 %2187, %2188
  %2190 = icmp slt i64 %2189, 1
  br i1 %2190, label %2191, label %2192

2191:                                             ; preds = %2184
  br label %6687

2192:                                             ; preds = %2184
  %2193 = load ptr, ptr %41, align 8
  %2194 = load ptr, ptr %23, align 8
  %2195 = load ptr, ptr %10, align 8
  %2196 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2193, ptr noundef %2194, ptr noundef %2195)
  %2197 = icmp ne i32 %2196, 0
  br i1 %2197, label %2198, label %2199

2198:                                             ; preds = %2192
  br label %6687

2199:                                             ; preds = %2192
  %2200 = load ptr, ptr %41, align 8
  %2201 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2200, i32 0, i32 0
  %2202 = load ptr, ptr %2201, align 8
  %2203 = load ptr, ptr %23, align 8
  %2204 = call i32 %2202(ptr noundef %2203)
  %2205 = load ptr, ptr %23, align 8
  %2206 = sext i32 %2204 to i64
  %2207 = getelementptr inbounds i8, ptr %2205, i64 %2206
  store ptr %2207, ptr %23, align 8
  %2208 = load ptr, ptr %40, align 8
  %2209 = getelementptr inbounds %struct.Operation, ptr %2208, i32 1
  store ptr %2209, ptr %40, align 8
  %2210 = load ptr, ptr %40, align 8
  %2211 = getelementptr inbounds %struct.Operation, ptr %2210, i32 0, i32 0
  %2212 = load ptr, ptr %2211, align 8
  br label %6979

2213:                                             ; preds = %6979
  %2214 = load ptr, ptr %40, align 8
  %2215 = getelementptr inbounds %struct.Operation, ptr %2214, i32 0, i32 1
  %2216 = getelementptr inbounds %struct.anon.19, ptr %2215, i32 0, i32 0
  %2217 = load i32, ptr %2216, align 8
  store i32 %2217, ptr %59, align 4
  %2218 = load ptr, ptr %23, align 8
  %2219 = load ptr, ptr %9, align 8
  %2220 = icmp eq ptr %2218, %2219
  br i1 %2220, label %2221, label %2252

2221:                                             ; preds = %2213
  %2222 = load ptr, ptr %25, align 8
  %2223 = load ptr, ptr %23, align 8
  %2224 = ptrtoint ptr %2222 to i64
  %2225 = ptrtoint ptr %2223 to i64
  %2226 = sub i64 %2224, %2225
  %2227 = icmp slt i64 %2226, 1
  br i1 %2227, label %2228, label %2229

2228:                                             ; preds = %2221
  br label %6687

2229:                                             ; preds = %2221
  %2230 = load i32, ptr %59, align 4
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2232, label %2244

2232:                                             ; preds = %2229
  %2233 = load ptr, ptr %41, align 8
  %2234 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2233, i32 0, i32 12
  %2235 = load ptr, ptr %2234, align 8
  %2236 = load ptr, ptr %41, align 8
  %2237 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2236, i32 0, i32 5
  %2238 = load ptr, ptr %2237, align 8
  %2239 = load ptr, ptr %23, align 8
  %2240 = load ptr, ptr %10, align 8
  %2241 = call i32 %2238(ptr noundef %2239, ptr noundef %2240)
  %2242 = call i32 %2235(i32 noundef %2241, i32 noundef 12)
  %2243 = icmp ne i32 %2242, 0
  br i1 %2243, label %2251, label %2250

2244:                                             ; preds = %2229
  %2245 = load ptr, ptr %41, align 8
  %2246 = load ptr, ptr %23, align 8
  %2247 = load ptr, ptr %10, align 8
  %2248 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2245, ptr noundef %2246, ptr noundef %2247)
  %2249 = icmp ne i32 %2248, 0
  br i1 %2249, label %2251, label %2250

2250:                                             ; preds = %2244, %2232
  br label %6687

2251:                                             ; preds = %2244, %2232
  br label %2328

2252:                                             ; preds = %2213
  %2253 = load ptr, ptr %41, align 8
  %2254 = load ptr, ptr %9, align 8
  %2255 = load ptr, ptr %23, align 8
  %2256 = call ptr @onigenc_get_prev_char_head(ptr noundef %2253, ptr noundef %2254, ptr noundef %2255)
  store ptr %2256, ptr %60, align 8
  %2257 = load ptr, ptr %23, align 8
  %2258 = load ptr, ptr %10, align 8
  %2259 = icmp eq ptr %2257, %2258
  br i1 %2259, label %2260, label %2283

2260:                                             ; preds = %2252
  %2261 = load i32, ptr %59, align 4
  %2262 = icmp eq i32 %2261, 0
  br i1 %2262, label %2263, label %2275

2263:                                             ; preds = %2260
  %2264 = load ptr, ptr %41, align 8
  %2265 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2264, i32 0, i32 12
  %2266 = load ptr, ptr %2265, align 8
  %2267 = load ptr, ptr %41, align 8
  %2268 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2267, i32 0, i32 5
  %2269 = load ptr, ptr %2268, align 8
  %2270 = load ptr, ptr %60, align 8
  %2271 = load ptr, ptr %10, align 8
  %2272 = call i32 %2269(ptr noundef %2270, ptr noundef %2271)
  %2273 = call i32 %2266(i32 noundef %2272, i32 noundef 12)
  %2274 = icmp ne i32 %2273, 0
  br i1 %2274, label %2282, label %2281

2275:                                             ; preds = %2260
  %2276 = load ptr, ptr %41, align 8
  %2277 = load ptr, ptr %60, align 8
  %2278 = load ptr, ptr %10, align 8
  %2279 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2276, ptr noundef %2277, ptr noundef %2278)
  %2280 = icmp ne i32 %2279, 0
  br i1 %2280, label %2282, label %2281

2281:                                             ; preds = %2275, %2263
  br label %6687

2282:                                             ; preds = %2275, %2263
  br label %2327

2283:                                             ; preds = %2252
  %2284 = load i32, ptr %59, align 4
  %2285 = icmp eq i32 %2284, 0
  br i1 %2285, label %2286, label %2297

2286:                                             ; preds = %2283
  %2287 = load ptr, ptr %41, align 8
  %2288 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2287, i32 0, i32 12
  %2289 = load ptr, ptr %2288, align 8
  %2290 = load ptr, ptr %41, align 8
  %2291 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2290, i32 0, i32 5
  %2292 = load ptr, ptr %2291, align 8
  %2293 = load ptr, ptr %23, align 8
  %2294 = load ptr, ptr %10, align 8
  %2295 = call i32 %2292(ptr noundef %2293, ptr noundef %2294)
  %2296 = call i32 %2289(i32 noundef %2295, i32 noundef 12)
  br label %2302

2297:                                             ; preds = %2283
  %2298 = load ptr, ptr %41, align 8
  %2299 = load ptr, ptr %23, align 8
  %2300 = load ptr, ptr %10, align 8
  %2301 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2298, ptr noundef %2299, ptr noundef %2300)
  br label %2302

2302:                                             ; preds = %2297, %2286
  %2303 = phi i32 [ %2296, %2286 ], [ %2301, %2297 ]
  %2304 = load i32, ptr %59, align 4
  %2305 = icmp eq i32 %2304, 0
  br i1 %2305, label %2306, label %2317

2306:                                             ; preds = %2302
  %2307 = load ptr, ptr %41, align 8
  %2308 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2307, i32 0, i32 12
  %2309 = load ptr, ptr %2308, align 8
  %2310 = load ptr, ptr %41, align 8
  %2311 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2310, i32 0, i32 5
  %2312 = load ptr, ptr %2311, align 8
  %2313 = load ptr, ptr %60, align 8
  %2314 = load ptr, ptr %10, align 8
  %2315 = call i32 %2312(ptr noundef %2313, ptr noundef %2314)
  %2316 = call i32 %2309(i32 noundef %2315, i32 noundef 12)
  br label %2322

2317:                                             ; preds = %2302
  %2318 = load ptr, ptr %41, align 8
  %2319 = load ptr, ptr %60, align 8
  %2320 = load ptr, ptr %10, align 8
  %2321 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2318, ptr noundef %2319, ptr noundef %2320)
  br label %2322

2322:                                             ; preds = %2317, %2306
  %2323 = phi i32 [ %2316, %2306 ], [ %2321, %2317 ]
  %2324 = icmp eq i32 %2303, %2323
  br i1 %2324, label %2325, label %2326

2325:                                             ; preds = %2322
  br label %6687

2326:                                             ; preds = %2322
  br label %2327

2327:                                             ; preds = %2326, %2282
  br label %2328

2328:                                             ; preds = %2327, %2251
  %2329 = load ptr, ptr %40, align 8
  %2330 = getelementptr inbounds %struct.Operation, ptr %2329, i32 1
  store ptr %2330, ptr %40, align 8
  %2331 = load ptr, ptr %40, align 8
  %2332 = getelementptr inbounds %struct.Operation, ptr %2331, i32 0, i32 0
  %2333 = load ptr, ptr %2332, align 8
  br label %6979

2334:                                             ; preds = %6979
  %2335 = load ptr, ptr %40, align 8
  %2336 = getelementptr inbounds %struct.Operation, ptr %2335, i32 0, i32 1
  %2337 = getelementptr inbounds %struct.anon.19, ptr %2336, i32 0, i32 0
  %2338 = load i32, ptr %2337, align 8
  store i32 %2338, ptr %61, align 4
  %2339 = load ptr, ptr %23, align 8
  %2340 = load ptr, ptr %9, align 8
  %2341 = icmp eq ptr %2339, %2340
  br i1 %2341, label %2342, label %2369

2342:                                             ; preds = %2334
  %2343 = load ptr, ptr %23, align 8
  %2344 = load ptr, ptr %25, align 8
  %2345 = icmp ult ptr %2343, %2344
  br i1 %2345, label %2346, label %2368

2346:                                             ; preds = %2342
  %2347 = load i32, ptr %61, align 4
  %2348 = icmp eq i32 %2347, 0
  br i1 %2348, label %2349, label %2361

2349:                                             ; preds = %2346
  %2350 = load ptr, ptr %41, align 8
  %2351 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2350, i32 0, i32 12
  %2352 = load ptr, ptr %2351, align 8
  %2353 = load ptr, ptr %41, align 8
  %2354 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2353, i32 0, i32 5
  %2355 = load ptr, ptr %2354, align 8
  %2356 = load ptr, ptr %23, align 8
  %2357 = load ptr, ptr %10, align 8
  %2358 = call i32 %2355(ptr noundef %2356, ptr noundef %2357)
  %2359 = call i32 %2352(i32 noundef %2358, i32 noundef 12)
  %2360 = icmp ne i32 %2359, 0
  br i1 %2360, label %2367, label %2368

2361:                                             ; preds = %2346
  %2362 = load ptr, ptr %41, align 8
  %2363 = load ptr, ptr %23, align 8
  %2364 = load ptr, ptr %10, align 8
  %2365 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2362, ptr noundef %2363, ptr noundef %2364)
  %2366 = icmp ne i32 %2365, 0
  br i1 %2366, label %2367, label %2368

2367:                                             ; preds = %2361, %2349
  br label %6687

2368:                                             ; preds = %2361, %2349, %2342
  br label %2445

2369:                                             ; preds = %2334
  %2370 = load ptr, ptr %41, align 8
  %2371 = load ptr, ptr %9, align 8
  %2372 = load ptr, ptr %23, align 8
  %2373 = call ptr @onigenc_get_prev_char_head(ptr noundef %2370, ptr noundef %2371, ptr noundef %2372)
  store ptr %2373, ptr %62, align 8
  %2374 = load ptr, ptr %23, align 8
  %2375 = load ptr, ptr %10, align 8
  %2376 = icmp eq ptr %2374, %2375
  br i1 %2376, label %2377, label %2400

2377:                                             ; preds = %2369
  %2378 = load i32, ptr %61, align 4
  %2379 = icmp eq i32 %2378, 0
  br i1 %2379, label %2380, label %2392

2380:                                             ; preds = %2377
  %2381 = load ptr, ptr %41, align 8
  %2382 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2381, i32 0, i32 12
  %2383 = load ptr, ptr %2382, align 8
  %2384 = load ptr, ptr %41, align 8
  %2385 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2384, i32 0, i32 5
  %2386 = load ptr, ptr %2385, align 8
  %2387 = load ptr, ptr %62, align 8
  %2388 = load ptr, ptr %10, align 8
  %2389 = call i32 %2386(ptr noundef %2387, ptr noundef %2388)
  %2390 = call i32 %2383(i32 noundef %2389, i32 noundef 12)
  %2391 = icmp ne i32 %2390, 0
  br i1 %2391, label %2398, label %2399

2392:                                             ; preds = %2377
  %2393 = load ptr, ptr %41, align 8
  %2394 = load ptr, ptr %62, align 8
  %2395 = load ptr, ptr %10, align 8
  %2396 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2393, ptr noundef %2394, ptr noundef %2395)
  %2397 = icmp ne i32 %2396, 0
  br i1 %2397, label %2398, label %2399

2398:                                             ; preds = %2392, %2380
  br label %6687

2399:                                             ; preds = %2392, %2380
  br label %2444

2400:                                             ; preds = %2369
  %2401 = load i32, ptr %61, align 4
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2403, label %2414

2403:                                             ; preds = %2400
  %2404 = load ptr, ptr %41, align 8
  %2405 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2404, i32 0, i32 12
  %2406 = load ptr, ptr %2405, align 8
  %2407 = load ptr, ptr %41, align 8
  %2408 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2407, i32 0, i32 5
  %2409 = load ptr, ptr %2408, align 8
  %2410 = load ptr, ptr %23, align 8
  %2411 = load ptr, ptr %10, align 8
  %2412 = call i32 %2409(ptr noundef %2410, ptr noundef %2411)
  %2413 = call i32 %2406(i32 noundef %2412, i32 noundef 12)
  br label %2419

2414:                                             ; preds = %2400
  %2415 = load ptr, ptr %41, align 8
  %2416 = load ptr, ptr %23, align 8
  %2417 = load ptr, ptr %10, align 8
  %2418 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2415, ptr noundef %2416, ptr noundef %2417)
  br label %2419

2419:                                             ; preds = %2414, %2403
  %2420 = phi i32 [ %2413, %2403 ], [ %2418, %2414 ]
  %2421 = load i32, ptr %61, align 4
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %2423, label %2434

2423:                                             ; preds = %2419
  %2424 = load ptr, ptr %41, align 8
  %2425 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2424, i32 0, i32 12
  %2426 = load ptr, ptr %2425, align 8
  %2427 = load ptr, ptr %41, align 8
  %2428 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2427, i32 0, i32 5
  %2429 = load ptr, ptr %2428, align 8
  %2430 = load ptr, ptr %62, align 8
  %2431 = load ptr, ptr %10, align 8
  %2432 = call i32 %2429(ptr noundef %2430, ptr noundef %2431)
  %2433 = call i32 %2426(i32 noundef %2432, i32 noundef 12)
  br label %2439

2434:                                             ; preds = %2419
  %2435 = load ptr, ptr %41, align 8
  %2436 = load ptr, ptr %62, align 8
  %2437 = load ptr, ptr %10, align 8
  %2438 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2435, ptr noundef %2436, ptr noundef %2437)
  br label %2439

2439:                                             ; preds = %2434, %2423
  %2440 = phi i32 [ %2433, %2423 ], [ %2438, %2434 ]
  %2441 = icmp ne i32 %2420, %2440
  br i1 %2441, label %2442, label %2443

2442:                                             ; preds = %2439
  br label %6687

2443:                                             ; preds = %2439
  br label %2444

2444:                                             ; preds = %2443, %2399
  br label %2445

2445:                                             ; preds = %2444, %2368
  %2446 = load ptr, ptr %40, align 8
  %2447 = getelementptr inbounds %struct.Operation, ptr %2446, i32 1
  store ptr %2447, ptr %40, align 8
  %2448 = load ptr, ptr %40, align 8
  %2449 = getelementptr inbounds %struct.Operation, ptr %2448, i32 0, i32 0
  %2450 = load ptr, ptr %2449, align 8
  br label %6979

2451:                                             ; preds = %6979
  %2452 = load ptr, ptr %40, align 8
  %2453 = getelementptr inbounds %struct.Operation, ptr %2452, i32 0, i32 1
  %2454 = getelementptr inbounds %struct.anon.19, ptr %2453, i32 0, i32 0
  %2455 = load i32, ptr %2454, align 8
  store i32 %2455, ptr %63, align 4
  %2456 = load ptr, ptr %23, align 8
  %2457 = load ptr, ptr %25, align 8
  %2458 = icmp ult ptr %2456, %2457
  br i1 %2458, label %2459, label %2522

2459:                                             ; preds = %2451
  %2460 = load i32, ptr %63, align 4
  %2461 = icmp eq i32 %2460, 0
  br i1 %2461, label %2462, label %2474

2462:                                             ; preds = %2459
  %2463 = load ptr, ptr %41, align 8
  %2464 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2463, i32 0, i32 12
  %2465 = load ptr, ptr %2464, align 8
  %2466 = load ptr, ptr %41, align 8
  %2467 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2466, i32 0, i32 5
  %2468 = load ptr, ptr %2467, align 8
  %2469 = load ptr, ptr %23, align 8
  %2470 = load ptr, ptr %10, align 8
  %2471 = call i32 %2468(ptr noundef %2469, ptr noundef %2470)
  %2472 = call i32 %2465(i32 noundef %2471, i32 noundef 12)
  %2473 = icmp ne i32 %2472, 0
  br i1 %2473, label %2480, label %2522

2474:                                             ; preds = %2459
  %2475 = load ptr, ptr %41, align 8
  %2476 = load ptr, ptr %23, align 8
  %2477 = load ptr, ptr %10, align 8
  %2478 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2475, ptr noundef %2476, ptr noundef %2477)
  %2479 = icmp ne i32 %2478, 0
  br i1 %2479, label %2480, label %2522

2480:                                             ; preds = %2474, %2462
  %2481 = load ptr, ptr %23, align 8
  %2482 = load ptr, ptr %9, align 8
  %2483 = icmp eq ptr %2481, %2482
  br i1 %2483, label %2484, label %2490

2484:                                             ; preds = %2480
  %2485 = load ptr, ptr %40, align 8
  %2486 = getelementptr inbounds %struct.Operation, ptr %2485, i32 1
  store ptr %2486, ptr %40, align 8
  %2487 = load ptr, ptr %40, align 8
  %2488 = getelementptr inbounds %struct.Operation, ptr %2487, i32 0, i32 0
  %2489 = load ptr, ptr %2488, align 8
  br label %6979

2490:                                             ; preds = %2480
  %2491 = load ptr, ptr %41, align 8
  %2492 = load ptr, ptr %9, align 8
  %2493 = load ptr, ptr %23, align 8
  %2494 = call ptr @onigenc_get_prev_char_head(ptr noundef %2491, ptr noundef %2492, ptr noundef %2493)
  store ptr %2494, ptr %64, align 8
  %2495 = load i32, ptr %63, align 4
  %2496 = icmp eq i32 %2495, 0
  br i1 %2496, label %2497, label %2509

2497:                                             ; preds = %2490
  %2498 = load ptr, ptr %41, align 8
  %2499 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2498, i32 0, i32 12
  %2500 = load ptr, ptr %2499, align 8
  %2501 = load ptr, ptr %41, align 8
  %2502 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2501, i32 0, i32 5
  %2503 = load ptr, ptr %2502, align 8
  %2504 = load ptr, ptr %64, align 8
  %2505 = load ptr, ptr %10, align 8
  %2506 = call i32 %2503(ptr noundef %2504, ptr noundef %2505)
  %2507 = call i32 %2500(i32 noundef %2506, i32 noundef 12)
  %2508 = icmp ne i32 %2507, 0
  br i1 %2508, label %2521, label %2515

2509:                                             ; preds = %2490
  %2510 = load ptr, ptr %41, align 8
  %2511 = load ptr, ptr %64, align 8
  %2512 = load ptr, ptr %10, align 8
  %2513 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2510, ptr noundef %2511, ptr noundef %2512)
  %2514 = icmp ne i32 %2513, 0
  br i1 %2514, label %2521, label %2515

2515:                                             ; preds = %2509, %2497
  %2516 = load ptr, ptr %40, align 8
  %2517 = getelementptr inbounds %struct.Operation, ptr %2516, i32 1
  store ptr %2517, ptr %40, align 8
  %2518 = load ptr, ptr %40, align 8
  %2519 = getelementptr inbounds %struct.Operation, ptr %2518, i32 0, i32 0
  %2520 = load ptr, ptr %2519, align 8
  br label %6979

2521:                                             ; preds = %2509, %2497
  br label %2522

2522:                                             ; preds = %2521, %2474, %2462, %2451
  br label %6687

2523:                                             ; preds = %6979
  %2524 = load ptr, ptr %40, align 8
  %2525 = getelementptr inbounds %struct.Operation, ptr %2524, i32 0, i32 1
  %2526 = getelementptr inbounds %struct.anon.19, ptr %2525, i32 0, i32 0
  %2527 = load i32, ptr %2526, align 8
  store i32 %2527, ptr %65, align 4
  %2528 = load ptr, ptr %23, align 8
  %2529 = load ptr, ptr %9, align 8
  %2530 = icmp eq ptr %2528, %2529
  br i1 %2530, label %2589, label %2531

2531:                                             ; preds = %2523
  %2532 = load ptr, ptr %41, align 8
  %2533 = load ptr, ptr %9, align 8
  %2534 = load ptr, ptr %23, align 8
  %2535 = call ptr @onigenc_get_prev_char_head(ptr noundef %2532, ptr noundef %2533, ptr noundef %2534)
  store ptr %2535, ptr %66, align 8
  %2536 = load i32, ptr %65, align 4
  %2537 = icmp eq i32 %2536, 0
  br i1 %2537, label %2538, label %2550

2538:                                             ; preds = %2531
  %2539 = load ptr, ptr %41, align 8
  %2540 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2539, i32 0, i32 12
  %2541 = load ptr, ptr %2540, align 8
  %2542 = load ptr, ptr %41, align 8
  %2543 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2542, i32 0, i32 5
  %2544 = load ptr, ptr %2543, align 8
  %2545 = load ptr, ptr %66, align 8
  %2546 = load ptr, ptr %10, align 8
  %2547 = call i32 %2544(ptr noundef %2545, ptr noundef %2546)
  %2548 = call i32 %2541(i32 noundef %2547, i32 noundef 12)
  %2549 = icmp ne i32 %2548, 0
  br i1 %2549, label %2556, label %2588

2550:                                             ; preds = %2531
  %2551 = load ptr, ptr %41, align 8
  %2552 = load ptr, ptr %66, align 8
  %2553 = load ptr, ptr %10, align 8
  %2554 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2551, ptr noundef %2552, ptr noundef %2553)
  %2555 = icmp ne i32 %2554, 0
  br i1 %2555, label %2556, label %2588

2556:                                             ; preds = %2550, %2538
  %2557 = load ptr, ptr %23, align 8
  %2558 = load ptr, ptr %10, align 8
  %2559 = icmp eq ptr %2557, %2558
  br i1 %2559, label %2581, label %2560

2560:                                             ; preds = %2556
  %2561 = load i32, ptr %65, align 4
  %2562 = icmp eq i32 %2561, 0
  br i1 %2562, label %2563, label %2575

2563:                                             ; preds = %2560
  %2564 = load ptr, ptr %41, align 8
  %2565 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2564, i32 0, i32 12
  %2566 = load ptr, ptr %2565, align 8
  %2567 = load ptr, ptr %41, align 8
  %2568 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2567, i32 0, i32 5
  %2569 = load ptr, ptr %2568, align 8
  %2570 = load ptr, ptr %23, align 8
  %2571 = load ptr, ptr %10, align 8
  %2572 = call i32 %2569(ptr noundef %2570, ptr noundef %2571)
  %2573 = call i32 %2566(i32 noundef %2572, i32 noundef 12)
  %2574 = icmp ne i32 %2573, 0
  br i1 %2574, label %2587, label %2581

2575:                                             ; preds = %2560
  %2576 = load ptr, ptr %41, align 8
  %2577 = load ptr, ptr %23, align 8
  %2578 = load ptr, ptr %10, align 8
  %2579 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %2576, ptr noundef %2577, ptr noundef %2578)
  %2580 = icmp ne i32 %2579, 0
  br i1 %2580, label %2587, label %2581

2581:                                             ; preds = %2575, %2563, %2556
  %2582 = load ptr, ptr %40, align 8
  %2583 = getelementptr inbounds %struct.Operation, ptr %2582, i32 1
  store ptr %2583, ptr %40, align 8
  %2584 = load ptr, ptr %40, align 8
  %2585 = getelementptr inbounds %struct.Operation, ptr %2584, i32 0, i32 0
  %2586 = load ptr, ptr %2585, align 8
  br label %6979

2587:                                             ; preds = %2575, %2563
  br label %2588

2588:                                             ; preds = %2587, %2550, %2538
  br label %2589

2589:                                             ; preds = %2588, %2523
  br label %6687

2590:                                             ; preds = %6979
  %2591 = load ptr, ptr %41, align 8
  %2592 = load ptr, ptr %9, align 8
  %2593 = load ptr, ptr %23, align 8
  %2594 = call ptr @onigenc_get_prev_char_head(ptr noundef %2591, ptr noundef %2592, ptr noundef %2593)
  store ptr %2594, ptr %68, align 8
  %2595 = load ptr, ptr %40, align 8
  %2596 = getelementptr inbounds %struct.Operation, ptr %2595, i32 0, i32 1
  %2597 = getelementptr inbounds %struct.anon.20, ptr %2596, i32 0, i32 0
  %2598 = load i32, ptr %2597, align 8
  switch i32 %2598, label %2613 [
    i32 0, label %2599
    i32 1, label %2606
  ]

2599:                                             ; preds = %2590
  %2600 = load ptr, ptr %41, align 8
  %2601 = load ptr, ptr %23, align 8
  %2602 = load ptr, ptr %68, align 8
  %2603 = load ptr, ptr %9, align 8
  %2604 = load ptr, ptr %10, align 8
  %2605 = call i32 @onigenc_egcb_is_break_position(ptr noundef %2600, ptr noundef %2601, ptr noundef %2602, ptr noundef %2603, ptr noundef %2604)
  store i32 %2605, ptr %67, align 4
  br label %2616

2606:                                             ; preds = %2590
  %2607 = load ptr, ptr %41, align 8
  %2608 = load ptr, ptr %23, align 8
  %2609 = load ptr, ptr %68, align 8
  %2610 = load ptr, ptr %9, align 8
  %2611 = load ptr, ptr %10, align 8
  %2612 = call i32 @onigenc_wb_is_break_position(ptr noundef %2607, ptr noundef %2608, ptr noundef %2609, ptr noundef %2610, ptr noundef %2611)
  store i32 %2612, ptr %67, align 4
  br label %2616

2613:                                             ; preds = %2590
  br label %2614

2614:                                             ; preds = %2613
  store i32 -13, ptr %17, align 4
  br label %6919

2615:                                             ; No predecessors!
  br label %2616

2616:                                             ; preds = %2615, %2606, %2599
  %2617 = load ptr, ptr %40, align 8
  %2618 = getelementptr inbounds %struct.Operation, ptr %2617, i32 0, i32 1
  %2619 = getelementptr inbounds %struct.anon.20, ptr %2618, i32 0, i32 1
  %2620 = load i32, ptr %2619, align 4
  %2621 = icmp ne i32 %2620, 0
  br i1 %2621, label %2622, label %2627

2622:                                             ; preds = %2616
  %2623 = load i32, ptr %67, align 4
  %2624 = icmp ne i32 %2623, 0
  %2625 = xor i1 %2624, true
  %2626 = zext i1 %2625 to i32
  store i32 %2626, ptr %67, align 4
  br label %2627

2627:                                             ; preds = %2622, %2616
  %2628 = load i32, ptr %67, align 4
  %2629 = icmp ne i32 %2628, 0
  br i1 %2629, label %2630, label %2636

2630:                                             ; preds = %2627
  %2631 = load ptr, ptr %40, align 8
  %2632 = getelementptr inbounds %struct.Operation, ptr %2631, i32 1
  store ptr %2632, ptr %40, align 8
  %2633 = load ptr, ptr %40, align 8
  %2634 = getelementptr inbounds %struct.Operation, ptr %2633, i32 0, i32 0
  %2635 = load ptr, ptr %2634, align 8
  br label %6979

2636:                                             ; preds = %2627
  br label %6687

2637:                                             ; preds = %6979
  %2638 = load ptr, ptr %23, align 8
  %2639 = load ptr, ptr %9, align 8
  %2640 = icmp eq ptr %2638, %2639
  br i1 %2640, label %2642, label %2641

2641:                                             ; preds = %2637
  br label %6687

2642:                                             ; preds = %2637
  %2643 = load i32, ptr %39, align 4
  %2644 = and i32 %2643, 512
  %2645 = icmp ne i32 %2644, 0
  br i1 %2645, label %2646, label %2647

2646:                                             ; preds = %2642
  br label %6687

2647:                                             ; preds = %2642
  %2648 = load i32, ptr %39, align 4
  %2649 = and i32 %2648, 4194304
  %2650 = icmp ne i32 %2649, 0
  br i1 %2650, label %2651, label %2652

2651:                                             ; preds = %2647
  br label %6687

2652:                                             ; preds = %2647
  %2653 = load ptr, ptr %40, align 8
  %2654 = getelementptr inbounds %struct.Operation, ptr %2653, i32 1
  store ptr %2654, ptr %40, align 8
  %2655 = load ptr, ptr %40, align 8
  %2656 = getelementptr inbounds %struct.Operation, ptr %2655, i32 0, i32 0
  %2657 = load ptr, ptr %2656, align 8
  br label %6979

2658:                                             ; preds = %6979
  %2659 = load ptr, ptr %23, align 8
  %2660 = load ptr, ptr %10, align 8
  %2661 = icmp eq ptr %2659, %2660
  br i1 %2661, label %2663, label %2662

2662:                                             ; preds = %2658
  br label %6687

2663:                                             ; preds = %2658
  %2664 = load i32, ptr %39, align 4
  %2665 = and i32 %2664, 1024
  %2666 = icmp ne i32 %2665, 0
  br i1 %2666, label %2667, label %2668

2667:                                             ; preds = %2663
  br label %6687

2668:                                             ; preds = %2663
  %2669 = load i32, ptr %39, align 4
  %2670 = and i32 %2669, 8388608
  %2671 = icmp ne i32 %2670, 0
  br i1 %2671, label %2672, label %2673

2672:                                             ; preds = %2668
  br label %6687

2673:                                             ; preds = %2668
  %2674 = load ptr, ptr %40, align 8
  %2675 = getelementptr inbounds %struct.Operation, ptr %2674, i32 1
  store ptr %2675, ptr %40, align 8
  %2676 = load ptr, ptr %40, align 8
  %2677 = getelementptr inbounds %struct.Operation, ptr %2676, i32 0, i32 0
  %2678 = load ptr, ptr %2677, align 8
  br label %6979

2679:                                             ; preds = %6979
  %2680 = load ptr, ptr %23, align 8
  %2681 = load ptr, ptr %9, align 8
  %2682 = icmp eq ptr %2680, %2681
  br i1 %2682, label %2683, label %2694

2683:                                             ; preds = %2679
  %2684 = load i32, ptr %39, align 4
  %2685 = and i32 %2684, 512
  %2686 = icmp ne i32 %2685, 0
  br i1 %2686, label %2687, label %2688

2687:                                             ; preds = %2683
  br label %6687

2688:                                             ; preds = %2683
  %2689 = load ptr, ptr %40, align 8
  %2690 = getelementptr inbounds %struct.Operation, ptr %2689, i32 1
  store ptr %2690, ptr %40, align 8
  %2691 = load ptr, ptr %40, align 8
  %2692 = getelementptr inbounds %struct.Operation, ptr %2691, i32 0, i32 0
  %2693 = load ptr, ptr %2692, align 8
  br label %6979

2694:                                             ; preds = %2679
  %2695 = load ptr, ptr %23, align 8
  %2696 = load ptr, ptr %10, align 8
  %2697 = icmp eq ptr %2695, %2696
  br i1 %2697, label %2717, label %2698

2698:                                             ; preds = %2694
  %2699 = load ptr, ptr %41, align 8
  %2700 = load ptr, ptr %9, align 8
  %2701 = load ptr, ptr %23, align 8
  %2702 = call ptr @onigenc_get_prev_char_head(ptr noundef %2699, ptr noundef %2700, ptr noundef %2701)
  store ptr %2702, ptr %69, align 8
  %2703 = load ptr, ptr %41, align 8
  %2704 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2703, i32 0, i32 4
  %2705 = load ptr, ptr %2704, align 8
  %2706 = load ptr, ptr %69, align 8
  %2707 = load ptr, ptr %10, align 8
  %2708 = call i32 %2705(ptr noundef %2706, ptr noundef %2707)
  %2709 = icmp ne i32 %2708, 0
  br i1 %2709, label %2710, label %2716

2710:                                             ; preds = %2698
  %2711 = load ptr, ptr %40, align 8
  %2712 = getelementptr inbounds %struct.Operation, ptr %2711, i32 1
  store ptr %2712, ptr %40, align 8
  %2713 = load ptr, ptr %40, align 8
  %2714 = getelementptr inbounds %struct.Operation, ptr %2713, i32 0, i32 0
  %2715 = load ptr, ptr %2714, align 8
  br label %6979

2716:                                             ; preds = %2698
  br label %2717

2717:                                             ; preds = %2716, %2694
  br label %2718

2718:                                             ; preds = %2717
  br label %6687

2719:                                             ; preds = %6979
  %2720 = load ptr, ptr %23, align 8
  %2721 = load ptr, ptr %10, align 8
  %2722 = icmp eq ptr %2720, %2721
  br i1 %2722, label %2723, label %2734

2723:                                             ; preds = %2719
  %2724 = load i32, ptr %39, align 4
  %2725 = and i32 %2724, 1024
  %2726 = icmp ne i32 %2725, 0
  br i1 %2726, label %2727, label %2728

2727:                                             ; preds = %2723
  br label %6687

2728:                                             ; preds = %2723
  %2729 = load ptr, ptr %40, align 8
  %2730 = getelementptr inbounds %struct.Operation, ptr %2729, i32 1
  store ptr %2730, ptr %40, align 8
  %2731 = load ptr, ptr %40, align 8
  %2732 = getelementptr inbounds %struct.Operation, ptr %2731, i32 0, i32 0
  %2733 = load ptr, ptr %2732, align 8
  br label %6979

2734:                                             ; preds = %2719
  %2735 = load ptr, ptr %41, align 8
  %2736 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2735, i32 0, i32 4
  %2737 = load ptr, ptr %2736, align 8
  %2738 = load ptr, ptr %23, align 8
  %2739 = load ptr, ptr %10, align 8
  %2740 = call i32 %2737(ptr noundef %2738, ptr noundef %2739)
  %2741 = icmp ne i32 %2740, 0
  br i1 %2741, label %2742, label %2748

2742:                                             ; preds = %2734
  %2743 = load ptr, ptr %40, align 8
  %2744 = getelementptr inbounds %struct.Operation, ptr %2743, i32 1
  store ptr %2744, ptr %40, align 8
  %2745 = load ptr, ptr %40, align 8
  %2746 = getelementptr inbounds %struct.Operation, ptr %2745, i32 0, i32 0
  %2747 = load ptr, ptr %2746, align 8
  br label %6979

2748:                                             ; preds = %2734
  br label %2749

2749:                                             ; preds = %2748
  br label %6687

2750:                                             ; preds = %6979
  %2751 = load ptr, ptr %23, align 8
  %2752 = load ptr, ptr %10, align 8
  %2753 = icmp eq ptr %2751, %2752
  br i1 %2753, label %2754, label %2770

2754:                                             ; preds = %2750
  %2755 = load i32, ptr %39, align 4
  %2756 = and i32 %2755, 1024
  %2757 = icmp ne i32 %2756, 0
  br i1 %2757, label %2758, label %2759

2758:                                             ; preds = %2754
  br label %6687

2759:                                             ; preds = %2754
  %2760 = load i32, ptr %39, align 4
  %2761 = and i32 %2760, 8388608
  %2762 = icmp ne i32 %2761, 0
  br i1 %2762, label %2763, label %2764

2763:                                             ; preds = %2759
  br label %6687

2764:                                             ; preds = %2759
  %2765 = load ptr, ptr %40, align 8
  %2766 = getelementptr inbounds %struct.Operation, ptr %2765, i32 1
  store ptr %2766, ptr %40, align 8
  %2767 = load ptr, ptr %40, align 8
  %2768 = getelementptr inbounds %struct.Operation, ptr %2767, i32 0, i32 0
  %2769 = load ptr, ptr %2768, align 8
  br label %6979

2770:                                             ; preds = %2750
  %2771 = load ptr, ptr %41, align 8
  %2772 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2771, i32 0, i32 4
  %2773 = load ptr, ptr %2772, align 8
  %2774 = load ptr, ptr %23, align 8
  %2775 = load ptr, ptr %10, align 8
  %2776 = call i32 %2773(ptr noundef %2774, ptr noundef %2775)
  %2777 = icmp ne i32 %2776, 0
  br i1 %2777, label %2778, label %2805

2778:                                             ; preds = %2770
  %2779 = load ptr, ptr %23, align 8
  %2780 = load ptr, ptr %41, align 8
  %2781 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %2780, i32 0, i32 0
  %2782 = load ptr, ptr %2781, align 8
  %2783 = load ptr, ptr %23, align 8
  %2784 = call i32 %2782(ptr noundef %2783)
  %2785 = sext i32 %2784 to i64
  %2786 = getelementptr inbounds i8, ptr %2779, i64 %2785
  %2787 = load ptr, ptr %10, align 8
  %2788 = icmp eq ptr %2786, %2787
  br i1 %2788, label %2789, label %2805

2789:                                             ; preds = %2778
  %2790 = load i32, ptr %39, align 4
  %2791 = and i32 %2790, 1024
  %2792 = icmp ne i32 %2791, 0
  br i1 %2792, label %2793, label %2794

2793:                                             ; preds = %2789
  br label %6687

2794:                                             ; preds = %2789
  %2795 = load i32, ptr %39, align 4
  %2796 = and i32 %2795, 8388608
  %2797 = icmp ne i32 %2796, 0
  br i1 %2797, label %2798, label %2799

2798:                                             ; preds = %2794
  br label %6687

2799:                                             ; preds = %2794
  %2800 = load ptr, ptr %40, align 8
  %2801 = getelementptr inbounds %struct.Operation, ptr %2800, i32 1
  store ptr %2801, ptr %40, align 8
  %2802 = load ptr, ptr %40, align 8
  %2803 = getelementptr inbounds %struct.Operation, ptr %2802, i32 0, i32 0
  %2804 = load ptr, ptr %2803, align 8
  br label %6979

2805:                                             ; preds = %2778, %2770
  br label %2806

2806:                                             ; preds = %2805
  br label %6687

2807:                                             ; preds = %6979
  %2808 = load ptr, ptr %40, align 8
  %2809 = getelementptr inbounds %struct.Operation, ptr %2808, i32 0, i32 1
  %2810 = getelementptr inbounds %struct.anon.21, ptr %2809, i32 0, i32 0
  %2811 = load i32, ptr %2810, align 8
  switch i32 %2811, label %2831 [
    i32 0, label %2812
    i32 1, label %2825
  ]

2812:                                             ; preds = %2807
  %2813 = load ptr, ptr %23, align 8
  %2814 = load ptr, ptr %13, align 8
  %2815 = getelementptr inbounds %struct.MatchArg, ptr %2814, i32 0, i32 5
  %2816 = load ptr, ptr %2815, align 8
  %2817 = icmp ne ptr %2813, %2816
  br i1 %2817, label %2818, label %2819

2818:                                             ; preds = %2812
  br label %6687

2819:                                             ; preds = %2812
  %2820 = load i32, ptr %39, align 4
  %2821 = and i32 %2820, 16777216
  %2822 = icmp ne i32 %2821, 0
  br i1 %2822, label %2823, label %2824

2823:                                             ; preds = %2819
  br label %6687

2824:                                             ; preds = %2819
  br label %2832

2825:                                             ; preds = %2807
  %2826 = load ptr, ptr %23, align 8
  %2827 = load ptr, ptr %25, align 8
  %2828 = icmp ne ptr %2826, %2827
  br i1 %2828, label %2829, label %2830

2829:                                             ; preds = %2825
  br label %6687

2830:                                             ; preds = %2825
  br label %2832

2831:                                             ; preds = %2807
  br label %2832

2832:                                             ; preds = %2831, %2830, %2824
  %2833 = load ptr, ptr %40, align 8
  %2834 = getelementptr inbounds %struct.Operation, ptr %2833, i32 1
  store ptr %2834, ptr %40, align 8
  %2835 = load ptr, ptr %40, align 8
  %2836 = getelementptr inbounds %struct.Operation, ptr %2835, i32 0, i32 0
  %2837 = load ptr, ptr %2836, align 8
  br label %6979

2838:                                             ; preds = %6979
  %2839 = load ptr, ptr %40, align 8
  %2840 = getelementptr inbounds %struct.Operation, ptr %2839, i32 0, i32 1
  %2841 = getelementptr inbounds %struct.anon.25, ptr %2840, i32 0, i32 0
  %2842 = load i32, ptr %2841, align 8
  store i32 %2842, ptr %21, align 4
  br label %2843

2843:                                             ; preds = %2838
  br label %2844

2844:                                             ; preds = %2843
  %2845 = load ptr, ptr %30, align 8
  %2846 = load ptr, ptr %29, align 8
  %2847 = ptrtoint ptr %2845 to i64
  %2848 = ptrtoint ptr %2846 to i64
  %2849 = sub i64 %2847, %2848
  %2850 = sdiv exact i64 %2849, 32
  %2851 = trunc i64 %2850 to i32
  %2852 = icmp slt i32 %2851, 1
  br i1 %2852, label %2853, label %2869

2853:                                             ; preds = %2844
  %2854 = load ptr, ptr %13, align 8
  %2855 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %2854)
  store i32 %2855, ptr %70, align 4
  %2856 = load i32, ptr %70, align 4
  %2857 = icmp ne i32 %2856, 0
  br i1 %2857, label %2858, label %2860

2858:                                             ; preds = %2853
  %2859 = load i32, ptr %70, align 4
  store i32 %2859, ptr %7, align 4
  br label %6977

2860:                                             ; preds = %2853
  br label %2861

2861:                                             ; preds = %2860
  %2862 = load ptr, ptr %27, align 8
  store ptr %2862, ptr %32, align 8
  %2863 = load ptr, ptr %32, align 8
  %2864 = load i32, ptr %16, align 4
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr inbounds %union.StkPtrType, ptr %2863, i64 %2865
  %2867 = getelementptr inbounds %union.StkPtrType, ptr %2866, i64 1
  store ptr %2867, ptr %33, align 8
  br label %2868

2868:                                             ; preds = %2861
  br label %2869

2869:                                             ; preds = %2868, %2844
  br label %2870

2870:                                             ; preds = %2869
  %2871 = load ptr, ptr %29, align 8
  %2872 = getelementptr inbounds %struct._StackType, ptr %2871, i32 0, i32 0
  store i32 16, ptr %2872, align 8
  %2873 = load i32, ptr %21, align 4
  %2874 = load ptr, ptr %29, align 8
  %2875 = getelementptr inbounds %struct._StackType, ptr %2874, i32 0, i32 1
  store i32 %2873, ptr %2875, align 4
  %2876 = load ptr, ptr %23, align 8
  %2877 = load ptr, ptr %29, align 8
  %2878 = getelementptr inbounds %struct._StackType, ptr %2877, i32 0, i32 2
  %2879 = getelementptr inbounds %struct.anon.6, ptr %2878, i32 0, i32 0
  store ptr %2876, ptr %2879, align 8
  %2880 = load ptr, ptr %29, align 8
  %2881 = getelementptr inbounds %struct._StackType, ptr %2880, i32 0, i32 2
  %2882 = getelementptr inbounds %struct.anon.6, ptr %2881, i32 0, i32 1
  %2883 = load ptr, ptr %32, align 8
  %2884 = load i32, ptr %21, align 4
  %2885 = sext i32 %2884 to i64
  %2886 = getelementptr inbounds %union.StkPtrType, ptr %2883, i64 %2885
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2882, ptr align 8 %2886, i64 8, i1 false)
  %2887 = load ptr, ptr %29, align 8
  %2888 = getelementptr inbounds %struct._StackType, ptr %2887, i32 0, i32 2
  %2889 = getelementptr inbounds %struct.anon.6, ptr %2888, i32 0, i32 2
  %2890 = load ptr, ptr %33, align 8
  %2891 = load i32, ptr %21, align 4
  %2892 = sext i32 %2891 to i64
  %2893 = getelementptr inbounds %union.StkPtrType, ptr %2890, i64 %2892
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2889, ptr align 8 %2893, i64 8, i1 false)
  %2894 = load ptr, ptr %29, align 8
  %2895 = load ptr, ptr %28, align 8
  %2896 = ptrtoint ptr %2894 to i64
  %2897 = ptrtoint ptr %2895 to i64
  %2898 = sub i64 %2896, %2897
  %2899 = sdiv exact i64 %2898, 32
  %2900 = load ptr, ptr %32, align 8
  %2901 = load i32, ptr %21, align 4
  %2902 = sext i32 %2901 to i64
  %2903 = getelementptr inbounds %union.StkPtrType, ptr %2900, i64 %2902
  store i64 %2899, ptr %2903, align 8
  %2904 = load ptr, ptr %33, align 8
  %2905 = load i32, ptr %21, align 4
  %2906 = sext i32 %2905 to i64
  %2907 = getelementptr inbounds %union.StkPtrType, ptr %2904, i64 %2906
  store i64 -1, ptr %2907, align 8
  %2908 = load ptr, ptr %29, align 8
  %2909 = getelementptr inbounds %struct._StackType, ptr %2908, i32 1
  store ptr %2909, ptr %29, align 8
  br label %2910

2910:                                             ; preds = %2870
  %2911 = load ptr, ptr %40, align 8
  %2912 = getelementptr inbounds %struct.Operation, ptr %2911, i32 1
  store ptr %2912, ptr %40, align 8
  %2913 = load ptr, ptr %40, align 8
  %2914 = getelementptr inbounds %struct.Operation, ptr %2913, i32 0, i32 0
  %2915 = load ptr, ptr %2914, align 8
  br label %6979

2916:                                             ; preds = %6979
  %2917 = load ptr, ptr %40, align 8
  %2918 = getelementptr inbounds %struct.Operation, ptr %2917, i32 0, i32 1
  %2919 = getelementptr inbounds %struct.anon.25, ptr %2918, i32 0, i32 0
  %2920 = load i32, ptr %2919, align 8
  store i32 %2920, ptr %21, align 4
  %2921 = load ptr, ptr %23, align 8
  %2922 = load ptr, ptr %32, align 8
  %2923 = load i32, ptr %21, align 4
  %2924 = sext i32 %2923 to i64
  %2925 = getelementptr inbounds %union.StkPtrType, ptr %2922, i64 %2924
  store ptr %2921, ptr %2925, align 8
  %2926 = load ptr, ptr %40, align 8
  %2927 = getelementptr inbounds %struct.Operation, ptr %2926, i32 1
  store ptr %2927, ptr %40, align 8
  %2928 = load ptr, ptr %40, align 8
  %2929 = getelementptr inbounds %struct.Operation, ptr %2928, i32 0, i32 0
  %2930 = load ptr, ptr %2929, align 8
  br label %6979

2931:                                             ; preds = %6979
  %2932 = load ptr, ptr %40, align 8
  %2933 = getelementptr inbounds %struct.Operation, ptr %2932, i32 0, i32 1
  %2934 = getelementptr inbounds %struct.anon.26, ptr %2933, i32 0, i32 0
  %2935 = load i32, ptr %2934, align 8
  store i32 %2935, ptr %21, align 4
  br label %2936

2936:                                             ; preds = %2931
  br label %2937

2937:                                             ; preds = %2936
  %2938 = load ptr, ptr %30, align 8
  %2939 = load ptr, ptr %29, align 8
  %2940 = ptrtoint ptr %2938 to i64
  %2941 = ptrtoint ptr %2939 to i64
  %2942 = sub i64 %2940, %2941
  %2943 = sdiv exact i64 %2942, 32
  %2944 = trunc i64 %2943 to i32
  %2945 = icmp slt i32 %2944, 1
  br i1 %2945, label %2946, label %2962

2946:                                             ; preds = %2937
  %2947 = load ptr, ptr %13, align 8
  %2948 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %2947)
  store i32 %2948, ptr %71, align 4
  %2949 = load i32, ptr %71, align 4
  %2950 = icmp ne i32 %2949, 0
  br i1 %2950, label %2951, label %2953

2951:                                             ; preds = %2946
  %2952 = load i32, ptr %71, align 4
  store i32 %2952, ptr %7, align 4
  br label %6977

2953:                                             ; preds = %2946
  br label %2954

2954:                                             ; preds = %2953
  %2955 = load ptr, ptr %27, align 8
  store ptr %2955, ptr %32, align 8
  %2956 = load ptr, ptr %32, align 8
  %2957 = load i32, ptr %16, align 4
  %2958 = sext i32 %2957 to i64
  %2959 = getelementptr inbounds %union.StkPtrType, ptr %2956, i64 %2958
  %2960 = getelementptr inbounds %union.StkPtrType, ptr %2959, i64 1
  store ptr %2960, ptr %33, align 8
  br label %2961

2961:                                             ; preds = %2954
  br label %2962

2962:                                             ; preds = %2961, %2937
  br label %2963

2963:                                             ; preds = %2962
  %2964 = load ptr, ptr %29, align 8
  %2965 = getelementptr inbounds %struct._StackType, ptr %2964, i32 0, i32 0
  store i32 32816, ptr %2965, align 8
  %2966 = load i32, ptr %21, align 4
  %2967 = load ptr, ptr %29, align 8
  %2968 = getelementptr inbounds %struct._StackType, ptr %2967, i32 0, i32 1
  store i32 %2966, ptr %2968, align 4
  %2969 = load ptr, ptr %23, align 8
  %2970 = load ptr, ptr %29, align 8
  %2971 = getelementptr inbounds %struct._StackType, ptr %2970, i32 0, i32 2
  %2972 = getelementptr inbounds %struct.anon.6, ptr %2971, i32 0, i32 0
  store ptr %2969, ptr %2972, align 8
  %2973 = load ptr, ptr %29, align 8
  %2974 = getelementptr inbounds %struct._StackType, ptr %2973, i32 0, i32 2
  %2975 = getelementptr inbounds %struct.anon.6, ptr %2974, i32 0, i32 1
  %2976 = load ptr, ptr %32, align 8
  %2977 = load i32, ptr %21, align 4
  %2978 = sext i32 %2977 to i64
  %2979 = getelementptr inbounds %union.StkPtrType, ptr %2976, i64 %2978
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2975, ptr align 8 %2979, i64 8, i1 false)
  %2980 = load ptr, ptr %29, align 8
  %2981 = getelementptr inbounds %struct._StackType, ptr %2980, i32 0, i32 2
  %2982 = getelementptr inbounds %struct.anon.6, ptr %2981, i32 0, i32 2
  %2983 = load ptr, ptr %33, align 8
  %2984 = load i32, ptr %21, align 4
  %2985 = sext i32 %2984 to i64
  %2986 = getelementptr inbounds %union.StkPtrType, ptr %2983, i64 %2985
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2982, ptr align 8 %2986, i64 8, i1 false)
  %2987 = load ptr, ptr %29, align 8
  %2988 = load ptr, ptr %28, align 8
  %2989 = ptrtoint ptr %2987 to i64
  %2990 = ptrtoint ptr %2988 to i64
  %2991 = sub i64 %2989, %2990
  %2992 = sdiv exact i64 %2991, 32
  %2993 = load ptr, ptr %33, align 8
  %2994 = load i32, ptr %21, align 4
  %2995 = sext i32 %2994 to i64
  %2996 = getelementptr inbounds %union.StkPtrType, ptr %2993, i64 %2995
  store i64 %2992, ptr %2996, align 8
  %2997 = load ptr, ptr %29, align 8
  %2998 = getelementptr inbounds %struct._StackType, ptr %2997, i32 1
  store ptr %2998, ptr %29, align 8
  br label %2999

2999:                                             ; preds = %2963
  %3000 = load ptr, ptr %40, align 8
  %3001 = getelementptr inbounds %struct.Operation, ptr %3000, i32 1
  store ptr %3001, ptr %40, align 8
  %3002 = load ptr, ptr %40, align 8
  %3003 = getelementptr inbounds %struct.Operation, ptr %3002, i32 0, i32 0
  %3004 = load ptr, ptr %3003, align 8
  br label %6979

3005:                                             ; preds = %6979
  %3006 = load ptr, ptr %40, align 8
  %3007 = getelementptr inbounds %struct.Operation, ptr %3006, i32 0, i32 1
  %3008 = getelementptr inbounds %struct.anon.26, ptr %3007, i32 0, i32 0
  %3009 = load i32, ptr %3008, align 8
  store i32 %3009, ptr %21, align 4
  %3010 = load ptr, ptr %23, align 8
  %3011 = load ptr, ptr %33, align 8
  %3012 = load i32, ptr %21, align 4
  %3013 = sext i32 %3012 to i64
  %3014 = getelementptr inbounds %union.StkPtrType, ptr %3011, i64 %3013
  store ptr %3010, ptr %3014, align 8
  %3015 = load ptr, ptr %40, align 8
  %3016 = getelementptr inbounds %struct.Operation, ptr %3015, i32 1
  store ptr %3016, ptr %40, align 8
  %3017 = load ptr, ptr %40, align 8
  %3018 = getelementptr inbounds %struct.Operation, ptr %3017, i32 0, i32 0
  %3019 = load ptr, ptr %3018, align 8
  br label %6979

3020:                                             ; preds = %6979
  %3021 = load ptr, ptr %40, align 8
  %3022 = getelementptr inbounds %struct.Operation, ptr %3021, i32 0, i32 1
  %3023 = getelementptr inbounds %struct.anon.26, ptr %3022, i32 0, i32 0
  %3024 = load i32, ptr %3023, align 8
  store i32 %3024, ptr %21, align 4
  br label %3025

3025:                                             ; preds = %3020
  store i32 0, ptr %73, align 4
  %3026 = load ptr, ptr %29, align 8
  store ptr %3026, ptr %31, align 8
  br label %3027

3027:                                             ; preds = %3067, %3025
  %3028 = load ptr, ptr %31, align 8
  %3029 = load ptr, ptr %28, align 8
  %3030 = icmp ugt ptr %3028, %3029
  br i1 %3030, label %3031, label %3068

3031:                                             ; preds = %3027
  %3032 = load ptr, ptr %31, align 8
  %3033 = getelementptr inbounds %struct._StackType, ptr %3032, i32 -1
  store ptr %3033, ptr %31, align 8
  %3034 = load ptr, ptr %31, align 8
  %3035 = getelementptr inbounds %struct._StackType, ptr %3034, i32 0, i32 0
  %3036 = load i32, ptr %3035, align 8
  %3037 = and i32 %3036, 32768
  %3038 = icmp ne i32 %3037, 0
  br i1 %3038, label %3039, label %3048

3039:                                             ; preds = %3031
  %3040 = load ptr, ptr %31, align 8
  %3041 = getelementptr inbounds %struct._StackType, ptr %3040, i32 0, i32 1
  %3042 = load i32, ptr %3041, align 4
  %3043 = load i32, ptr %21, align 4
  %3044 = icmp eq i32 %3042, %3043
  br i1 %3044, label %3045, label %3048

3045:                                             ; preds = %3039
  %3046 = load i32, ptr %73, align 4
  %3047 = add nsw i32 %3046, 1
  store i32 %3047, ptr %73, align 4
  br label %3067

3048:                                             ; preds = %3039, %3031
  %3049 = load ptr, ptr %31, align 8
  %3050 = getelementptr inbounds %struct._StackType, ptr %3049, i32 0, i32 0
  %3051 = load i32, ptr %3050, align 8
  %3052 = icmp eq i32 %3051, 16
  br i1 %3052, label %3053, label %3066

3053:                                             ; preds = %3048
  %3054 = load ptr, ptr %31, align 8
  %3055 = getelementptr inbounds %struct._StackType, ptr %3054, i32 0, i32 1
  %3056 = load i32, ptr %3055, align 4
  %3057 = load i32, ptr %21, align 4
  %3058 = icmp eq i32 %3056, %3057
  br i1 %3058, label %3059, label %3066

3059:                                             ; preds = %3053
  %3060 = load i32, ptr %73, align 4
  %3061 = icmp eq i32 %3060, 0
  br i1 %3061, label %3062, label %3063

3062:                                             ; preds = %3059
  br label %3068

3063:                                             ; preds = %3059
  %3064 = load i32, ptr %73, align 4
  %3065 = add nsw i32 %3064, -1
  store i32 %3065, ptr %73, align 4
  br label %3066

3066:                                             ; preds = %3063, %3053, %3048
  br label %3067

3067:                                             ; preds = %3066, %3045
  br label %3027, !llvm.loop !25

3068:                                             ; preds = %3062, %3027
  br label %3069

3069:                                             ; preds = %3068
  %3070 = load ptr, ptr %31, align 8
  %3071 = load ptr, ptr %28, align 8
  %3072 = ptrtoint ptr %3070 to i64
  %3073 = ptrtoint ptr %3071 to i64
  %3074 = sub i64 %3072, %3073
  %3075 = sdiv exact i64 %3074, 32
  store i64 %3075, ptr %72, align 8
  br label %3076

3076:                                             ; preds = %3069
  br label %3077

3077:                                             ; preds = %3076
  %3078 = load ptr, ptr %30, align 8
  %3079 = load ptr, ptr %29, align 8
  %3080 = ptrtoint ptr %3078 to i64
  %3081 = ptrtoint ptr %3079 to i64
  %3082 = sub i64 %3080, %3081
  %3083 = sdiv exact i64 %3082, 32
  %3084 = trunc i64 %3083 to i32
  %3085 = icmp slt i32 %3084, 1
  br i1 %3085, label %3086, label %3102

3086:                                             ; preds = %3077
  %3087 = load ptr, ptr %13, align 8
  %3088 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %3087)
  store i32 %3088, ptr %74, align 4
  %3089 = load i32, ptr %74, align 4
  %3090 = icmp ne i32 %3089, 0
  br i1 %3090, label %3091, label %3093

3091:                                             ; preds = %3086
  %3092 = load i32, ptr %74, align 4
  store i32 %3092, ptr %7, align 4
  br label %6977

3093:                                             ; preds = %3086
  br label %3094

3094:                                             ; preds = %3093
  %3095 = load ptr, ptr %27, align 8
  store ptr %3095, ptr %32, align 8
  %3096 = load ptr, ptr %32, align 8
  %3097 = load i32, ptr %16, align 4
  %3098 = sext i32 %3097 to i64
  %3099 = getelementptr inbounds %union.StkPtrType, ptr %3096, i64 %3098
  %3100 = getelementptr inbounds %union.StkPtrType, ptr %3099, i64 1
  store ptr %3100, ptr %33, align 8
  br label %3101

3101:                                             ; preds = %3094
  br label %3102

3102:                                             ; preds = %3101, %3077
  br label %3103

3103:                                             ; preds = %3102
  %3104 = load ptr, ptr %29, align 8
  %3105 = getelementptr inbounds %struct._StackType, ptr %3104, i32 0, i32 0
  store i32 32816, ptr %3105, align 8
  %3106 = load i32, ptr %21, align 4
  %3107 = load ptr, ptr %29, align 8
  %3108 = getelementptr inbounds %struct._StackType, ptr %3107, i32 0, i32 1
  store i32 %3106, ptr %3108, align 4
  %3109 = load ptr, ptr %23, align 8
  %3110 = load ptr, ptr %29, align 8
  %3111 = getelementptr inbounds %struct._StackType, ptr %3110, i32 0, i32 2
  %3112 = getelementptr inbounds %struct.anon.6, ptr %3111, i32 0, i32 0
  store ptr %3109, ptr %3112, align 8
  %3113 = load ptr, ptr %29, align 8
  %3114 = getelementptr inbounds %struct._StackType, ptr %3113, i32 0, i32 2
  %3115 = getelementptr inbounds %struct.anon.6, ptr %3114, i32 0, i32 1
  %3116 = load ptr, ptr %32, align 8
  %3117 = load i32, ptr %21, align 4
  %3118 = sext i32 %3117 to i64
  %3119 = getelementptr inbounds %union.StkPtrType, ptr %3116, i64 %3118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3115, ptr align 8 %3119, i64 8, i1 false)
  %3120 = load ptr, ptr %29, align 8
  %3121 = getelementptr inbounds %struct._StackType, ptr %3120, i32 0, i32 2
  %3122 = getelementptr inbounds %struct.anon.6, ptr %3121, i32 0, i32 2
  %3123 = load ptr, ptr %33, align 8
  %3124 = load i32, ptr %21, align 4
  %3125 = sext i32 %3124 to i64
  %3126 = getelementptr inbounds %union.StkPtrType, ptr %3123, i64 %3125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3122, ptr align 8 %3126, i64 8, i1 false)
  %3127 = load ptr, ptr %29, align 8
  %3128 = load ptr, ptr %28, align 8
  %3129 = ptrtoint ptr %3127 to i64
  %3130 = ptrtoint ptr %3128 to i64
  %3131 = sub i64 %3129, %3130
  %3132 = sdiv exact i64 %3131, 32
  %3133 = load ptr, ptr %33, align 8
  %3134 = load i32, ptr %21, align 4
  %3135 = sext i32 %3134 to i64
  %3136 = getelementptr inbounds %union.StkPtrType, ptr %3133, i64 %3135
  store i64 %3132, ptr %3136, align 8
  %3137 = load ptr, ptr %29, align 8
  %3138 = getelementptr inbounds %struct._StackType, ptr %3137, i32 1
  store ptr %3138, ptr %29, align 8
  br label %3139

3139:                                             ; preds = %3103
  %3140 = load i64, ptr %72, align 8
  %3141 = load ptr, ptr %32, align 8
  %3142 = load i32, ptr %21, align 4
  %3143 = sext i32 %3142 to i64
  %3144 = getelementptr inbounds %union.StkPtrType, ptr %3141, i64 %3143
  store i64 %3140, ptr %3144, align 8
  %3145 = load ptr, ptr %40, align 8
  %3146 = getelementptr inbounds %struct.Operation, ptr %3145, i32 1
  store ptr %3146, ptr %40, align 8
  %3147 = load ptr, ptr %40, align 8
  %3148 = getelementptr inbounds %struct.Operation, ptr %3147, i32 0, i32 0
  %3149 = load ptr, ptr %3148, align 8
  br label %6979

3150:                                             ; preds = %6979
  %3151 = load ptr, ptr %40, align 8
  %3152 = getelementptr inbounds %struct.Operation, ptr %3151, i32 0, i32 1
  %3153 = getelementptr inbounds %struct.anon.26, ptr %3152, i32 0, i32 0
  %3154 = load i32, ptr %3153, align 8
  store i32 %3154, ptr %21, align 4
  %3155 = load ptr, ptr %23, align 8
  %3156 = load ptr, ptr %33, align 8
  %3157 = load i32, ptr %21, align 4
  %3158 = sext i32 %3157 to i64
  %3159 = getelementptr inbounds %union.StkPtrType, ptr %3156, i64 %3158
  store ptr %3155, ptr %3159, align 8
  br label %3160

3160:                                             ; preds = %3150
  store i32 0, ptr %75, align 4
  %3161 = load ptr, ptr %29, align 8
  store ptr %3161, ptr %31, align 8
  br label %3162

3162:                                             ; preds = %3202, %3160
  %3163 = load ptr, ptr %31, align 8
  %3164 = load ptr, ptr %28, align 8
  %3165 = icmp ugt ptr %3163, %3164
  br i1 %3165, label %3166, label %3203

3166:                                             ; preds = %3162
  %3167 = load ptr, ptr %31, align 8
  %3168 = getelementptr inbounds %struct._StackType, ptr %3167, i32 -1
  store ptr %3168, ptr %31, align 8
  %3169 = load ptr, ptr %31, align 8
  %3170 = getelementptr inbounds %struct._StackType, ptr %3169, i32 0, i32 0
  %3171 = load i32, ptr %3170, align 8
  %3172 = and i32 %3171, 32768
  %3173 = icmp ne i32 %3172, 0
  br i1 %3173, label %3174, label %3183

3174:                                             ; preds = %3166
  %3175 = load ptr, ptr %31, align 8
  %3176 = getelementptr inbounds %struct._StackType, ptr %3175, i32 0, i32 1
  %3177 = load i32, ptr %3176, align 4
  %3178 = load i32, ptr %21, align 4
  %3179 = icmp eq i32 %3177, %3178
  br i1 %3179, label %3180, label %3183

3180:                                             ; preds = %3174
  %3181 = load i32, ptr %75, align 4
  %3182 = add nsw i32 %3181, 1
  store i32 %3182, ptr %75, align 4
  br label %3202

3183:                                             ; preds = %3174, %3166
  %3184 = load ptr, ptr %31, align 8
  %3185 = getelementptr inbounds %struct._StackType, ptr %3184, i32 0, i32 0
  %3186 = load i32, ptr %3185, align 8
  %3187 = icmp eq i32 %3186, 16
  br i1 %3187, label %3188, label %3201

3188:                                             ; preds = %3183
  %3189 = load ptr, ptr %31, align 8
  %3190 = getelementptr inbounds %struct._StackType, ptr %3189, i32 0, i32 1
  %3191 = load i32, ptr %3190, align 4
  %3192 = load i32, ptr %21, align 4
  %3193 = icmp eq i32 %3191, %3192
  br i1 %3193, label %3194, label %3201

3194:                                             ; preds = %3188
  %3195 = load i32, ptr %75, align 4
  %3196 = icmp eq i32 %3195, 0
  br i1 %3196, label %3197, label %3198

3197:                                             ; preds = %3194
  br label %3203

3198:                                             ; preds = %3194
  %3199 = load i32, ptr %75, align 4
  %3200 = add nsw i32 %3199, -1
  store i32 %3200, ptr %75, align 4
  br label %3201

3201:                                             ; preds = %3198, %3188, %3183
  br label %3202

3202:                                             ; preds = %3201, %3180
  br label %3162, !llvm.loop !26

3203:                                             ; preds = %3197, %3162
  br label %3204

3204:                                             ; preds = %3203
  %3205 = load i32, ptr %21, align 4
  %3206 = icmp slt i32 %3205, 32
  br i1 %3206, label %3207, label %3215

3207:                                             ; preds = %3204
  %3208 = load ptr, ptr %8, align 8
  %3209 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3208, i32 0, i32 12
  %3210 = load i32, ptr %3209, align 4
  %3211 = load i32, ptr %21, align 4
  %3212 = shl i32 1, %3211
  %3213 = and i32 %3210, %3212
  %3214 = icmp ne i32 %3213, 0
  br i1 %3214, label %3221, label %3232

3215:                                             ; preds = %3204
  %3216 = load ptr, ptr %8, align 8
  %3217 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3216, i32 0, i32 12
  %3218 = load i32, ptr %3217, align 4
  %3219 = and i32 %3218, 1
  %3220 = icmp ne i32 %3219, 0
  br i1 %3220, label %3221, label %3232

3221:                                             ; preds = %3215, %3207
  %3222 = load ptr, ptr %31, align 8
  %3223 = load ptr, ptr %28, align 8
  %3224 = ptrtoint ptr %3222 to i64
  %3225 = ptrtoint ptr %3223 to i64
  %3226 = sub i64 %3224, %3225
  %3227 = sdiv exact i64 %3226, 32
  %3228 = load ptr, ptr %32, align 8
  %3229 = load i32, ptr %21, align 4
  %3230 = sext i32 %3229 to i64
  %3231 = getelementptr inbounds %union.StkPtrType, ptr %3228, i64 %3230
  store i64 %3227, ptr %3231, align 8
  br label %3241

3232:                                             ; preds = %3215, %3207
  %3233 = load ptr, ptr %31, align 8
  %3234 = getelementptr inbounds %struct._StackType, ptr %3233, i32 0, i32 2
  %3235 = getelementptr inbounds %struct.anon.6, ptr %3234, i32 0, i32 0
  %3236 = load ptr, ptr %3235, align 8
  %3237 = load ptr, ptr %32, align 8
  %3238 = load i32, ptr %21, align 4
  %3239 = sext i32 %3238 to i64
  %3240 = getelementptr inbounds %union.StkPtrType, ptr %3237, i64 %3239
  store ptr %3236, ptr %3240, align 8
  br label %3241

3241:                                             ; preds = %3232, %3221
  br label %3242

3242:                                             ; preds = %3241
  br label %3243

3243:                                             ; preds = %3242
  %3244 = load ptr, ptr %30, align 8
  %3245 = load ptr, ptr %29, align 8
  %3246 = ptrtoint ptr %3244 to i64
  %3247 = ptrtoint ptr %3245 to i64
  %3248 = sub i64 %3246, %3247
  %3249 = sdiv exact i64 %3248, 32
  %3250 = trunc i64 %3249 to i32
  %3251 = icmp slt i32 %3250, 1
  br i1 %3251, label %3252, label %3268

3252:                                             ; preds = %3243
  %3253 = load ptr, ptr %13, align 8
  %3254 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %3253)
  store i32 %3254, ptr %76, align 4
  %3255 = load i32, ptr %76, align 4
  %3256 = icmp ne i32 %3255, 0
  br i1 %3256, label %3257, label %3259

3257:                                             ; preds = %3252
  %3258 = load i32, ptr %76, align 4
  store i32 %3258, ptr %7, align 4
  br label %6977

3259:                                             ; preds = %3252
  br label %3260

3260:                                             ; preds = %3259
  %3261 = load ptr, ptr %27, align 8
  store ptr %3261, ptr %32, align 8
  %3262 = load ptr, ptr %32, align 8
  %3263 = load i32, ptr %16, align 4
  %3264 = sext i32 %3263 to i64
  %3265 = getelementptr inbounds %union.StkPtrType, ptr %3262, i64 %3264
  %3266 = getelementptr inbounds %union.StkPtrType, ptr %3265, i64 1
  store ptr %3266, ptr %33, align 8
  br label %3267

3267:                                             ; preds = %3260
  br label %3268

3268:                                             ; preds = %3267, %3243
  br label %3269

3269:                                             ; preds = %3268
  %3270 = load ptr, ptr %29, align 8
  %3271 = getelementptr inbounds %struct._StackType, ptr %3270, i32 0, i32 0
  store i32 33024, ptr %3271, align 8
  %3272 = load i32, ptr %21, align 4
  %3273 = load ptr, ptr %29, align 8
  %3274 = getelementptr inbounds %struct._StackType, ptr %3273, i32 0, i32 1
  store i32 %3272, ptr %3274, align 4
  %3275 = load ptr, ptr %29, align 8
  %3276 = getelementptr inbounds %struct._StackType, ptr %3275, i32 1
  store ptr %3276, ptr %29, align 8
  br label %3277

3277:                                             ; preds = %3269
  %3278 = load ptr, ptr %40, align 8
  %3279 = getelementptr inbounds %struct.Operation, ptr %3278, i32 1
  store ptr %3279, ptr %40, align 8
  %3280 = load ptr, ptr %40, align 8
  %3281 = getelementptr inbounds %struct.Operation, ptr %3280, i32 0, i32 0
  %3282 = load ptr, ptr %3281, align 8
  br label %6979

3283:                                             ; preds = %6979
  store i32 1, ptr %21, align 4
  br label %3290

3284:                                             ; preds = %6979
  store i32 2, ptr %21, align 4
  br label %3290

3285:                                             ; preds = %6979
  %3286 = load ptr, ptr %40, align 8
  %3287 = getelementptr inbounds %struct.Operation, ptr %3286, i32 0, i32 1
  %3288 = getelementptr inbounds %struct.anon.24, ptr %3287, i32 0, i32 0
  %3289 = load i32, ptr %3288, align 8
  store i32 %3289, ptr %21, align 4
  br label %3290

3290:                                             ; preds = %3285, %3284, %3283
  %3291 = load ptr, ptr %33, align 8
  %3292 = load i32, ptr %21, align 4
  %3293 = sext i32 %3292 to i64
  %3294 = getelementptr inbounds %union.StkPtrType, ptr %3291, i64 %3293
  %3295 = load i64, ptr %3294, align 8
  %3296 = icmp eq i64 %3295, -1
  br i1 %3296, label %3297, label %3298

3297:                                             ; preds = %3290
  br label %6687

3298:                                             ; preds = %3290
  %3299 = load ptr, ptr %32, align 8
  %3300 = load i32, ptr %21, align 4
  %3301 = sext i32 %3300 to i64
  %3302 = getelementptr inbounds %union.StkPtrType, ptr %3299, i64 %3301
  %3303 = load i64, ptr %3302, align 8
  %3304 = icmp eq i64 %3303, -1
  br i1 %3304, label %3305, label %3306

3305:                                             ; preds = %3298
  br label %6687

3306:                                             ; preds = %3298
  %3307 = load i32, ptr %21, align 4
  %3308 = icmp slt i32 %3307, 32
  br i1 %3308, label %3309, label %3316

3309:                                             ; preds = %3306
  %3310 = load ptr, ptr %8, align 8
  %3311 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3310, i32 0, i32 12
  %3312 = load i32, ptr %3311, align 4
  %3313 = load i32, ptr %21, align 4
  %3314 = shl i32 1, %3313
  %3315 = and i32 %3312, %3314
  br label %3321

3316:                                             ; preds = %3306
  %3317 = load ptr, ptr %8, align 8
  %3318 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3317, i32 0, i32 12
  %3319 = load i32, ptr %3318, align 4
  %3320 = and i32 %3319, 1
  br label %3321

3321:                                             ; preds = %3316, %3309
  %3322 = phi i32 [ %3315, %3309 ], [ %3320, %3316 ]
  %3323 = icmp ne i32 %3322, 0
  br i1 %3323, label %3324, label %3335

3324:                                             ; preds = %3321
  %3325 = load ptr, ptr %28, align 8
  %3326 = load ptr, ptr %32, align 8
  %3327 = load i32, ptr %21, align 4
  %3328 = sext i32 %3327 to i64
  %3329 = getelementptr inbounds %union.StkPtrType, ptr %3326, i64 %3328
  %3330 = load i64, ptr %3329, align 8
  %3331 = getelementptr inbounds %struct._StackType, ptr %3325, i64 %3330
  %3332 = getelementptr inbounds %struct._StackType, ptr %3331, i32 0, i32 2
  %3333 = getelementptr inbounds %struct.anon.6, ptr %3332, i32 0, i32 0
  %3334 = load ptr, ptr %3333, align 8
  br label %3341

3335:                                             ; preds = %3321
  %3336 = load ptr, ptr %32, align 8
  %3337 = load i32, ptr %21, align 4
  %3338 = sext i32 %3337 to i64
  %3339 = getelementptr inbounds %union.StkPtrType, ptr %3336, i64 %3338
  %3340 = load ptr, ptr %3339, align 8
  br label %3341

3341:                                             ; preds = %3335, %3324
  %3342 = phi ptr [ %3334, %3324 ], [ %3340, %3335 ]
  store ptr %3342, ptr %77, align 8
  %3343 = load i32, ptr %21, align 4
  %3344 = icmp slt i32 %3343, 32
  br i1 %3344, label %3345, label %3352

3345:                                             ; preds = %3341
  %3346 = load ptr, ptr %8, align 8
  %3347 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3346, i32 0, i32 13
  %3348 = load i32, ptr %3347, align 8
  %3349 = load i32, ptr %21, align 4
  %3350 = shl i32 1, %3349
  %3351 = and i32 %3348, %3350
  br label %3357

3352:                                             ; preds = %3341
  %3353 = load ptr, ptr %8, align 8
  %3354 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3353, i32 0, i32 13
  %3355 = load i32, ptr %3354, align 8
  %3356 = and i32 %3355, 1
  br label %3357

3357:                                             ; preds = %3352, %3345
  %3358 = phi i32 [ %3351, %3345 ], [ %3356, %3352 ]
  %3359 = icmp ne i32 %3358, 0
  br i1 %3359, label %3360, label %3371

3360:                                             ; preds = %3357
  %3361 = load ptr, ptr %28, align 8
  %3362 = load ptr, ptr %33, align 8
  %3363 = load i32, ptr %21, align 4
  %3364 = sext i32 %3363 to i64
  %3365 = getelementptr inbounds %union.StkPtrType, ptr %3362, i64 %3364
  %3366 = load i64, ptr %3365, align 8
  %3367 = getelementptr inbounds %struct._StackType, ptr %3361, i64 %3366
  %3368 = getelementptr inbounds %struct._StackType, ptr %3367, i32 0, i32 2
  %3369 = getelementptr inbounds %struct.anon.6, ptr %3368, i32 0, i32 0
  %3370 = load ptr, ptr %3369, align 8
  br label %3377

3371:                                             ; preds = %3357
  %3372 = load ptr, ptr %33, align 8
  %3373 = load i32, ptr %21, align 4
  %3374 = sext i32 %3373 to i64
  %3375 = getelementptr inbounds %union.StkPtrType, ptr %3372, i64 %3374
  %3376 = load ptr, ptr %3375, align 8
  br label %3377

3377:                                             ; preds = %3371, %3360
  %3378 = phi ptr [ %3370, %3360 ], [ %3376, %3371 ]
  store ptr %3378, ptr %78, align 8
  %3379 = load ptr, ptr %78, align 8
  %3380 = load ptr, ptr %77, align 8
  %3381 = ptrtoint ptr %3379 to i64
  %3382 = ptrtoint ptr %3380 to i64
  %3383 = sub i64 %3381, %3382
  %3384 = trunc i64 %3383 to i32
  store i32 %3384, ptr %15, align 4
  %3385 = load i32, ptr %15, align 4
  %3386 = icmp ne i32 %3385, 0
  br i1 %3386, label %3387, label %3417

3387:                                             ; preds = %3377
  %3388 = load ptr, ptr %25, align 8
  %3389 = load ptr, ptr %23, align 8
  %3390 = ptrtoint ptr %3388 to i64
  %3391 = ptrtoint ptr %3389 to i64
  %3392 = sub i64 %3390, %3391
  %3393 = load i32, ptr %15, align 4
  %3394 = sext i32 %3393 to i64
  %3395 = icmp slt i64 %3392, %3394
  br i1 %3395, label %3396, label %3397

3396:                                             ; preds = %3387
  br label %6687

3397:                                             ; preds = %3387
  br label %3398

3398:                                             ; preds = %3397
  br label %3399

3399:                                             ; preds = %3414, %3398
  %3400 = load i32, ptr %15, align 4
  %3401 = add nsw i32 %3400, -1
  store i32 %3401, ptr %15, align 4
  %3402 = icmp sgt i32 %3400, 0
  br i1 %3402, label %3403, label %3415

3403:                                             ; preds = %3399
  %3404 = load ptr, ptr %23, align 8
  %3405 = getelementptr inbounds i8, ptr %3404, i32 1
  store ptr %3405, ptr %23, align 8
  %3406 = load i8, ptr %3404, align 1
  %3407 = zext i8 %3406 to i32
  %3408 = load ptr, ptr %77, align 8
  %3409 = getelementptr inbounds i8, ptr %3408, i32 1
  store ptr %3409, ptr %77, align 8
  %3410 = load i8, ptr %3408, align 1
  %3411 = zext i8 %3410 to i32
  %3412 = icmp ne i32 %3407, %3411
  br i1 %3412, label %3413, label %3414

3413:                                             ; preds = %3403
  br label %6687

3414:                                             ; preds = %3403
  br label %3399, !llvm.loop !27

3415:                                             ; preds = %3399
  br label %3416

3416:                                             ; preds = %3415
  br label %3417

3417:                                             ; preds = %3416, %3377
  %3418 = load ptr, ptr %40, align 8
  %3419 = getelementptr inbounds %struct.Operation, ptr %3418, i32 1
  store ptr %3419, ptr %40, align 8
  %3420 = load ptr, ptr %40, align 8
  %3421 = getelementptr inbounds %struct.Operation, ptr %3420, i32 0, i32 0
  %3422 = load ptr, ptr %3421, align 8
  br label %6979

3423:                                             ; preds = %6979
  %3424 = load ptr, ptr %40, align 8
  %3425 = getelementptr inbounds %struct.Operation, ptr %3424, i32 0, i32 1
  %3426 = getelementptr inbounds %struct.anon.24, ptr %3425, i32 0, i32 0
  %3427 = load i32, ptr %3426, align 8
  store i32 %3427, ptr %21, align 4
  %3428 = load ptr, ptr %33, align 8
  %3429 = load i32, ptr %21, align 4
  %3430 = sext i32 %3429 to i64
  %3431 = getelementptr inbounds %union.StkPtrType, ptr %3428, i64 %3430
  %3432 = load i64, ptr %3431, align 8
  %3433 = icmp eq i64 %3432, -1
  br i1 %3433, label %3434, label %3435

3434:                                             ; preds = %3423
  br label %6687

3435:                                             ; preds = %3423
  %3436 = load ptr, ptr %32, align 8
  %3437 = load i32, ptr %21, align 4
  %3438 = sext i32 %3437 to i64
  %3439 = getelementptr inbounds %union.StkPtrType, ptr %3436, i64 %3438
  %3440 = load i64, ptr %3439, align 8
  %3441 = icmp eq i64 %3440, -1
  br i1 %3441, label %3442, label %3443

3442:                                             ; preds = %3435
  br label %6687

3443:                                             ; preds = %3435
  %3444 = load i32, ptr %21, align 4
  %3445 = icmp slt i32 %3444, 32
  br i1 %3445, label %3446, label %3453

3446:                                             ; preds = %3443
  %3447 = load ptr, ptr %8, align 8
  %3448 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3447, i32 0, i32 12
  %3449 = load i32, ptr %3448, align 4
  %3450 = load i32, ptr %21, align 4
  %3451 = shl i32 1, %3450
  %3452 = and i32 %3449, %3451
  br label %3458

3453:                                             ; preds = %3443
  %3454 = load ptr, ptr %8, align 8
  %3455 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3454, i32 0, i32 12
  %3456 = load i32, ptr %3455, align 4
  %3457 = and i32 %3456, 1
  br label %3458

3458:                                             ; preds = %3453, %3446
  %3459 = phi i32 [ %3452, %3446 ], [ %3457, %3453 ]
  %3460 = icmp ne i32 %3459, 0
  br i1 %3460, label %3461, label %3472

3461:                                             ; preds = %3458
  %3462 = load ptr, ptr %28, align 8
  %3463 = load ptr, ptr %32, align 8
  %3464 = load i32, ptr %21, align 4
  %3465 = sext i32 %3464 to i64
  %3466 = getelementptr inbounds %union.StkPtrType, ptr %3463, i64 %3465
  %3467 = load i64, ptr %3466, align 8
  %3468 = getelementptr inbounds %struct._StackType, ptr %3462, i64 %3467
  %3469 = getelementptr inbounds %struct._StackType, ptr %3468, i32 0, i32 2
  %3470 = getelementptr inbounds %struct.anon.6, ptr %3469, i32 0, i32 0
  %3471 = load ptr, ptr %3470, align 8
  br label %3478

3472:                                             ; preds = %3458
  %3473 = load ptr, ptr %32, align 8
  %3474 = load i32, ptr %21, align 4
  %3475 = sext i32 %3474 to i64
  %3476 = getelementptr inbounds %union.StkPtrType, ptr %3473, i64 %3475
  %3477 = load ptr, ptr %3476, align 8
  br label %3478

3478:                                             ; preds = %3472, %3461
  %3479 = phi ptr [ %3471, %3461 ], [ %3477, %3472 ]
  store ptr %3479, ptr %79, align 8
  %3480 = load i32, ptr %21, align 4
  %3481 = icmp slt i32 %3480, 32
  br i1 %3481, label %3482, label %3489

3482:                                             ; preds = %3478
  %3483 = load ptr, ptr %8, align 8
  %3484 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3483, i32 0, i32 13
  %3485 = load i32, ptr %3484, align 8
  %3486 = load i32, ptr %21, align 4
  %3487 = shl i32 1, %3486
  %3488 = and i32 %3485, %3487
  br label %3494

3489:                                             ; preds = %3478
  %3490 = load ptr, ptr %8, align 8
  %3491 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3490, i32 0, i32 13
  %3492 = load i32, ptr %3491, align 8
  %3493 = and i32 %3492, 1
  br label %3494

3494:                                             ; preds = %3489, %3482
  %3495 = phi i32 [ %3488, %3482 ], [ %3493, %3489 ]
  %3496 = icmp ne i32 %3495, 0
  br i1 %3496, label %3497, label %3508

3497:                                             ; preds = %3494
  %3498 = load ptr, ptr %28, align 8
  %3499 = load ptr, ptr %33, align 8
  %3500 = load i32, ptr %21, align 4
  %3501 = sext i32 %3500 to i64
  %3502 = getelementptr inbounds %union.StkPtrType, ptr %3499, i64 %3501
  %3503 = load i64, ptr %3502, align 8
  %3504 = getelementptr inbounds %struct._StackType, ptr %3498, i64 %3503
  %3505 = getelementptr inbounds %struct._StackType, ptr %3504, i32 0, i32 2
  %3506 = getelementptr inbounds %struct.anon.6, ptr %3505, i32 0, i32 0
  %3507 = load ptr, ptr %3506, align 8
  br label %3514

3508:                                             ; preds = %3494
  %3509 = load ptr, ptr %33, align 8
  %3510 = load i32, ptr %21, align 4
  %3511 = sext i32 %3510 to i64
  %3512 = getelementptr inbounds %union.StkPtrType, ptr %3509, i64 %3511
  %3513 = load ptr, ptr %3512, align 8
  br label %3514

3514:                                             ; preds = %3508, %3497
  %3515 = phi ptr [ %3507, %3497 ], [ %3513, %3508 ]
  store ptr %3515, ptr %80, align 8
  %3516 = load ptr, ptr %80, align 8
  %3517 = load ptr, ptr %79, align 8
  %3518 = ptrtoint ptr %3516 to i64
  %3519 = ptrtoint ptr %3517 to i64
  %3520 = sub i64 %3518, %3519
  %3521 = trunc i64 %3520 to i32
  store i32 %3521, ptr %15, align 4
  %3522 = load i32, ptr %15, align 4
  %3523 = icmp ne i32 %3522, 0
  br i1 %3523, label %3524, label %3545

3524:                                             ; preds = %3514
  %3525 = load ptr, ptr %25, align 8
  %3526 = load ptr, ptr %23, align 8
  %3527 = ptrtoint ptr %3525 to i64
  %3528 = ptrtoint ptr %3526 to i64
  %3529 = sub i64 %3527, %3528
  %3530 = load i32, ptr %15, align 4
  %3531 = sext i32 %3530 to i64
  %3532 = icmp slt i64 %3529, %3531
  br i1 %3532, label %3533, label %3534

3533:                                             ; preds = %3524
  br label %6687

3534:                                             ; preds = %3524
  br label %3535

3535:                                             ; preds = %3534
  %3536 = load ptr, ptr %41, align 8
  %3537 = load i32, ptr %42, align 4
  %3538 = load ptr, ptr %79, align 8
  %3539 = load i32, ptr %15, align 4
  %3540 = call i32 @string_cmp_ic(ptr noundef %3536, i32 noundef %3537, ptr noundef %3538, ptr noundef %23, i32 noundef %3539)
  %3541 = icmp eq i32 %3540, 0
  br i1 %3541, label %3542, label %3543

3542:                                             ; preds = %3535
  br label %6687

3543:                                             ; preds = %3535
  br label %3544

3544:                                             ; preds = %3543
  br label %3545

3545:                                             ; preds = %3544, %3514
  %3546 = load ptr, ptr %40, align 8
  %3547 = getelementptr inbounds %struct.Operation, ptr %3546, i32 1
  store ptr %3547, ptr %40, align 8
  %3548 = load ptr, ptr %40, align 8
  %3549 = getelementptr inbounds %struct.Operation, ptr %3548, i32 0, i32 0
  %3550 = load ptr, ptr %3549, align 8
  br label %6979

3551:                                             ; preds = %6979
  %3552 = load ptr, ptr %40, align 8
  %3553 = getelementptr inbounds %struct.Operation, ptr %3552, i32 0, i32 1
  %3554 = getelementptr inbounds %struct.anon.22, ptr %3553, i32 0, i32 1
  %3555 = load i32, ptr %3554, align 8
  store i32 %3555, ptr %19, align 4
  store i32 0, ptr %14, align 4
  br label %3556

3556:                                             ; preds = %3712, %3551
  %3557 = load i32, ptr %14, align 4
  %3558 = load i32, ptr %19, align 4
  %3559 = icmp slt i32 %3557, %3558
  br i1 %3559, label %3560, label %3715

3560:                                             ; preds = %3556
  %3561 = load i32, ptr %19, align 4
  %3562 = icmp eq i32 %3561, 1
  br i1 %3562, label %3563, label %3568

3563:                                             ; preds = %3560
  %3564 = load ptr, ptr %40, align 8
  %3565 = getelementptr inbounds %struct.Operation, ptr %3564, i32 0, i32 1
  %3566 = getelementptr inbounds %struct.anon.22, ptr %3565, i32 0, i32 0
  %3567 = load i32, ptr %3566, align 8
  br label %3577

3568:                                             ; preds = %3560
  %3569 = load ptr, ptr %40, align 8
  %3570 = getelementptr inbounds %struct.Operation, ptr %3569, i32 0, i32 1
  %3571 = getelementptr inbounds %struct.anon.22, ptr %3570, i32 0, i32 0
  %3572 = load ptr, ptr %3571, align 8
  %3573 = load i32, ptr %14, align 4
  %3574 = sext i32 %3573 to i64
  %3575 = getelementptr inbounds i32, ptr %3572, i64 %3574
  %3576 = load i32, ptr %3575, align 4
  br label %3577

3577:                                             ; preds = %3568, %3563
  %3578 = phi i32 [ %3567, %3563 ], [ %3576, %3568 ]
  store i32 %3578, ptr %21, align 4
  %3579 = load ptr, ptr %33, align 8
  %3580 = load i32, ptr %21, align 4
  %3581 = sext i32 %3580 to i64
  %3582 = getelementptr inbounds %union.StkPtrType, ptr %3579, i64 %3581
  %3583 = load i64, ptr %3582, align 8
  %3584 = icmp eq i64 %3583, -1
  br i1 %3584, label %3585, label %3586

3585:                                             ; preds = %3577
  br label %3712

3586:                                             ; preds = %3577
  %3587 = load ptr, ptr %32, align 8
  %3588 = load i32, ptr %21, align 4
  %3589 = sext i32 %3588 to i64
  %3590 = getelementptr inbounds %union.StkPtrType, ptr %3587, i64 %3589
  %3591 = load i64, ptr %3590, align 8
  %3592 = icmp eq i64 %3591, -1
  br i1 %3592, label %3593, label %3594

3593:                                             ; preds = %3586
  br label %3712

3594:                                             ; preds = %3586
  %3595 = load i32, ptr %21, align 4
  %3596 = icmp slt i32 %3595, 32
  br i1 %3596, label %3597, label %3604

3597:                                             ; preds = %3594
  %3598 = load ptr, ptr %8, align 8
  %3599 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3598, i32 0, i32 12
  %3600 = load i32, ptr %3599, align 4
  %3601 = load i32, ptr %21, align 4
  %3602 = shl i32 1, %3601
  %3603 = and i32 %3600, %3602
  br label %3609

3604:                                             ; preds = %3594
  %3605 = load ptr, ptr %8, align 8
  %3606 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3605, i32 0, i32 12
  %3607 = load i32, ptr %3606, align 4
  %3608 = and i32 %3607, 1
  br label %3609

3609:                                             ; preds = %3604, %3597
  %3610 = phi i32 [ %3603, %3597 ], [ %3608, %3604 ]
  %3611 = icmp ne i32 %3610, 0
  br i1 %3611, label %3612, label %3623

3612:                                             ; preds = %3609
  %3613 = load ptr, ptr %28, align 8
  %3614 = load ptr, ptr %32, align 8
  %3615 = load i32, ptr %21, align 4
  %3616 = sext i32 %3615 to i64
  %3617 = getelementptr inbounds %union.StkPtrType, ptr %3614, i64 %3616
  %3618 = load i64, ptr %3617, align 8
  %3619 = getelementptr inbounds %struct._StackType, ptr %3613, i64 %3618
  %3620 = getelementptr inbounds %struct._StackType, ptr %3619, i32 0, i32 2
  %3621 = getelementptr inbounds %struct.anon.6, ptr %3620, i32 0, i32 0
  %3622 = load ptr, ptr %3621, align 8
  br label %3629

3623:                                             ; preds = %3609
  %3624 = load ptr, ptr %32, align 8
  %3625 = load i32, ptr %21, align 4
  %3626 = sext i32 %3625 to i64
  %3627 = getelementptr inbounds %union.StkPtrType, ptr %3624, i64 %3626
  %3628 = load ptr, ptr %3627, align 8
  br label %3629

3629:                                             ; preds = %3623, %3612
  %3630 = phi ptr [ %3622, %3612 ], [ %3628, %3623 ]
  store ptr %3630, ptr %82, align 8
  %3631 = load i32, ptr %21, align 4
  %3632 = icmp slt i32 %3631, 32
  br i1 %3632, label %3633, label %3640

3633:                                             ; preds = %3629
  %3634 = load ptr, ptr %8, align 8
  %3635 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3634, i32 0, i32 13
  %3636 = load i32, ptr %3635, align 8
  %3637 = load i32, ptr %21, align 4
  %3638 = shl i32 1, %3637
  %3639 = and i32 %3636, %3638
  br label %3645

3640:                                             ; preds = %3629
  %3641 = load ptr, ptr %8, align 8
  %3642 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3641, i32 0, i32 13
  %3643 = load i32, ptr %3642, align 8
  %3644 = and i32 %3643, 1
  br label %3645

3645:                                             ; preds = %3640, %3633
  %3646 = phi i32 [ %3639, %3633 ], [ %3644, %3640 ]
  %3647 = icmp ne i32 %3646, 0
  br i1 %3647, label %3648, label %3659

3648:                                             ; preds = %3645
  %3649 = load ptr, ptr %28, align 8
  %3650 = load ptr, ptr %33, align 8
  %3651 = load i32, ptr %21, align 4
  %3652 = sext i32 %3651 to i64
  %3653 = getelementptr inbounds %union.StkPtrType, ptr %3650, i64 %3652
  %3654 = load i64, ptr %3653, align 8
  %3655 = getelementptr inbounds %struct._StackType, ptr %3649, i64 %3654
  %3656 = getelementptr inbounds %struct._StackType, ptr %3655, i32 0, i32 2
  %3657 = getelementptr inbounds %struct.anon.6, ptr %3656, i32 0, i32 0
  %3658 = load ptr, ptr %3657, align 8
  br label %3665

3659:                                             ; preds = %3645
  %3660 = load ptr, ptr %33, align 8
  %3661 = load i32, ptr %21, align 4
  %3662 = sext i32 %3661 to i64
  %3663 = getelementptr inbounds %union.StkPtrType, ptr %3660, i64 %3662
  %3664 = load ptr, ptr %3663, align 8
  br label %3665

3665:                                             ; preds = %3659, %3648
  %3666 = phi ptr [ %3658, %3648 ], [ %3664, %3659 ]
  store ptr %3666, ptr %83, align 8
  %3667 = load ptr, ptr %83, align 8
  %3668 = load ptr, ptr %82, align 8
  %3669 = ptrtoint ptr %3667 to i64
  %3670 = ptrtoint ptr %3668 to i64
  %3671 = sub i64 %3669, %3670
  %3672 = trunc i64 %3671 to i32
  store i32 %3672, ptr %15, align 4
  %3673 = load i32, ptr %15, align 4
  %3674 = icmp ne i32 %3673, 0
  br i1 %3674, label %3675, label %3711

3675:                                             ; preds = %3665
  %3676 = load i32, ptr %15, align 4
  %3677 = sext i32 %3676 to i64
  %3678 = load ptr, ptr %25, align 8
  %3679 = load ptr, ptr %23, align 8
  %3680 = ptrtoint ptr %3678 to i64
  %3681 = ptrtoint ptr %3679 to i64
  %3682 = sub i64 %3680, %3681
  %3683 = icmp sle i64 %3677, %3682
  br i1 %3683, label %3685, label %3684

3684:                                             ; preds = %3675
  br label %3712

3685:                                             ; preds = %3675
  %3686 = load ptr, ptr %23, align 8
  store ptr %3686, ptr %84, align 8
  br label %3687

3687:                                             ; preds = %3685
  store i32 0, ptr %81, align 4
  br label %3688

3688:                                             ; preds = %3703, %3687
  %3689 = load i32, ptr %15, align 4
  %3690 = add nsw i32 %3689, -1
  store i32 %3690, ptr %15, align 4
  %3691 = icmp sgt i32 %3689, 0
  br i1 %3691, label %3692, label %3704

3692:                                             ; preds = %3688
  %3693 = load ptr, ptr %84, align 8
  %3694 = getelementptr inbounds i8, ptr %3693, i32 1
  store ptr %3694, ptr %84, align 8
  %3695 = load i8, ptr %3693, align 1
  %3696 = zext i8 %3695 to i32
  %3697 = load ptr, ptr %82, align 8
  %3698 = getelementptr inbounds i8, ptr %3697, i32 1
  store ptr %3698, ptr %82, align 8
  %3699 = load i8, ptr %3697, align 1
  %3700 = zext i8 %3699 to i32
  %3701 = icmp ne i32 %3696, %3700
  br i1 %3701, label %3702, label %3703

3702:                                             ; preds = %3692
  store i32 1, ptr %81, align 4
  br label %3704

3703:                                             ; preds = %3692
  br label %3688, !llvm.loop !28

3704:                                             ; preds = %3702, %3688
  br label %3705

3705:                                             ; preds = %3704
  %3706 = load i32, ptr %81, align 4
  %3707 = icmp ne i32 %3706, 0
  br i1 %3707, label %3708, label %3709

3708:                                             ; preds = %3705
  br label %3712

3709:                                             ; preds = %3705
  %3710 = load ptr, ptr %84, align 8
  store ptr %3710, ptr %23, align 8
  br label %3711

3711:                                             ; preds = %3709, %3665
  br label %3715

3712:                                             ; preds = %3708, %3684, %3593, %3585
  %3713 = load i32, ptr %14, align 4
  %3714 = add nsw i32 %3713, 1
  store i32 %3714, ptr %14, align 4
  br label %3556, !llvm.loop !29

3715:                                             ; preds = %3711, %3556
  %3716 = load i32, ptr %14, align 4
  %3717 = load i32, ptr %19, align 4
  %3718 = icmp eq i32 %3716, %3717
  br i1 %3718, label %3719, label %3720

3719:                                             ; preds = %3715
  br label %6687

3720:                                             ; preds = %3715
  %3721 = load ptr, ptr %40, align 8
  %3722 = getelementptr inbounds %struct.Operation, ptr %3721, i32 1
  store ptr %3722, ptr %40, align 8
  %3723 = load ptr, ptr %40, align 8
  %3724 = getelementptr inbounds %struct.Operation, ptr %3723, i32 0, i32 0
  %3725 = load ptr, ptr %3724, align 8
  br label %6979

3726:                                             ; preds = %6979
  %3727 = load ptr, ptr %40, align 8
  %3728 = getelementptr inbounds %struct.Operation, ptr %3727, i32 0, i32 1
  %3729 = getelementptr inbounds %struct.anon.22, ptr %3728, i32 0, i32 1
  %3730 = load i32, ptr %3729, align 8
  store i32 %3730, ptr %19, align 4
  store i32 0, ptr %14, align 4
  br label %3731

3731:                                             ; preds = %3879, %3726
  %3732 = load i32, ptr %14, align 4
  %3733 = load i32, ptr %19, align 4
  %3734 = icmp slt i32 %3732, %3733
  br i1 %3734, label %3735, label %3882

3735:                                             ; preds = %3731
  %3736 = load i32, ptr %19, align 4
  %3737 = icmp eq i32 %3736, 1
  br i1 %3737, label %3738, label %3743

3738:                                             ; preds = %3735
  %3739 = load ptr, ptr %40, align 8
  %3740 = getelementptr inbounds %struct.Operation, ptr %3739, i32 0, i32 1
  %3741 = getelementptr inbounds %struct.anon.22, ptr %3740, i32 0, i32 0
  %3742 = load i32, ptr %3741, align 8
  br label %3752

3743:                                             ; preds = %3735
  %3744 = load ptr, ptr %40, align 8
  %3745 = getelementptr inbounds %struct.Operation, ptr %3744, i32 0, i32 1
  %3746 = getelementptr inbounds %struct.anon.22, ptr %3745, i32 0, i32 0
  %3747 = load ptr, ptr %3746, align 8
  %3748 = load i32, ptr %14, align 4
  %3749 = sext i32 %3748 to i64
  %3750 = getelementptr inbounds i32, ptr %3747, i64 %3749
  %3751 = load i32, ptr %3750, align 4
  br label %3752

3752:                                             ; preds = %3743, %3738
  %3753 = phi i32 [ %3742, %3738 ], [ %3751, %3743 ]
  store i32 %3753, ptr %21, align 4
  %3754 = load ptr, ptr %33, align 8
  %3755 = load i32, ptr %21, align 4
  %3756 = sext i32 %3755 to i64
  %3757 = getelementptr inbounds %union.StkPtrType, ptr %3754, i64 %3756
  %3758 = load i64, ptr %3757, align 8
  %3759 = icmp eq i64 %3758, -1
  br i1 %3759, label %3760, label %3761

3760:                                             ; preds = %3752
  br label %3879

3761:                                             ; preds = %3752
  %3762 = load ptr, ptr %32, align 8
  %3763 = load i32, ptr %21, align 4
  %3764 = sext i32 %3763 to i64
  %3765 = getelementptr inbounds %union.StkPtrType, ptr %3762, i64 %3764
  %3766 = load i64, ptr %3765, align 8
  %3767 = icmp eq i64 %3766, -1
  br i1 %3767, label %3768, label %3769

3768:                                             ; preds = %3761
  br label %3879

3769:                                             ; preds = %3761
  %3770 = load i32, ptr %21, align 4
  %3771 = icmp slt i32 %3770, 32
  br i1 %3771, label %3772, label %3779

3772:                                             ; preds = %3769
  %3773 = load ptr, ptr %8, align 8
  %3774 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3773, i32 0, i32 12
  %3775 = load i32, ptr %3774, align 4
  %3776 = load i32, ptr %21, align 4
  %3777 = shl i32 1, %3776
  %3778 = and i32 %3775, %3777
  br label %3784

3779:                                             ; preds = %3769
  %3780 = load ptr, ptr %8, align 8
  %3781 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3780, i32 0, i32 12
  %3782 = load i32, ptr %3781, align 4
  %3783 = and i32 %3782, 1
  br label %3784

3784:                                             ; preds = %3779, %3772
  %3785 = phi i32 [ %3778, %3772 ], [ %3783, %3779 ]
  %3786 = icmp ne i32 %3785, 0
  br i1 %3786, label %3787, label %3798

3787:                                             ; preds = %3784
  %3788 = load ptr, ptr %28, align 8
  %3789 = load ptr, ptr %32, align 8
  %3790 = load i32, ptr %21, align 4
  %3791 = sext i32 %3790 to i64
  %3792 = getelementptr inbounds %union.StkPtrType, ptr %3789, i64 %3791
  %3793 = load i64, ptr %3792, align 8
  %3794 = getelementptr inbounds %struct._StackType, ptr %3788, i64 %3793
  %3795 = getelementptr inbounds %struct._StackType, ptr %3794, i32 0, i32 2
  %3796 = getelementptr inbounds %struct.anon.6, ptr %3795, i32 0, i32 0
  %3797 = load ptr, ptr %3796, align 8
  br label %3804

3798:                                             ; preds = %3784
  %3799 = load ptr, ptr %32, align 8
  %3800 = load i32, ptr %21, align 4
  %3801 = sext i32 %3800 to i64
  %3802 = getelementptr inbounds %union.StkPtrType, ptr %3799, i64 %3801
  %3803 = load ptr, ptr %3802, align 8
  br label %3804

3804:                                             ; preds = %3798, %3787
  %3805 = phi ptr [ %3797, %3787 ], [ %3803, %3798 ]
  store ptr %3805, ptr %86, align 8
  %3806 = load i32, ptr %21, align 4
  %3807 = icmp slt i32 %3806, 32
  br i1 %3807, label %3808, label %3815

3808:                                             ; preds = %3804
  %3809 = load ptr, ptr %8, align 8
  %3810 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3809, i32 0, i32 13
  %3811 = load i32, ptr %3810, align 8
  %3812 = load i32, ptr %21, align 4
  %3813 = shl i32 1, %3812
  %3814 = and i32 %3811, %3813
  br label %3820

3815:                                             ; preds = %3804
  %3816 = load ptr, ptr %8, align 8
  %3817 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3816, i32 0, i32 13
  %3818 = load i32, ptr %3817, align 8
  %3819 = and i32 %3818, 1
  br label %3820

3820:                                             ; preds = %3815, %3808
  %3821 = phi i32 [ %3814, %3808 ], [ %3819, %3815 ]
  %3822 = icmp ne i32 %3821, 0
  br i1 %3822, label %3823, label %3834

3823:                                             ; preds = %3820
  %3824 = load ptr, ptr %28, align 8
  %3825 = load ptr, ptr %33, align 8
  %3826 = load i32, ptr %21, align 4
  %3827 = sext i32 %3826 to i64
  %3828 = getelementptr inbounds %union.StkPtrType, ptr %3825, i64 %3827
  %3829 = load i64, ptr %3828, align 8
  %3830 = getelementptr inbounds %struct._StackType, ptr %3824, i64 %3829
  %3831 = getelementptr inbounds %struct._StackType, ptr %3830, i32 0, i32 2
  %3832 = getelementptr inbounds %struct.anon.6, ptr %3831, i32 0, i32 0
  %3833 = load ptr, ptr %3832, align 8
  br label %3840

3834:                                             ; preds = %3820
  %3835 = load ptr, ptr %33, align 8
  %3836 = load i32, ptr %21, align 4
  %3837 = sext i32 %3836 to i64
  %3838 = getelementptr inbounds %union.StkPtrType, ptr %3835, i64 %3837
  %3839 = load ptr, ptr %3838, align 8
  br label %3840

3840:                                             ; preds = %3834, %3823
  %3841 = phi ptr [ %3833, %3823 ], [ %3839, %3834 ]
  store ptr %3841, ptr %87, align 8
  %3842 = load ptr, ptr %87, align 8
  %3843 = load ptr, ptr %86, align 8
  %3844 = ptrtoint ptr %3842 to i64
  %3845 = ptrtoint ptr %3843 to i64
  %3846 = sub i64 %3844, %3845
  %3847 = trunc i64 %3846 to i32
  store i32 %3847, ptr %15, align 4
  %3848 = load i32, ptr %15, align 4
  %3849 = icmp ne i32 %3848, 0
  br i1 %3849, label %3850, label %3878

3850:                                             ; preds = %3840
  %3851 = load i32, ptr %15, align 4
  %3852 = sext i32 %3851 to i64
  %3853 = load ptr, ptr %25, align 8
  %3854 = load ptr, ptr %23, align 8
  %3855 = ptrtoint ptr %3853 to i64
  %3856 = ptrtoint ptr %3854 to i64
  %3857 = sub i64 %3855, %3856
  %3858 = icmp sle i64 %3852, %3857
  br i1 %3858, label %3860, label %3859

3859:                                             ; preds = %3850
  br label %3879

3860:                                             ; preds = %3850
  %3861 = load ptr, ptr %23, align 8
  store ptr %3861, ptr %88, align 8
  br label %3862

3862:                                             ; preds = %3860
  %3863 = load ptr, ptr %41, align 8
  %3864 = load i32, ptr %42, align 4
  %3865 = load ptr, ptr %86, align 8
  %3866 = load i32, ptr %15, align 4
  %3867 = call i32 @string_cmp_ic(ptr noundef %3863, i32 noundef %3864, ptr noundef %3865, ptr noundef %88, i32 noundef %3866)
  %3868 = icmp eq i32 %3867, 0
  br i1 %3868, label %3869, label %3870

3869:                                             ; preds = %3862
  store i32 1, ptr %85, align 4
  br label %3871

3870:                                             ; preds = %3862
  store i32 0, ptr %85, align 4
  br label %3871

3871:                                             ; preds = %3870, %3869
  br label %3872

3872:                                             ; preds = %3871
  %3873 = load i32, ptr %85, align 4
  %3874 = icmp ne i32 %3873, 0
  br i1 %3874, label %3875, label %3876

3875:                                             ; preds = %3872
  br label %3879

3876:                                             ; preds = %3872
  %3877 = load ptr, ptr %88, align 8
  store ptr %3877, ptr %23, align 8
  br label %3878

3878:                                             ; preds = %3876, %3840
  br label %3882

3879:                                             ; preds = %3875, %3859, %3768, %3760
  %3880 = load i32, ptr %14, align 4
  %3881 = add nsw i32 %3880, 1
  store i32 %3881, ptr %14, align 4
  br label %3731, !llvm.loop !30

3882:                                             ; preds = %3878, %3731
  %3883 = load i32, ptr %14, align 4
  %3884 = load i32, ptr %19, align 4
  %3885 = icmp eq i32 %3883, %3884
  br i1 %3885, label %3886, label %3887

3886:                                             ; preds = %3882
  br label %6687

3887:                                             ; preds = %3882
  %3888 = load ptr, ptr %40, align 8
  %3889 = getelementptr inbounds %struct.Operation, ptr %3888, i32 1
  store ptr %3889, ptr %40, align 8
  %3890 = load ptr, ptr %40, align 8
  %3891 = getelementptr inbounds %struct.Operation, ptr %3890, i32 0, i32 0
  %3892 = load ptr, ptr %3891, align 8
  br label %6979

3893:                                             ; preds = %6979
  store i32 1, ptr %15, align 4
  br label %3895

3894:                                             ; preds = %6979
  store i32 0, ptr %15, align 4
  br label %3895

3895:                                             ; preds = %3894, %3893
  %3896 = load ptr, ptr %40, align 8
  %3897 = getelementptr inbounds %struct.Operation, ptr %3896, i32 0, i32 1
  %3898 = getelementptr inbounds %struct.anon.22, ptr %3897, i32 0, i32 2
  %3899 = load i32, ptr %3898, align 4
  store i32 %3899, ptr %89, align 4
  %3900 = load ptr, ptr %40, align 8
  %3901 = getelementptr inbounds %struct.Operation, ptr %3900, i32 0, i32 1
  %3902 = getelementptr inbounds %struct.anon.22, ptr %3901, i32 0, i32 1
  %3903 = load i32, ptr %3902, align 8
  store i32 %3903, ptr %19, align 4
  %3904 = load i32, ptr %19, align 4
  %3905 = icmp eq i32 %3904, 1
  br i1 %3905, label %3906, label %3910

3906:                                             ; preds = %3895
  %3907 = load ptr, ptr %40, align 8
  %3908 = getelementptr inbounds %struct.Operation, ptr %3907, i32 0, i32 1
  %3909 = getelementptr inbounds %struct.anon.22, ptr %3908, i32 0, i32 0
  br label %3915

3910:                                             ; preds = %3895
  %3911 = load ptr, ptr %40, align 8
  %3912 = getelementptr inbounds %struct.Operation, ptr %3911, i32 0, i32 1
  %3913 = getelementptr inbounds %struct.anon.22, ptr %3912, i32 0, i32 0
  %3914 = load ptr, ptr %3913, align 8
  br label %3915

3915:                                             ; preds = %3910, %3906
  %3916 = phi ptr [ %3909, %3906 ], [ %3914, %3910 ]
  store ptr %3916, ptr %90, align 8
  %3917 = load ptr, ptr %8, align 8
  %3918 = load ptr, ptr %29, align 8
  %3919 = load ptr, ptr %28, align 8
  %3920 = load i32, ptr %15, align 4
  %3921 = load i32, ptr %42, align 4
  %3922 = load i32, ptr %89, align 4
  %3923 = load i32, ptr %19, align 4
  %3924 = load ptr, ptr %90, align 8
  %3925 = load ptr, ptr %10, align 8
  %3926 = call i32 @backref_match_at_nested_level(ptr noundef %3917, ptr noundef %3918, ptr noundef %3919, i32 noundef %3920, i32 noundef %3921, i32 noundef %3922, i32 noundef %3923, ptr noundef %3924, ptr noundef %23, ptr noundef %3925)
  %3927 = icmp ne i32 %3926, 0
  br i1 %3927, label %3929, label %3928

3928:                                             ; preds = %3915
  br label %6687

3929:                                             ; preds = %3915
  %3930 = load ptr, ptr %40, align 8
  %3931 = getelementptr inbounds %struct.Operation, ptr %3930, i32 1
  store ptr %3931, ptr %40, align 8
  %3932 = load ptr, ptr %40, align 8
  %3933 = getelementptr inbounds %struct.Operation, ptr %3932, i32 0, i32 0
  %3934 = load ptr, ptr %3933, align 8
  br label %6979

3935:                                             ; preds = %6979
  %3936 = load ptr, ptr %40, align 8
  %3937 = getelementptr inbounds %struct.Operation, ptr %3936, i32 0, i32 1
  %3938 = getelementptr inbounds %struct.anon.22, ptr %3937, i32 0, i32 1
  %3939 = load i32, ptr %3938, align 8
  store i32 %3939, ptr %19, align 4
  %3940 = load i32, ptr %19, align 4
  %3941 = icmp eq i32 %3940, 1
  br i1 %3941, label %3942, label %3946

3942:                                             ; preds = %3935
  %3943 = load ptr, ptr %40, align 8
  %3944 = getelementptr inbounds %struct.Operation, ptr %3943, i32 0, i32 1
  %3945 = getelementptr inbounds %struct.anon.22, ptr %3944, i32 0, i32 0
  br label %3951

3946:                                             ; preds = %3935
  %3947 = load ptr, ptr %40, align 8
  %3948 = getelementptr inbounds %struct.Operation, ptr %3947, i32 0, i32 1
  %3949 = getelementptr inbounds %struct.anon.22, ptr %3948, i32 0, i32 0
  %3950 = load ptr, ptr %3949, align 8
  br label %3951

3951:                                             ; preds = %3946, %3942
  %3952 = phi ptr [ %3945, %3942 ], [ %3950, %3946 ]
  store ptr %3952, ptr %91, align 8
  store i32 0, ptr %14, align 4
  br label %3953

3953:                                             ; preds = %3979, %3951
  %3954 = load i32, ptr %14, align 4
  %3955 = load i32, ptr %19, align 4
  %3956 = icmp slt i32 %3954, %3955
  br i1 %3956, label %3957, label %3982

3957:                                             ; preds = %3953
  %3958 = load ptr, ptr %91, align 8
  %3959 = load i32, ptr %14, align 4
  %3960 = sext i32 %3959 to i64
  %3961 = getelementptr inbounds i32, ptr %3958, i64 %3960
  %3962 = load i32, ptr %3961, align 4
  store i32 %3962, ptr %21, align 4
  %3963 = load ptr, ptr %33, align 8
  %3964 = load i32, ptr %21, align 4
  %3965 = sext i32 %3964 to i64
  %3966 = getelementptr inbounds %union.StkPtrType, ptr %3963, i64 %3965
  %3967 = load i64, ptr %3966, align 8
  %3968 = icmp eq i64 %3967, -1
  br i1 %3968, label %3969, label %3970

3969:                                             ; preds = %3957
  br label %3979

3970:                                             ; preds = %3957
  %3971 = load ptr, ptr %32, align 8
  %3972 = load i32, ptr %21, align 4
  %3973 = sext i32 %3972 to i64
  %3974 = getelementptr inbounds %union.StkPtrType, ptr %3971, i64 %3973
  %3975 = load i64, ptr %3974, align 8
  %3976 = icmp eq i64 %3975, -1
  br i1 %3976, label %3977, label %3978

3977:                                             ; preds = %3970
  br label %3979

3978:                                             ; preds = %3970
  br label %3982

3979:                                             ; preds = %3977, %3969
  %3980 = load i32, ptr %14, align 4
  %3981 = add nsw i32 %3980, 1
  store i32 %3981, ptr %14, align 4
  br label %3953, !llvm.loop !31

3982:                                             ; preds = %3978, %3953
  %3983 = load i32, ptr %14, align 4
  %3984 = load i32, ptr %19, align 4
  %3985 = icmp eq i32 %3983, %3984
  br i1 %3985, label %3986, label %3987

3986:                                             ; preds = %3982
  br label %6687

3987:                                             ; preds = %3982
  %3988 = load ptr, ptr %40, align 8
  %3989 = getelementptr inbounds %struct.Operation, ptr %3988, i32 1
  store ptr %3989, ptr %40, align 8
  %3990 = load ptr, ptr %40, align 8
  %3991 = getelementptr inbounds %struct.Operation, ptr %3990, i32 0, i32 0
  %3992 = load ptr, ptr %3991, align 8
  br label %6979

3993:                                             ; preds = %6979
  %3994 = load ptr, ptr %40, align 8
  %3995 = getelementptr inbounds %struct.Operation, ptr %3994, i32 0, i32 1
  %3996 = getelementptr inbounds %struct.anon.22, ptr %3995, i32 0, i32 2
  %3997 = load i32, ptr %3996, align 4
  store i32 %3997, ptr %92, align 4
  %3998 = load ptr, ptr %40, align 8
  %3999 = getelementptr inbounds %struct.Operation, ptr %3998, i32 0, i32 1
  %4000 = getelementptr inbounds %struct.anon.22, ptr %3999, i32 0, i32 1
  %4001 = load i32, ptr %4000, align 8
  store i32 %4001, ptr %19, align 4
  %4002 = load i32, ptr %19, align 4
  %4003 = icmp eq i32 %4002, 1
  br i1 %4003, label %4004, label %4008

4004:                                             ; preds = %3993
  %4005 = load ptr, ptr %40, align 8
  %4006 = getelementptr inbounds %struct.Operation, ptr %4005, i32 0, i32 1
  %4007 = getelementptr inbounds %struct.anon.22, ptr %4006, i32 0, i32 0
  br label %4013

4008:                                             ; preds = %3993
  %4009 = load ptr, ptr %40, align 8
  %4010 = getelementptr inbounds %struct.Operation, ptr %4009, i32 0, i32 1
  %4011 = getelementptr inbounds %struct.anon.22, ptr %4010, i32 0, i32 0
  %4012 = load ptr, ptr %4011, align 8
  br label %4013

4013:                                             ; preds = %4008, %4004
  %4014 = phi ptr [ %4007, %4004 ], [ %4012, %4008 ]
  store ptr %4014, ptr %93, align 8
  %4015 = load ptr, ptr %8, align 8
  %4016 = load ptr, ptr %29, align 8
  %4017 = load ptr, ptr %28, align 8
  %4018 = load i32, ptr %92, align 4
  %4019 = load i32, ptr %19, align 4
  %4020 = load ptr, ptr %93, align 8
  %4021 = call i32 @backref_check_at_nested_level(ptr noundef %4015, ptr noundef %4016, ptr noundef %4017, i32 noundef %4018, i32 noundef %4019, ptr noundef %4020)
  %4022 = icmp eq i32 %4021, 0
  br i1 %4022, label %4023, label %4024

4023:                                             ; preds = %4013
  br label %6687

4024:                                             ; preds = %4013
  %4025 = load ptr, ptr %40, align 8
  %4026 = getelementptr inbounds %struct.Operation, ptr %4025, i32 1
  store ptr %4026, ptr %40, align 8
  %4027 = load ptr, ptr %40, align 8
  %4028 = getelementptr inbounds %struct.Operation, ptr %4027, i32 0, i32 0
  %4029 = load ptr, ptr %4028, align 8
  br label %6979

4030:                                             ; preds = %6979
  %4031 = load ptr, ptr %40, align 8
  %4032 = getelementptr inbounds %struct.Operation, ptr %4031, i32 0, i32 1
  %4033 = getelementptr inbounds %struct.anon.34, ptr %4032, i32 0, i32 0
  %4034 = load i32, ptr %4033, align 8
  store i32 %4034, ptr %21, align 4
  br label %4035

4035:                                             ; preds = %4030
  br label %4036

4036:                                             ; preds = %4035
  %4037 = load ptr, ptr %30, align 8
  %4038 = load ptr, ptr %29, align 8
  %4039 = ptrtoint ptr %4037 to i64
  %4040 = ptrtoint ptr %4038 to i64
  %4041 = sub i64 %4039, %4040
  %4042 = sdiv exact i64 %4041, 32
  %4043 = trunc i64 %4042 to i32
  %4044 = icmp slt i32 %4043, 1
  br i1 %4044, label %4045, label %4061

4045:                                             ; preds = %4036
  %4046 = load ptr, ptr %13, align 8
  %4047 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %4046)
  store i32 %4047, ptr %94, align 4
  %4048 = load i32, ptr %94, align 4
  %4049 = icmp ne i32 %4048, 0
  br i1 %4049, label %4050, label %4052

4050:                                             ; preds = %4045
  %4051 = load i32, ptr %94, align 4
  store i32 %4051, ptr %7, align 4
  br label %6977

4052:                                             ; preds = %4045
  br label %4053

4053:                                             ; preds = %4052
  %4054 = load ptr, ptr %27, align 8
  store ptr %4054, ptr %32, align 8
  %4055 = load ptr, ptr %32, align 8
  %4056 = load i32, ptr %16, align 4
  %4057 = sext i32 %4056 to i64
  %4058 = getelementptr inbounds %union.StkPtrType, ptr %4055, i64 %4057
  %4059 = getelementptr inbounds %union.StkPtrType, ptr %4058, i64 1
  store ptr %4059, ptr %33, align 8
  br label %4060

4060:                                             ; preds = %4053
  br label %4061

4061:                                             ; preds = %4060, %4036
  br label %4062

4062:                                             ; preds = %4061
  %4063 = load ptr, ptr %29, align 8
  %4064 = getelementptr inbounds %struct._StackType, ptr %4063, i32 0, i32 0
  store i32 12288, ptr %4064, align 8
  %4065 = load i32, ptr %21, align 4
  %4066 = load ptr, ptr %29, align 8
  %4067 = getelementptr inbounds %struct._StackType, ptr %4066, i32 0, i32 1
  store i32 %4065, ptr %4067, align 4
  %4068 = load ptr, ptr %23, align 8
  %4069 = load ptr, ptr %29, align 8
  %4070 = getelementptr inbounds %struct._StackType, ptr %4069, i32 0, i32 2
  %4071 = getelementptr inbounds %struct.anon.7, ptr %4070, i32 0, i32 0
  store ptr %4068, ptr %4071, align 8
  %4072 = load ptr, ptr %29, align 8
  %4073 = getelementptr inbounds %struct._StackType, ptr %4072, i32 1
  store ptr %4073, ptr %29, align 8
  br label %4074

4074:                                             ; preds = %4062
  %4075 = load ptr, ptr %40, align 8
  %4076 = getelementptr inbounds %struct.Operation, ptr %4075, i32 1
  store ptr %4076, ptr %40, align 8
  %4077 = load ptr, ptr %40, align 8
  %4078 = getelementptr inbounds %struct.Operation, ptr %4077, i32 0, i32 0
  %4079 = load ptr, ptr %4078, align 8
  br label %6979

4080:                                             ; preds = %6979
  %4081 = load ptr, ptr %40, align 8
  %4082 = getelementptr inbounds %struct.Operation, ptr %4081, i32 0, i32 1
  %4083 = getelementptr inbounds %struct.anon.35, ptr %4082, i32 0, i32 0
  %4084 = load i32, ptr %4083, align 8
  store i32 %4084, ptr %21, align 4
  br label %4085

4085:                                             ; preds = %4080
  br label %4086

4086:                                             ; preds = %4085
  %4087 = load ptr, ptr %29, align 8
  store ptr %4087, ptr %96, align 8
  br label %4088

4088:                                             ; preds = %4103, %4086
  %4089 = load ptr, ptr %96, align 8
  %4090 = getelementptr inbounds %struct._StackType, ptr %4089, i32 -1
  store ptr %4090, ptr %96, align 8
  %4091 = load ptr, ptr %96, align 8
  %4092 = getelementptr inbounds %struct._StackType, ptr %4091, i32 0, i32 0
  %4093 = load i32, ptr %4092, align 8
  %4094 = icmp eq i32 %4093, 12288
  br i1 %4094, label %4095, label %4103

4095:                                             ; preds = %4088
  %4096 = load ptr, ptr %96, align 8
  %4097 = getelementptr inbounds %struct._StackType, ptr %4096, i32 0, i32 1
  %4098 = load i32, ptr %4097, align 4
  %4099 = load i32, ptr %21, align 4
  %4100 = icmp eq i32 %4098, %4099
  br i1 %4100, label %4101, label %4102

4101:                                             ; preds = %4095
  br label %4104

4102:                                             ; preds = %4095
  br label %4103

4103:                                             ; preds = %4102, %4088
  br label %4088

4104:                                             ; preds = %4101
  br label %4105

4105:                                             ; preds = %4104
  %4106 = load ptr, ptr %96, align 8
  %4107 = getelementptr inbounds %struct._StackType, ptr %4106, i32 0, i32 2
  %4108 = getelementptr inbounds %struct.anon.7, ptr %4107, i32 0, i32 0
  %4109 = load ptr, ptr %4108, align 8
  %4110 = load ptr, ptr %23, align 8
  %4111 = icmp eq ptr %4109, %4110
  %4112 = zext i1 %4111 to i32
  store i32 %4112, ptr %95, align 4
  br label %4113

4113:                                             ; preds = %4105
  %4114 = load ptr, ptr %40, align 8
  %4115 = getelementptr inbounds %struct.Operation, ptr %4114, i32 1
  store ptr %4115, ptr %40, align 8
  %4116 = load i32, ptr %95, align 4
  %4117 = icmp ne i32 %4116, 0
  br i1 %4117, label %4118, label %4122

4118:                                             ; preds = %4113
  br label %4119

4119:                                             ; preds = %4606, %4315, %4118
  %4120 = load ptr, ptr %40, align 8
  %4121 = getelementptr inbounds %struct.Operation, ptr %4120, i32 1
  store ptr %4121, ptr %40, align 8
  br label %4122

4122:                                             ; preds = %4119, %4113
  %4123 = load ptr, ptr %40, align 8
  %4124 = getelementptr inbounds %struct.Operation, ptr %4123, i32 0, i32 0
  %4125 = load ptr, ptr %4124, align 8
  br label %6979

4126:                                             ; preds = %6979
  %4127 = load ptr, ptr %40, align 8
  %4128 = getelementptr inbounds %struct.Operation, ptr %4127, i32 0, i32 1
  %4129 = getelementptr inbounds %struct.anon.35, ptr %4128, i32 0, i32 0
  %4130 = load i32, ptr %4129, align 8
  store i32 %4130, ptr %21, align 4
  br label %4131

4131:                                             ; preds = %4126
  br label %4132

4132:                                             ; preds = %4131
  %4133 = load ptr, ptr %29, align 8
  store ptr %4133, ptr %98, align 8
  br label %4134

4134:                                             ; preds = %4149, %4132
  %4135 = load ptr, ptr %98, align 8
  %4136 = getelementptr inbounds %struct._StackType, ptr %4135, i32 -1
  store ptr %4136, ptr %98, align 8
  %4137 = load ptr, ptr %98, align 8
  %4138 = getelementptr inbounds %struct._StackType, ptr %4137, i32 0, i32 0
  %4139 = load i32, ptr %4138, align 8
  %4140 = icmp eq i32 %4139, 12288
  br i1 %4140, label %4141, label %4149

4141:                                             ; preds = %4134
  %4142 = load ptr, ptr %98, align 8
  %4143 = getelementptr inbounds %struct._StackType, ptr %4142, i32 0, i32 1
  %4144 = load i32, ptr %4143, align 4
  %4145 = load i32, ptr %21, align 4
  %4146 = icmp eq i32 %4144, %4145
  br i1 %4146, label %4147, label %4148

4147:                                             ; preds = %4141
  br label %4150

4148:                                             ; preds = %4141
  br label %4149

4149:                                             ; preds = %4148, %4134
  br label %4134

4150:                                             ; preds = %4147
  br label %4151

4151:                                             ; preds = %4150
  %4152 = load ptr, ptr %98, align 8
  %4153 = getelementptr inbounds %struct._StackType, ptr %4152, i32 0, i32 2
  %4154 = getelementptr inbounds %struct.anon.7, ptr %4153, i32 0, i32 0
  %4155 = load ptr, ptr %4154, align 8
  %4156 = load ptr, ptr %23, align 8
  %4157 = icmp ne ptr %4155, %4156
  br i1 %4157, label %4158, label %4160

4158:                                             ; preds = %4151
  br label %4159

4159:                                             ; preds = %4286, %4158
  store i32 0, ptr %97, align 4
  br label %4305

4160:                                             ; preds = %4151
  %4161 = load ptr, ptr %40, align 8
  %4162 = getelementptr inbounds %struct.Operation, ptr %4161, i32 0, i32 1
  %4163 = getelementptr inbounds %struct.anon.35, ptr %4162, i32 0, i32 1
  %4164 = load i32, ptr %4163, align 4
  store i32 %4164, ptr %101, align 4
  store i32 1, ptr %97, align 4
  %4165 = load ptr, ptr %29, align 8
  store ptr %4165, ptr %99, align 8
  br label %4166

4166:                                             ; preds = %4303, %4160
  %4167 = load ptr, ptr %99, align 8
  %4168 = load ptr, ptr %98, align 8
  %4169 = icmp ugt ptr %4167, %4168
  br i1 %4169, label %4170, label %4304

4170:                                             ; preds = %4166
  %4171 = load ptr, ptr %99, align 8
  %4172 = getelementptr inbounds %struct._StackType, ptr %4171, i32 -1
  store ptr %4172, ptr %99, align 8
  %4173 = load ptr, ptr %99, align 8
  %4174 = getelementptr inbounds %struct._StackType, ptr %4173, i32 0, i32 0
  %4175 = load i32, ptr %4174, align 8
  %4176 = icmp eq i32 %4175, 32816
  br i1 %4176, label %4177, label %4303

4177:                                             ; preds = %4170
  %4178 = load ptr, ptr %99, align 8
  %4179 = getelementptr inbounds %struct._StackType, ptr %4178, i32 0, i32 1
  %4180 = load i32, ptr %4179, align 4
  %4181 = icmp slt i32 %4180, 32
  br i1 %4181, label %4182, label %4190

4182:                                             ; preds = %4177
  %4183 = load i32, ptr %101, align 4
  %4184 = load ptr, ptr %99, align 8
  %4185 = getelementptr inbounds %struct._StackType, ptr %4184, i32 0, i32 1
  %4186 = load i32, ptr %4185, align 4
  %4187 = shl i32 1, %4186
  %4188 = and i32 %4183, %4187
  %4189 = icmp ne i32 %4188, 0
  br i1 %4189, label %4191, label %4303

4190:                                             ; preds = %4177
  br i1 false, label %4191, label %4303

4191:                                             ; preds = %4190, %4182
  %4192 = load ptr, ptr %98, align 8
  store ptr %4192, ptr %100, align 8
  br label %4193

4193:                                             ; preds = %4295, %4191
  %4194 = load ptr, ptr %100, align 8
  %4195 = load ptr, ptr %99, align 8
  %4196 = icmp ult ptr %4194, %4195
  br i1 %4196, label %4197, label %4298

4197:                                             ; preds = %4193
  %4198 = load ptr, ptr %100, align 8
  %4199 = getelementptr inbounds %struct._StackType, ptr %4198, i32 0, i32 0
  %4200 = load i32, ptr %4199, align 8
  %4201 = icmp eq i32 %4200, 16
  br i1 %4201, label %4202, label %4295

4202:                                             ; preds = %4197
  %4203 = load ptr, ptr %100, align 8
  %4204 = getelementptr inbounds %struct._StackType, ptr %4203, i32 0, i32 1
  %4205 = load i32, ptr %4204, align 4
  %4206 = load ptr, ptr %99, align 8
  %4207 = getelementptr inbounds %struct._StackType, ptr %4206, i32 0, i32 1
  %4208 = load i32, ptr %4207, align 4
  %4209 = icmp eq i32 %4205, %4208
  br i1 %4209, label %4210, label %4295

4210:                                             ; preds = %4202
  %4211 = load ptr, ptr %100, align 8
  %4212 = getelementptr inbounds %struct._StackType, ptr %4211, i32 0, i32 2
  %4213 = getelementptr inbounds %struct.anon.6, ptr %4212, i32 0, i32 2
  %4214 = load i64, ptr %4213, align 8
  %4215 = icmp eq i64 %4214, -1
  br i1 %4215, label %4286, label %4216

4216:                                             ; preds = %4210
  %4217 = load ptr, ptr %28, align 8
  %4218 = load ptr, ptr %100, align 8
  %4219 = getelementptr inbounds %struct._StackType, ptr %4218, i32 0, i32 2
  %4220 = getelementptr inbounds %struct.anon.6, ptr %4219, i32 0, i32 2
  %4221 = load i64, ptr %4220, align 8
  %4222 = getelementptr inbounds %struct._StackType, ptr %4217, i64 %4221
  %4223 = getelementptr inbounds %struct._StackType, ptr %4222, i32 0, i32 2
  %4224 = getelementptr inbounds %struct.anon.6, ptr %4223, i32 0, i32 0
  %4225 = load ptr, ptr %4224, align 8
  %4226 = load ptr, ptr %99, align 8
  %4227 = getelementptr inbounds %struct._StackType, ptr %4226, i32 0, i32 2
  %4228 = getelementptr inbounds %struct.anon.6, ptr %4227, i32 0, i32 0
  %4229 = load ptr, ptr %4228, align 8
  %4230 = icmp ne ptr %4225, %4229
  br i1 %4230, label %4251, label %4231

4231:                                             ; preds = %4216
  %4232 = load ptr, ptr %28, align 8
  %4233 = load ptr, ptr %100, align 8
  %4234 = getelementptr inbounds %struct._StackType, ptr %4233, i32 0, i32 2
  %4235 = getelementptr inbounds %struct.anon.6, ptr %4234, i32 0, i32 1
  %4236 = load i64, ptr %4235, align 8
  %4237 = getelementptr inbounds %struct._StackType, ptr %4232, i64 %4236
  %4238 = getelementptr inbounds %struct._StackType, ptr %4237, i32 0, i32 2
  %4239 = getelementptr inbounds %struct.anon.6, ptr %4238, i32 0, i32 0
  %4240 = load ptr, ptr %4239, align 8
  %4241 = load ptr, ptr %28, align 8
  %4242 = load ptr, ptr %99, align 8
  %4243 = getelementptr inbounds %struct._StackType, ptr %4242, i32 0, i32 2
  %4244 = getelementptr inbounds %struct.anon.6, ptr %4243, i32 0, i32 1
  %4245 = load i64, ptr %4244, align 8
  %4246 = getelementptr inbounds %struct._StackType, ptr %4241, i64 %4245
  %4247 = getelementptr inbounds %struct._StackType, ptr %4246, i32 0, i32 2
  %4248 = getelementptr inbounds %struct.anon.6, ptr %4247, i32 0, i32 0
  %4249 = load ptr, ptr %4248, align 8
  %4250 = icmp ne ptr %4240, %4249
  br i1 %4250, label %4251, label %4287

4251:                                             ; preds = %4231, %4216
  %4252 = load ptr, ptr %28, align 8
  %4253 = load ptr, ptr %99, align 8
  %4254 = getelementptr inbounds %struct._StackType, ptr %4253, i32 0, i32 2
  %4255 = getelementptr inbounds %struct.anon.6, ptr %4254, i32 0, i32 1
  %4256 = load i64, ptr %4255, align 8
  %4257 = getelementptr inbounds %struct._StackType, ptr %4252, i64 %4256
  %4258 = getelementptr inbounds %struct._StackType, ptr %4257, i32 0, i32 2
  %4259 = getelementptr inbounds %struct.anon.6, ptr %4258, i32 0, i32 0
  %4260 = load ptr, ptr %4259, align 8
  %4261 = load ptr, ptr %99, align 8
  %4262 = getelementptr inbounds %struct._StackType, ptr %4261, i32 0, i32 2
  %4263 = getelementptr inbounds %struct.anon.6, ptr %4262, i32 0, i32 0
  %4264 = load ptr, ptr %4263, align 8
  %4265 = icmp ne ptr %4260, %4264
  br i1 %4265, label %4286, label %4266

4266:                                             ; preds = %4251
  %4267 = load ptr, ptr %28, align 8
  %4268 = load ptr, ptr %100, align 8
  %4269 = getelementptr inbounds %struct._StackType, ptr %4268, i32 0, i32 2
  %4270 = getelementptr inbounds %struct.anon.6, ptr %4269, i32 0, i32 1
  %4271 = load i64, ptr %4270, align 8
  %4272 = getelementptr inbounds %struct._StackType, ptr %4267, i64 %4271
  %4273 = getelementptr inbounds %struct._StackType, ptr %4272, i32 0, i32 2
  %4274 = getelementptr inbounds %struct.anon.6, ptr %4273, i32 0, i32 0
  %4275 = load ptr, ptr %4274, align 8
  %4276 = load ptr, ptr %28, align 8
  %4277 = load ptr, ptr %100, align 8
  %4278 = getelementptr inbounds %struct._StackType, ptr %4277, i32 0, i32 2
  %4279 = getelementptr inbounds %struct.anon.6, ptr %4278, i32 0, i32 2
  %4280 = load i64, ptr %4279, align 8
  %4281 = getelementptr inbounds %struct._StackType, ptr %4276, i64 %4280
  %4282 = getelementptr inbounds %struct._StackType, ptr %4281, i32 0, i32 2
  %4283 = getelementptr inbounds %struct.anon.6, ptr %4282, i32 0, i32 0
  %4284 = load ptr, ptr %4283, align 8
  %4285 = icmp ne ptr %4275, %4284
  br i1 %4285, label %4286, label %4287

4286:                                             ; preds = %4266, %4251, %4210
  br label %4159

4287:                                             ; preds = %4266, %4231
  %4288 = load ptr, ptr %99, align 8
  %4289 = getelementptr inbounds %struct._StackType, ptr %4288, i32 0, i32 1
  %4290 = load i32, ptr %4289, align 4
  %4291 = shl i32 1, %4290
  %4292 = xor i32 %4291, -1
  %4293 = load i32, ptr %101, align 4
  %4294 = and i32 %4293, %4292
  store i32 %4294, ptr %101, align 4
  br label %4298

4295:                                             ; preds = %4202, %4197
  %4296 = load ptr, ptr %100, align 8
  %4297 = getelementptr inbounds %struct._StackType, ptr %4296, i32 1
  store ptr %4297, ptr %100, align 8
  br label %4193, !llvm.loop !32

4298:                                             ; preds = %4287, %4193
  %4299 = load i32, ptr %101, align 4
  %4300 = icmp eq i32 %4299, 0
  br i1 %4300, label %4301, label %4302

4301:                                             ; preds = %4298
  br label %4304

4302:                                             ; preds = %4298
  br label %4303

4303:                                             ; preds = %4302, %4190, %4182, %4170
  br label %4166, !llvm.loop !33

4304:                                             ; preds = %4301, %4166
  br label %4305

4305:                                             ; preds = %4304, %4159
  br label %4306

4306:                                             ; preds = %4305
  %4307 = load ptr, ptr %40, align 8
  %4308 = getelementptr inbounds %struct.Operation, ptr %4307, i32 1
  store ptr %4308, ptr %40, align 8
  %4309 = load i32, ptr %97, align 4
  %4310 = icmp ne i32 %4309, 0
  br i1 %4310, label %4311, label %4316

4311:                                             ; preds = %4306
  %4312 = load i32, ptr %97, align 4
  %4313 = icmp eq i32 %4312, -1
  br i1 %4313, label %4314, label %4315

4314:                                             ; preds = %4311
  br label %6687

4315:                                             ; preds = %4311
  br label %4119

4316:                                             ; preds = %4306
  %4317 = load ptr, ptr %40, align 8
  %4318 = getelementptr inbounds %struct.Operation, ptr %4317, i32 0, i32 0
  %4319 = load ptr, ptr %4318, align 8
  br label %6979

4320:                                             ; preds = %6979
  %4321 = load ptr, ptr %40, align 8
  %4322 = getelementptr inbounds %struct.Operation, ptr %4321, i32 0, i32 1
  %4323 = getelementptr inbounds %struct.anon.35, ptr %4322, i32 0, i32 0
  %4324 = load i32, ptr %4323, align 8
  store i32 %4324, ptr %21, align 4
  br label %4325

4325:                                             ; preds = %4320
  store i32 0, ptr %103, align 4
  %4326 = load ptr, ptr %29, align 8
  store ptr %4326, ptr %104, align 8
  br label %4327

4327:                                             ; preds = %4595, %4325
  %4328 = load ptr, ptr %104, align 8
  %4329 = getelementptr inbounds %struct._StackType, ptr %4328, i32 -1
  store ptr %4329, ptr %104, align 8
  %4330 = load ptr, ptr %104, align 8
  %4331 = getelementptr inbounds %struct._StackType, ptr %4330, i32 0, i32 0
  %4332 = load i32, ptr %4331, align 8
  %4333 = icmp eq i32 %4332, 12288
  br i1 %4333, label %4334, label %4579

4334:                                             ; preds = %4327
  %4335 = load ptr, ptr %104, align 8
  %4336 = getelementptr inbounds %struct._StackType, ptr %4335, i32 0, i32 1
  %4337 = load i32, ptr %4336, align 4
  %4338 = load i32, ptr %21, align 4
  %4339 = icmp eq i32 %4337, %4338
  br i1 %4339, label %4340, label %4578

4340:                                             ; preds = %4334
  %4341 = load i32, ptr %103, align 4
  %4342 = icmp eq i32 %4341, 0
  br i1 %4342, label %4343, label %4574

4343:                                             ; preds = %4340
  %4344 = load ptr, ptr %104, align 8
  %4345 = getelementptr inbounds %struct._StackType, ptr %4344, i32 0, i32 2
  %4346 = getelementptr inbounds %struct.anon.7, ptr %4345, i32 0, i32 0
  %4347 = load ptr, ptr %4346, align 8
  %4348 = load ptr, ptr %23, align 8
  %4349 = icmp ne ptr %4347, %4348
  br i1 %4349, label %4350, label %4352

4350:                                             ; preds = %4343
  br label %4351

4351:                                             ; preds = %4490, %4350
  store i32 0, ptr %102, align 4
  br label %4596

4352:                                             ; preds = %4343
  store i32 1, ptr %102, align 4
  %4353 = load ptr, ptr %40, align 8
  %4354 = getelementptr inbounds %struct.Operation, ptr %4353, i32 0, i32 1
  %4355 = getelementptr inbounds %struct.anon.35, ptr %4354, i32 0, i32 1
  %4356 = load i32, ptr %4355, align 4
  %4357 = icmp eq i32 %4356, 0
  br i1 %4357, label %4358, label %4359

4358:                                             ; preds = %4352
  br label %4596

4359:                                             ; preds = %4352
  %4360 = load ptr, ptr %40, align 8
  %4361 = getelementptr inbounds %struct.Operation, ptr %4360, i32 0, i32 1
  %4362 = getelementptr inbounds %struct.anon.35, ptr %4361, i32 0, i32 1
  %4363 = load i32, ptr %4362, align 4
  store i32 %4363, ptr %107, align 4
  %4364 = load ptr, ptr %29, align 8
  store ptr %4364, ptr %105, align 8
  br label %4365

4365:                                             ; preds = %4572, %4359
  %4366 = load ptr, ptr %105, align 8
  %4367 = load ptr, ptr %104, align 8
  %4368 = icmp ugt ptr %4366, %4367
  br i1 %4368, label %4369, label %4573

4369:                                             ; preds = %4365
  %4370 = load ptr, ptr %105, align 8
  %4371 = getelementptr inbounds %struct._StackType, ptr %4370, i32 -1
  store ptr %4371, ptr %105, align 8
  %4372 = load ptr, ptr %105, align 8
  %4373 = getelementptr inbounds %struct._StackType, ptr %4372, i32 0, i32 0
  %4374 = load i32, ptr %4373, align 8
  %4375 = icmp eq i32 %4374, 32816
  br i1 %4375, label %4376, label %4540

4376:                                             ; preds = %4369
  %4377 = load i32, ptr %103, align 4
  %4378 = icmp eq i32 %4377, 0
  br i1 %4378, label %4379, label %4539

4379:                                             ; preds = %4376
  %4380 = load ptr, ptr %105, align 8
  %4381 = getelementptr inbounds %struct._StackType, ptr %4380, i32 0, i32 1
  %4382 = load i32, ptr %4381, align 4
  %4383 = icmp slt i32 %4382, 32
  br i1 %4383, label %4384, label %4392

4384:                                             ; preds = %4379
  %4385 = load i32, ptr %107, align 4
  %4386 = load ptr, ptr %105, align 8
  %4387 = getelementptr inbounds %struct._StackType, ptr %4386, i32 0, i32 1
  %4388 = load i32, ptr %4387, align 4
  %4389 = shl i32 1, %4388
  %4390 = and i32 %4385, %4389
  %4391 = icmp ne i32 %4390, 0
  br i1 %4391, label %4393, label %4539

4392:                                             ; preds = %4379
  br i1 false, label %4393, label %4539

4393:                                             ; preds = %4392, %4384
  %4394 = load ptr, ptr %104, align 8
  store ptr %4394, ptr %106, align 8
  %4395 = load ptr, ptr %106, align 8
  %4396 = getelementptr inbounds %struct._StackType, ptr %4395, i32 1
  store ptr %4396, ptr %106, align 8
  br label %4397

4397:                                             ; preds = %4531, %4393
  %4398 = load ptr, ptr %106, align 8
  %4399 = load ptr, ptr %105, align 8
  %4400 = icmp ult ptr %4398, %4399
  br i1 %4400, label %4401, label %4534

4401:                                             ; preds = %4397
  %4402 = load ptr, ptr %106, align 8
  %4403 = getelementptr inbounds %struct._StackType, ptr %4402, i32 0, i32 0
  %4404 = load i32, ptr %4403, align 8
  %4405 = icmp eq i32 %4404, 16
  br i1 %4405, label %4406, label %4499

4406:                                             ; preds = %4401
  %4407 = load ptr, ptr %106, align 8
  %4408 = getelementptr inbounds %struct._StackType, ptr %4407, i32 0, i32 1
  %4409 = load i32, ptr %4408, align 4
  %4410 = load ptr, ptr %105, align 8
  %4411 = getelementptr inbounds %struct._StackType, ptr %4410, i32 0, i32 1
  %4412 = load i32, ptr %4411, align 4
  %4413 = icmp eq i32 %4409, %4412
  br i1 %4413, label %4414, label %4499

4414:                                             ; preds = %4406
  %4415 = load ptr, ptr %106, align 8
  %4416 = getelementptr inbounds %struct._StackType, ptr %4415, i32 0, i32 2
  %4417 = getelementptr inbounds %struct.anon.6, ptr %4416, i32 0, i32 2
  %4418 = load i64, ptr %4417, align 8
  %4419 = icmp eq i64 %4418, -1
  br i1 %4419, label %4490, label %4420

4420:                                             ; preds = %4414
  %4421 = load ptr, ptr %28, align 8
  %4422 = load ptr, ptr %106, align 8
  %4423 = getelementptr inbounds %struct._StackType, ptr %4422, i32 0, i32 2
  %4424 = getelementptr inbounds %struct.anon.6, ptr %4423, i32 0, i32 2
  %4425 = load i64, ptr %4424, align 8
  %4426 = getelementptr inbounds %struct._StackType, ptr %4421, i64 %4425
  %4427 = getelementptr inbounds %struct._StackType, ptr %4426, i32 0, i32 2
  %4428 = getelementptr inbounds %struct.anon.6, ptr %4427, i32 0, i32 0
  %4429 = load ptr, ptr %4428, align 8
  %4430 = load ptr, ptr %105, align 8
  %4431 = getelementptr inbounds %struct._StackType, ptr %4430, i32 0, i32 2
  %4432 = getelementptr inbounds %struct.anon.6, ptr %4431, i32 0, i32 0
  %4433 = load ptr, ptr %4432, align 8
  %4434 = icmp ne ptr %4429, %4433
  br i1 %4434, label %4455, label %4435

4435:                                             ; preds = %4420
  %4436 = load ptr, ptr %28, align 8
  %4437 = load ptr, ptr %106, align 8
  %4438 = getelementptr inbounds %struct._StackType, ptr %4437, i32 0, i32 2
  %4439 = getelementptr inbounds %struct.anon.6, ptr %4438, i32 0, i32 1
  %4440 = load i64, ptr %4439, align 8
  %4441 = getelementptr inbounds %struct._StackType, ptr %4436, i64 %4440
  %4442 = getelementptr inbounds %struct._StackType, ptr %4441, i32 0, i32 2
  %4443 = getelementptr inbounds %struct.anon.6, ptr %4442, i32 0, i32 0
  %4444 = load ptr, ptr %4443, align 8
  %4445 = load ptr, ptr %28, align 8
  %4446 = load ptr, ptr %105, align 8
  %4447 = getelementptr inbounds %struct._StackType, ptr %4446, i32 0, i32 2
  %4448 = getelementptr inbounds %struct.anon.6, ptr %4447, i32 0, i32 1
  %4449 = load i64, ptr %4448, align 8
  %4450 = getelementptr inbounds %struct._StackType, ptr %4445, i64 %4449
  %4451 = getelementptr inbounds %struct._StackType, ptr %4450, i32 0, i32 2
  %4452 = getelementptr inbounds %struct.anon.6, ptr %4451, i32 0, i32 0
  %4453 = load ptr, ptr %4452, align 8
  %4454 = icmp ne ptr %4444, %4453
  br i1 %4454, label %4455, label %4491

4455:                                             ; preds = %4435, %4420
  %4456 = load ptr, ptr %28, align 8
  %4457 = load ptr, ptr %105, align 8
  %4458 = getelementptr inbounds %struct._StackType, ptr %4457, i32 0, i32 2
  %4459 = getelementptr inbounds %struct.anon.6, ptr %4458, i32 0, i32 1
  %4460 = load i64, ptr %4459, align 8
  %4461 = getelementptr inbounds %struct._StackType, ptr %4456, i64 %4460
  %4462 = getelementptr inbounds %struct._StackType, ptr %4461, i32 0, i32 2
  %4463 = getelementptr inbounds %struct.anon.6, ptr %4462, i32 0, i32 0
  %4464 = load ptr, ptr %4463, align 8
  %4465 = load ptr, ptr %105, align 8
  %4466 = getelementptr inbounds %struct._StackType, ptr %4465, i32 0, i32 2
  %4467 = getelementptr inbounds %struct.anon.6, ptr %4466, i32 0, i32 0
  %4468 = load ptr, ptr %4467, align 8
  %4469 = icmp ne ptr %4464, %4468
  br i1 %4469, label %4490, label %4470

4470:                                             ; preds = %4455
  %4471 = load ptr, ptr %28, align 8
  %4472 = load ptr, ptr %106, align 8
  %4473 = getelementptr inbounds %struct._StackType, ptr %4472, i32 0, i32 2
  %4474 = getelementptr inbounds %struct.anon.6, ptr %4473, i32 0, i32 1
  %4475 = load i64, ptr %4474, align 8
  %4476 = getelementptr inbounds %struct._StackType, ptr %4471, i64 %4475
  %4477 = getelementptr inbounds %struct._StackType, ptr %4476, i32 0, i32 2
  %4478 = getelementptr inbounds %struct.anon.6, ptr %4477, i32 0, i32 0
  %4479 = load ptr, ptr %4478, align 8
  %4480 = load ptr, ptr %28, align 8
  %4481 = load ptr, ptr %106, align 8
  %4482 = getelementptr inbounds %struct._StackType, ptr %4481, i32 0, i32 2
  %4483 = getelementptr inbounds %struct.anon.6, ptr %4482, i32 0, i32 2
  %4484 = load i64, ptr %4483, align 8
  %4485 = getelementptr inbounds %struct._StackType, ptr %4480, i64 %4484
  %4486 = getelementptr inbounds %struct._StackType, ptr %4485, i32 0, i32 2
  %4487 = getelementptr inbounds %struct.anon.6, ptr %4486, i32 0, i32 0
  %4488 = load ptr, ptr %4487, align 8
  %4489 = icmp ne ptr %4479, %4488
  br i1 %4489, label %4490, label %4491

4490:                                             ; preds = %4470, %4455, %4414
  br label %4351

4491:                                             ; preds = %4470, %4435
  %4492 = load ptr, ptr %105, align 8
  %4493 = getelementptr inbounds %struct._StackType, ptr %4492, i32 0, i32 1
  %4494 = load i32, ptr %4493, align 4
  %4495 = shl i32 1, %4494
  %4496 = xor i32 %4495, -1
  %4497 = load i32, ptr %107, align 4
  %4498 = and i32 %4497, %4496
  store i32 %4498, ptr %107, align 4
  br label %4534

4499:                                             ; preds = %4406, %4401
  %4500 = load ptr, ptr %106, align 8
  %4501 = getelementptr inbounds %struct._StackType, ptr %4500, i32 0, i32 0
  %4502 = load i32, ptr %4501, align 8
  %4503 = icmp eq i32 %4502, 12288
  br i1 %4503, label %4504, label %4514

4504:                                             ; preds = %4499
  %4505 = load ptr, ptr %106, align 8
  %4506 = getelementptr inbounds %struct._StackType, ptr %4505, i32 0, i32 1
  %4507 = load i32, ptr %4506, align 4
  %4508 = load i32, ptr %21, align 4
  %4509 = icmp eq i32 %4507, %4508
  br i1 %4509, label %4510, label %4513

4510:                                             ; preds = %4504
  %4511 = load i32, ptr %103, align 4
  %4512 = add nsw i32 %4511, 1
  store i32 %4512, ptr %103, align 4
  br label %4513

4513:                                             ; preds = %4510, %4504
  br label %4530

4514:                                             ; preds = %4499
  %4515 = load ptr, ptr %106, align 8
  %4516 = getelementptr inbounds %struct._StackType, ptr %4515, i32 0, i32 0
  %4517 = load i32, ptr %4516, align 8
  %4518 = icmp eq i32 %4517, 20480
  br i1 %4518, label %4519, label %4529

4519:                                             ; preds = %4514
  %4520 = load ptr, ptr %106, align 8
  %4521 = getelementptr inbounds %struct._StackType, ptr %4520, i32 0, i32 1
  %4522 = load i32, ptr %4521, align 4
  %4523 = load i32, ptr %21, align 4
  %4524 = icmp eq i32 %4522, %4523
  br i1 %4524, label %4525, label %4528

4525:                                             ; preds = %4519
  %4526 = load i32, ptr %103, align 4
  %4527 = add nsw i32 %4526, -1
  store i32 %4527, ptr %103, align 4
  br label %4528

4528:                                             ; preds = %4525, %4519
  br label %4529

4529:                                             ; preds = %4528, %4514
  br label %4530

4530:                                             ; preds = %4529, %4513
  br label %4531

4531:                                             ; preds = %4530
  %4532 = load ptr, ptr %106, align 8
  %4533 = getelementptr inbounds %struct._StackType, ptr %4532, i32 1
  store ptr %4533, ptr %106, align 8
  br label %4397, !llvm.loop !34

4534:                                             ; preds = %4491, %4397
  store i32 0, ptr %103, align 4
  %4535 = load i32, ptr %107, align 4
  %4536 = icmp eq i32 %4535, 0
  br i1 %4536, label %4537, label %4538

4537:                                             ; preds = %4534
  br label %4573

4538:                                             ; preds = %4534
  br label %4539

4539:                                             ; preds = %4538, %4392, %4384, %4376
  br label %4572

4540:                                             ; preds = %4369
  %4541 = load ptr, ptr %105, align 8
  %4542 = getelementptr inbounds %struct._StackType, ptr %4541, i32 0, i32 0
  %4543 = load i32, ptr %4542, align 8
  %4544 = icmp eq i32 %4543, 12288
  br i1 %4544, label %4545, label %4555

4545:                                             ; preds = %4540
  %4546 = load ptr, ptr %105, align 8
  %4547 = getelementptr inbounds %struct._StackType, ptr %4546, i32 0, i32 1
  %4548 = load i32, ptr %4547, align 4
  %4549 = load i32, ptr %21, align 4
  %4550 = icmp eq i32 %4548, %4549
  br i1 %4550, label %4551, label %4554

4551:                                             ; preds = %4545
  %4552 = load i32, ptr %103, align 4
  %4553 = add nsw i32 %4552, 1
  store i32 %4553, ptr %103, align 4
  br label %4554

4554:                                             ; preds = %4551, %4545
  br label %4571

4555:                                             ; preds = %4540
  %4556 = load ptr, ptr %105, align 8
  %4557 = getelementptr inbounds %struct._StackType, ptr %4556, i32 0, i32 0
  %4558 = load i32, ptr %4557, align 8
  %4559 = icmp eq i32 %4558, 20480
  br i1 %4559, label %4560, label %4570

4560:                                             ; preds = %4555
  %4561 = load ptr, ptr %105, align 8
  %4562 = getelementptr inbounds %struct._StackType, ptr %4561, i32 0, i32 1
  %4563 = load i32, ptr %4562, align 4
  %4564 = load i32, ptr %21, align 4
  %4565 = icmp eq i32 %4563, %4564
  br i1 %4565, label %4566, label %4569

4566:                                             ; preds = %4560
  %4567 = load i32, ptr %103, align 4
  %4568 = add nsw i32 %4567, -1
  store i32 %4568, ptr %103, align 4
  br label %4569

4569:                                             ; preds = %4566, %4560
  br label %4570

4570:                                             ; preds = %4569, %4555
  br label %4571

4571:                                             ; preds = %4570, %4554
  br label %4572

4572:                                             ; preds = %4571, %4539
  br label %4365, !llvm.loop !35

4573:                                             ; preds = %4537, %4365
  br label %4596

4574:                                             ; preds = %4340
  %4575 = load i32, ptr %103, align 4
  %4576 = add nsw i32 %4575, -1
  store i32 %4576, ptr %103, align 4
  br label %4577

4577:                                             ; preds = %4574
  br label %4578

4578:                                             ; preds = %4577, %4334
  br label %4595

4579:                                             ; preds = %4327
  %4580 = load ptr, ptr %104, align 8
  %4581 = getelementptr inbounds %struct._StackType, ptr %4580, i32 0, i32 0
  %4582 = load i32, ptr %4581, align 8
  %4583 = icmp eq i32 %4582, 20480
  br i1 %4583, label %4584, label %4594

4584:                                             ; preds = %4579
  %4585 = load ptr, ptr %104, align 8
  %4586 = getelementptr inbounds %struct._StackType, ptr %4585, i32 0, i32 1
  %4587 = load i32, ptr %4586, align 4
  %4588 = load i32, ptr %21, align 4
  %4589 = icmp eq i32 %4587, %4588
  br i1 %4589, label %4590, label %4593

4590:                                             ; preds = %4584
  %4591 = load i32, ptr %103, align 4
  %4592 = add nsw i32 %4591, 1
  store i32 %4592, ptr %103, align 4
  br label %4593

4593:                                             ; preds = %4590, %4584
  br label %4594

4594:                                             ; preds = %4593, %4579
  br label %4595

4595:                                             ; preds = %4594, %4578
  br label %4327

4596:                                             ; preds = %4573, %4358, %4351
  br label %4597

4597:                                             ; preds = %4596
  %4598 = load ptr, ptr %40, align 8
  %4599 = getelementptr inbounds %struct.Operation, ptr %4598, i32 1
  store ptr %4599, ptr %40, align 8
  %4600 = load i32, ptr %102, align 4
  %4601 = icmp ne i32 %4600, 0
  br i1 %4601, label %4602, label %4607

4602:                                             ; preds = %4597
  %4603 = load i32, ptr %102, align 4
  %4604 = icmp eq i32 %4603, -1
  br i1 %4604, label %4605, label %4606

4605:                                             ; preds = %4602
  br label %6687

4606:                                             ; preds = %4602
  br label %4119

4607:                                             ; preds = %4597
  br label %4608

4608:                                             ; preds = %4607
  br label %4609

4609:                                             ; preds = %4608
  %4610 = load ptr, ptr %30, align 8
  %4611 = load ptr, ptr %29, align 8
  %4612 = ptrtoint ptr %4610 to i64
  %4613 = ptrtoint ptr %4611 to i64
  %4614 = sub i64 %4612, %4613
  %4615 = sdiv exact i64 %4614, 32
  %4616 = trunc i64 %4615 to i32
  %4617 = icmp slt i32 %4616, 1
  br i1 %4617, label %4618, label %4634

4618:                                             ; preds = %4609
  %4619 = load ptr, ptr %13, align 8
  %4620 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %4619)
  store i32 %4620, ptr %108, align 4
  %4621 = load i32, ptr %108, align 4
  %4622 = icmp ne i32 %4621, 0
  br i1 %4622, label %4623, label %4625

4623:                                             ; preds = %4618
  %4624 = load i32, ptr %108, align 4
  store i32 %4624, ptr %7, align 4
  br label %6977

4625:                                             ; preds = %4618
  br label %4626

4626:                                             ; preds = %4625
  %4627 = load ptr, ptr %27, align 8
  store ptr %4627, ptr %32, align 8
  %4628 = load ptr, ptr %32, align 8
  %4629 = load i32, ptr %16, align 4
  %4630 = sext i32 %4629 to i64
  %4631 = getelementptr inbounds %union.StkPtrType, ptr %4628, i64 %4630
  %4632 = getelementptr inbounds %union.StkPtrType, ptr %4631, i64 1
  store ptr %4632, ptr %33, align 8
  br label %4633

4633:                                             ; preds = %4626
  br label %4634

4634:                                             ; preds = %4633, %4609
  br label %4635

4635:                                             ; preds = %4634
  %4636 = load ptr, ptr %29, align 8
  %4637 = getelementptr inbounds %struct._StackType, ptr %4636, i32 0, i32 0
  store i32 20480, ptr %4637, align 8
  %4638 = load i32, ptr %21, align 4
  %4639 = load ptr, ptr %29, align 8
  %4640 = getelementptr inbounds %struct._StackType, ptr %4639, i32 0, i32 1
  store i32 %4638, ptr %4640, align 4
  %4641 = load ptr, ptr %29, align 8
  %4642 = getelementptr inbounds %struct._StackType, ptr %4641, i32 1
  store ptr %4642, ptr %29, align 8
  br label %4643

4643:                                             ; preds = %4635
  br label %4644

4644:                                             ; preds = %4643
  %4645 = load ptr, ptr %40, align 8
  %4646 = getelementptr inbounds %struct.Operation, ptr %4645, i32 0, i32 0
  %4647 = load ptr, ptr %4646, align 8
  br label %6979

4648:                                             ; preds = %6979
  %4649 = load ptr, ptr %40, align 8
  %4650 = getelementptr inbounds %struct.Operation, ptr %4649, i32 0, i32 1
  %4651 = getelementptr inbounds %struct.anon.27, ptr %4650, i32 0, i32 0
  %4652 = load i32, ptr %4651, align 8
  store i32 %4652, ptr %22, align 4
  %4653 = load i32, ptr %22, align 4
  %4654 = load ptr, ptr %40, align 8
  %4655 = sext i32 %4653 to i64
  %4656 = getelementptr inbounds %struct.Operation, ptr %4654, i64 %4655
  store ptr %4656, ptr %40, align 8
  %4657 = load ptr, ptr %40, align 8
  %4658 = getelementptr inbounds %struct.Operation, ptr %4657, i32 0, i32 0
  %4659 = load ptr, ptr %4658, align 8
  br label %6979

4660:                                             ; preds = %6979
  %4661 = load ptr, ptr %40, align 8
  %4662 = getelementptr inbounds %struct.Operation, ptr %4661, i32 0, i32 1
  %4663 = getelementptr inbounds %struct.anon.28, ptr %4662, i32 0, i32 0
  %4664 = load i32, ptr %4663, align 8
  store i32 %4664, ptr %22, align 4
  br label %4665

4665:                                             ; preds = %4660
  br label %4666

4666:                                             ; preds = %4665
  %4667 = load ptr, ptr %30, align 8
  %4668 = load ptr, ptr %29, align 8
  %4669 = ptrtoint ptr %4667 to i64
  %4670 = ptrtoint ptr %4668 to i64
  %4671 = sub i64 %4669, %4670
  %4672 = sdiv exact i64 %4671, 32
  %4673 = trunc i64 %4672 to i32
  %4674 = icmp slt i32 %4673, 1
  br i1 %4674, label %4675, label %4691

4675:                                             ; preds = %4666
  %4676 = load ptr, ptr %13, align 8
  %4677 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %4676)
  store i32 %4677, ptr %109, align 4
  %4678 = load i32, ptr %109, align 4
  %4679 = icmp ne i32 %4678, 0
  br i1 %4679, label %4680, label %4682

4680:                                             ; preds = %4675
  %4681 = load i32, ptr %109, align 4
  store i32 %4681, ptr %7, align 4
  br label %6977

4682:                                             ; preds = %4675
  br label %4683

4683:                                             ; preds = %4682
  %4684 = load ptr, ptr %27, align 8
  store ptr %4684, ptr %32, align 8
  %4685 = load ptr, ptr %32, align 8
  %4686 = load i32, ptr %16, align 4
  %4687 = sext i32 %4686 to i64
  %4688 = getelementptr inbounds %union.StkPtrType, ptr %4685, i64 %4687
  %4689 = getelementptr inbounds %union.StkPtrType, ptr %4688, i64 1
  store ptr %4689, ptr %33, align 8
  br label %4690

4690:                                             ; preds = %4683
  br label %4691

4691:                                             ; preds = %4690, %4666
  br label %4692

4692:                                             ; preds = %4691
  %4693 = load ptr, ptr %29, align 8
  %4694 = getelementptr inbounds %struct._StackType, ptr %4693, i32 0, i32 0
  store i32 3, ptr %4694, align 8
  %4695 = load ptr, ptr %40, align 8
  %4696 = load i32, ptr %22, align 4
  %4697 = sext i32 %4696 to i64
  %4698 = getelementptr inbounds %struct.Operation, ptr %4695, i64 %4697
  %4699 = load ptr, ptr %29, align 8
  %4700 = getelementptr inbounds %struct._StackType, ptr %4699, i32 0, i32 2
  %4701 = getelementptr inbounds %struct.anon.4, ptr %4700, i32 0, i32 0
  store ptr %4698, ptr %4701, align 8
  %4702 = load ptr, ptr %23, align 8
  %4703 = load ptr, ptr %29, align 8
  %4704 = getelementptr inbounds %struct._StackType, ptr %4703, i32 0, i32 2
  %4705 = getelementptr inbounds %struct.anon.4, ptr %4704, i32 0, i32 1
  store ptr %4702, ptr %4705, align 8
  %4706 = load ptr, ptr %29, align 8
  %4707 = getelementptr inbounds %struct._StackType, ptr %4706, i32 1
  store ptr %4707, ptr %29, align 8
  br label %4708

4708:                                             ; preds = %4692
  %4709 = load ptr, ptr %40, align 8
  %4710 = getelementptr inbounds %struct.Operation, ptr %4709, i32 1
  store ptr %4710, ptr %40, align 8
  %4711 = load ptr, ptr %40, align 8
  %4712 = getelementptr inbounds %struct.Operation, ptr %4711, i32 0, i32 0
  %4713 = load ptr, ptr %4712, align 8
  br label %6979

4714:                                             ; preds = %6979
  %4715 = load ptr, ptr %40, align 8
  %4716 = getelementptr inbounds %struct.Operation, ptr %4715, i32 0, i32 1
  %4717 = getelementptr inbounds %struct.anon.28, ptr %4716, i32 0, i32 0
  %4718 = load i32, ptr %4717, align 8
  store i32 %4718, ptr %22, align 4
  br label %4719

4719:                                             ; preds = %4714
  br label %4720

4720:                                             ; preds = %4719
  %4721 = load ptr, ptr %30, align 8
  %4722 = load ptr, ptr %29, align 8
  %4723 = ptrtoint ptr %4721 to i64
  %4724 = ptrtoint ptr %4722 to i64
  %4725 = sub i64 %4723, %4724
  %4726 = sdiv exact i64 %4725, 32
  %4727 = trunc i64 %4726 to i32
  %4728 = icmp slt i32 %4727, 1
  br i1 %4728, label %4729, label %4745

4729:                                             ; preds = %4720
  %4730 = load ptr, ptr %13, align 8
  %4731 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %4730)
  store i32 %4731, ptr %110, align 4
  %4732 = load i32, ptr %110, align 4
  %4733 = icmp ne i32 %4732, 0
  br i1 %4733, label %4734, label %4736

4734:                                             ; preds = %4729
  %4735 = load i32, ptr %110, align 4
  store i32 %4735, ptr %7, align 4
  br label %6977

4736:                                             ; preds = %4729
  br label %4737

4737:                                             ; preds = %4736
  %4738 = load ptr, ptr %27, align 8
  store ptr %4738, ptr %32, align 8
  %4739 = load ptr, ptr %32, align 8
  %4740 = load i32, ptr %16, align 4
  %4741 = sext i32 %4740 to i64
  %4742 = getelementptr inbounds %union.StkPtrType, ptr %4739, i64 %4741
  %4743 = getelementptr inbounds %union.StkPtrType, ptr %4742, i64 1
  store ptr %4743, ptr %33, align 8
  br label %4744

4744:                                             ; preds = %4737
  br label %4745

4745:                                             ; preds = %4744, %4720
  br label %4746

4746:                                             ; preds = %4745
  %4747 = load ptr, ptr %29, align 8
  %4748 = getelementptr inbounds %struct._StackType, ptr %4747, i32 0, i32 0
  store i32 1, ptr %4748, align 8
  %4749 = load ptr, ptr %40, align 8
  %4750 = load i32, ptr %22, align 4
  %4751 = sext i32 %4750 to i64
  %4752 = getelementptr inbounds %struct.Operation, ptr %4749, i64 %4751
  %4753 = load ptr, ptr %29, align 8
  %4754 = getelementptr inbounds %struct._StackType, ptr %4753, i32 0, i32 2
  %4755 = getelementptr inbounds %struct.anon.4, ptr %4754, i32 0, i32 0
  store ptr %4752, ptr %4755, align 8
  %4756 = load ptr, ptr %23, align 8
  %4757 = load ptr, ptr %29, align 8
  %4758 = getelementptr inbounds %struct._StackType, ptr %4757, i32 0, i32 2
  %4759 = getelementptr inbounds %struct.anon.4, ptr %4758, i32 0, i32 1
  store ptr %4756, ptr %4759, align 8
  %4760 = load ptr, ptr %29, align 8
  %4761 = getelementptr inbounds %struct._StackType, ptr %4760, i32 1
  store ptr %4761, ptr %29, align 8
  br label %4762

4762:                                             ; preds = %4746
  %4763 = load ptr, ptr %40, align 8
  %4764 = getelementptr inbounds %struct.Operation, ptr %4763, i32 1
  store ptr %4764, ptr %40, align 8
  %4765 = load ptr, ptr %40, align 8
  %4766 = getelementptr inbounds %struct.Operation, ptr %4765, i32 0, i32 0
  %4767 = load ptr, ptr %4766, align 8
  br label %6979

4768:                                             ; preds = %6979
  br label %4769

4769:                                             ; preds = %4768
  %4770 = load ptr, ptr %29, align 8
  %4771 = getelementptr inbounds %struct._StackType, ptr %4770, i32 -1
  store ptr %4771, ptr %29, align 8
  br label %4772

4772:                                             ; preds = %4769
  %4773 = load ptr, ptr %40, align 8
  %4774 = getelementptr inbounds %struct.Operation, ptr %4773, i32 1
  store ptr %4774, ptr %40, align 8
  %4775 = load ptr, ptr %40, align 8
  %4776 = getelementptr inbounds %struct.Operation, ptr %4775, i32 0, i32 0
  %4777 = load ptr, ptr %4776, align 8
  br label %6979

4778:                                             ; preds = %6979
  br label %4779

4779:                                             ; preds = %4778
  br label %4780

4780:                                             ; preds = %4873, %4779
  %4781 = load ptr, ptr %29, align 8
  %4782 = getelementptr inbounds %struct._StackType, ptr %4781, i32 -1
  store ptr %4782, ptr %29, align 8
  %4783 = load ptr, ptr %29, align 8
  %4784 = getelementptr inbounds %struct._StackType, ptr %4783, i32 0, i32 0
  %4785 = load i32, ptr %4784, align 8
  %4786 = and i32 %4785, 20
  %4787 = icmp ne i32 %4786, 0
  br i1 %4787, label %4788, label %4873

4788:                                             ; preds = %4780
  %4789 = load ptr, ptr %29, align 8
  %4790 = getelementptr inbounds %struct._StackType, ptr %4789, i32 0, i32 0
  %4791 = load i32, ptr %4790, align 8
  %4792 = icmp eq i32 %4791, 1796
  br i1 %4792, label %4793, label %4804

4793:                                             ; preds = %4788
  %4794 = load ptr, ptr %29, align 8
  %4795 = getelementptr inbounds %struct._StackType, ptr %4794, i32 0, i32 1
  %4796 = load i32, ptr %4795, align 4
  %4797 = load ptr, ptr %40, align 8
  %4798 = getelementptr inbounds %struct.Operation, ptr %4797, i32 0, i32 1
  %4799 = getelementptr inbounds %struct.anon.31, ptr %4798, i32 0, i32 0
  %4800 = load i32, ptr %4799, align 8
  %4801 = icmp eq i32 %4796, %4800
  br i1 %4801, label %4802, label %4803

4802:                                             ; preds = %4793
  br label %4874

4803:                                             ; preds = %4793
  br label %4872

4804:                                             ; preds = %4788
  %4805 = load ptr, ptr %29, align 8
  %4806 = getelementptr inbounds %struct._StackType, ptr %4805, i32 0, i32 0
  %4807 = load i32, ptr %4806, align 8
  %4808 = icmp eq i32 %4807, 16
  br i1 %4808, label %4809, label %4828

4809:                                             ; preds = %4804
  %4810 = load ptr, ptr %32, align 8
  %4811 = load ptr, ptr %29, align 8
  %4812 = getelementptr inbounds %struct._StackType, ptr %4811, i32 0, i32 1
  %4813 = load i32, ptr %4812, align 4
  %4814 = sext i32 %4813 to i64
  %4815 = getelementptr inbounds %union.StkPtrType, ptr %4810, i64 %4814
  %4816 = load ptr, ptr %29, align 8
  %4817 = getelementptr inbounds %struct._StackType, ptr %4816, i32 0, i32 2
  %4818 = getelementptr inbounds %struct.anon.6, ptr %4817, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4815, ptr align 8 %4818, i64 8, i1 false)
  %4819 = load ptr, ptr %33, align 8
  %4820 = load ptr, ptr %29, align 8
  %4821 = getelementptr inbounds %struct._StackType, ptr %4820, i32 0, i32 1
  %4822 = load i32, ptr %4821, align 4
  %4823 = sext i32 %4822 to i64
  %4824 = getelementptr inbounds %union.StkPtrType, ptr %4819, i64 %4823
  %4825 = load ptr, ptr %29, align 8
  %4826 = getelementptr inbounds %struct._StackType, ptr %4825, i32 0, i32 2
  %4827 = getelementptr inbounds %struct.anon.6, ptr %4826, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4824, ptr align 8 %4827, i64 8, i1 false)
  br label %4871

4828:                                             ; preds = %4804
  %4829 = load ptr, ptr %29, align 8
  %4830 = getelementptr inbounds %struct._StackType, ptr %4829, i32 0, i32 0
  %4831 = load i32, ptr %4830, align 8
  %4832 = icmp eq i32 %4831, 32816
  br i1 %4832, label %4833, label %4852

4833:                                             ; preds = %4828
  %4834 = load ptr, ptr %32, align 8
  %4835 = load ptr, ptr %29, align 8
  %4836 = getelementptr inbounds %struct._StackType, ptr %4835, i32 0, i32 1
  %4837 = load i32, ptr %4836, align 4
  %4838 = sext i32 %4837 to i64
  %4839 = getelementptr inbounds %union.StkPtrType, ptr %4834, i64 %4838
  %4840 = load ptr, ptr %29, align 8
  %4841 = getelementptr inbounds %struct._StackType, ptr %4840, i32 0, i32 2
  %4842 = getelementptr inbounds %struct.anon.6, ptr %4841, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4839, ptr align 8 %4842, i64 8, i1 false)
  %4843 = load ptr, ptr %33, align 8
  %4844 = load ptr, ptr %29, align 8
  %4845 = getelementptr inbounds %struct._StackType, ptr %4844, i32 0, i32 1
  %4846 = load i32, ptr %4845, align 4
  %4847 = sext i32 %4846 to i64
  %4848 = getelementptr inbounds %union.StkPtrType, ptr %4843, i64 %4847
  %4849 = load ptr, ptr %29, align 8
  %4850 = getelementptr inbounds %struct._StackType, ptr %4849, i32 0, i32 2
  %4851 = getelementptr inbounds %struct.anon.6, ptr %4850, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4848, ptr align 8 %4851, i64 8, i1 false)
  br label %4870

4852:                                             ; preds = %4828
  %4853 = load ptr, ptr %29, align 8
  %4854 = getelementptr inbounds %struct._StackType, ptr %4853, i32 0, i32 0
  %4855 = load i32, ptr %4854, align 8
  %4856 = icmp eq i32 %4855, 1296
  br i1 %4856, label %4857, label %4860

4857:                                             ; preds = %4852
  %4858 = load i64, ptr %43, align 8
  %4859 = add i64 %4858, 1
  store i64 %4859, ptr %43, align 8
  br label %4869

4860:                                             ; preds = %4852
  %4861 = load ptr, ptr %29, align 8
  %4862 = getelementptr inbounds %struct._StackType, ptr %4861, i32 0, i32 0
  %4863 = load i32, ptr %4862, align 8
  %4864 = icmp eq i32 %4863, 1040
  br i1 %4864, label %4865, label %4868

4865:                                             ; preds = %4860
  %4866 = load i64, ptr %43, align 8
  %4867 = add i64 %4866, -1
  store i64 %4867, ptr %43, align 8
  br label %4868

4868:                                             ; preds = %4865, %4860
  br label %4869

4869:                                             ; preds = %4868, %4857
  br label %4870

4870:                                             ; preds = %4869, %4833
  br label %4871

4871:                                             ; preds = %4870, %4809
  br label %4872

4872:                                             ; preds = %4871, %4803
  br label %4873

4873:                                             ; preds = %4872, %4780
  br label %4780

4874:                                             ; preds = %4802
  br label %4875

4875:                                             ; preds = %4874
  %4876 = load ptr, ptr %40, align 8
  %4877 = getelementptr inbounds %struct.Operation, ptr %4876, i32 1
  store ptr %4877, ptr %40, align 8
  %4878 = load ptr, ptr %40, align 8
  %4879 = getelementptr inbounds %struct.Operation, ptr %4878, i32 0, i32 0
  %4880 = load ptr, ptr %4879, align 8
  br label %6979

4881:                                             ; preds = %6979
  %4882 = load ptr, ptr %40, align 8
  %4883 = getelementptr inbounds %struct.Operation, ptr %4882, i32 0, i32 1
  %4884 = getelementptr inbounds %struct.anon.29, ptr %4883, i32 0, i32 0
  %4885 = load i32, ptr %4884, align 8
  store i32 %4885, ptr %22, align 4
  %4886 = load ptr, ptr %40, align 8
  %4887 = getelementptr inbounds %struct.Operation, ptr %4886, i32 0, i32 1
  %4888 = getelementptr inbounds %struct.anon.29, ptr %4887, i32 0, i32 1
  %4889 = load i8, ptr %4888, align 4
  store i8 %4889, ptr %111, align 1
  %4890 = load ptr, ptr %23, align 8
  %4891 = load ptr, ptr %25, align 8
  %4892 = icmp ult ptr %4890, %4891
  br i1 %4892, label %4893, label %4950

4893:                                             ; preds = %4881
  %4894 = load i8, ptr %111, align 1
  %4895 = zext i8 %4894 to i32
  %4896 = load ptr, ptr %23, align 8
  %4897 = load i8, ptr %4896, align 1
  %4898 = zext i8 %4897 to i32
  %4899 = icmp eq i32 %4895, %4898
  br i1 %4899, label %4900, label %4950

4900:                                             ; preds = %4893
  br label %4901

4901:                                             ; preds = %4900
  br label %4902

4902:                                             ; preds = %4901
  %4903 = load ptr, ptr %30, align 8
  %4904 = load ptr, ptr %29, align 8
  %4905 = ptrtoint ptr %4903 to i64
  %4906 = ptrtoint ptr %4904 to i64
  %4907 = sub i64 %4905, %4906
  %4908 = sdiv exact i64 %4907, 32
  %4909 = trunc i64 %4908 to i32
  %4910 = icmp slt i32 %4909, 1
  br i1 %4910, label %4911, label %4927

4911:                                             ; preds = %4902
  %4912 = load ptr, ptr %13, align 8
  %4913 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %4912)
  store i32 %4913, ptr %112, align 4
  %4914 = load i32, ptr %112, align 4
  %4915 = icmp ne i32 %4914, 0
  br i1 %4915, label %4916, label %4918

4916:                                             ; preds = %4911
  %4917 = load i32, ptr %112, align 4
  store i32 %4917, ptr %7, align 4
  br label %6977

4918:                                             ; preds = %4911
  br label %4919

4919:                                             ; preds = %4918
  %4920 = load ptr, ptr %27, align 8
  store ptr %4920, ptr %32, align 8
  %4921 = load ptr, ptr %32, align 8
  %4922 = load i32, ptr %16, align 4
  %4923 = sext i32 %4922 to i64
  %4924 = getelementptr inbounds %union.StkPtrType, ptr %4921, i64 %4923
  %4925 = getelementptr inbounds %union.StkPtrType, ptr %4924, i64 1
  store ptr %4925, ptr %33, align 8
  br label %4926

4926:                                             ; preds = %4919
  br label %4927

4927:                                             ; preds = %4926, %4902
  br label %4928

4928:                                             ; preds = %4927
  %4929 = load ptr, ptr %29, align 8
  %4930 = getelementptr inbounds %struct._StackType, ptr %4929, i32 0, i32 0
  store i32 3, ptr %4930, align 8
  %4931 = load ptr, ptr %40, align 8
  %4932 = load i32, ptr %22, align 4
  %4933 = sext i32 %4932 to i64
  %4934 = getelementptr inbounds %struct.Operation, ptr %4931, i64 %4933
  %4935 = load ptr, ptr %29, align 8
  %4936 = getelementptr inbounds %struct._StackType, ptr %4935, i32 0, i32 2
  %4937 = getelementptr inbounds %struct.anon.4, ptr %4936, i32 0, i32 0
  store ptr %4934, ptr %4937, align 8
  %4938 = load ptr, ptr %23, align 8
  %4939 = load ptr, ptr %29, align 8
  %4940 = getelementptr inbounds %struct._StackType, ptr %4939, i32 0, i32 2
  %4941 = getelementptr inbounds %struct.anon.4, ptr %4940, i32 0, i32 1
  store ptr %4938, ptr %4941, align 8
  %4942 = load ptr, ptr %29, align 8
  %4943 = getelementptr inbounds %struct._StackType, ptr %4942, i32 1
  store ptr %4943, ptr %29, align 8
  br label %4944

4944:                                             ; preds = %4928
  %4945 = load ptr, ptr %40, align 8
  %4946 = getelementptr inbounds %struct.Operation, ptr %4945, i32 1
  store ptr %4946, ptr %40, align 8
  %4947 = load ptr, ptr %40, align 8
  %4948 = getelementptr inbounds %struct.Operation, ptr %4947, i32 0, i32 0
  %4949 = load ptr, ptr %4948, align 8
  br label %6979

4950:                                             ; preds = %4893, %4881
  %4951 = load i32, ptr %22, align 4
  %4952 = load ptr, ptr %40, align 8
  %4953 = sext i32 %4951 to i64
  %4954 = getelementptr inbounds %struct.Operation, ptr %4952, i64 %4953
  store ptr %4954, ptr %40, align 8
  %4955 = load ptr, ptr %40, align 8
  %4956 = getelementptr inbounds %struct.Operation, ptr %4955, i32 0, i32 0
  %4957 = load ptr, ptr %4956, align 8
  br label %6979

4958:                                             ; preds = %6979
  %4959 = load ptr, ptr %40, align 8
  %4960 = getelementptr inbounds %struct.Operation, ptr %4959, i32 0, i32 1
  %4961 = getelementptr inbounds %struct.anon.30, ptr %4960, i32 0, i32 0
  %4962 = load i32, ptr %4961, align 8
  store i32 %4962, ptr %22, align 4
  %4963 = load ptr, ptr %40, align 8
  %4964 = getelementptr inbounds %struct.Operation, ptr %4963, i32 0, i32 1
  %4965 = getelementptr inbounds %struct.anon.30, ptr %4964, i32 0, i32 1
  %4966 = load i8, ptr %4965, align 4
  store i8 %4966, ptr %113, align 1
  %4967 = load ptr, ptr %23, align 8
  %4968 = load ptr, ptr %25, align 8
  %4969 = icmp ult ptr %4967, %4968
  br i1 %4969, label %4970, label %5022

4970:                                             ; preds = %4958
  %4971 = load i8, ptr %113, align 1
  %4972 = zext i8 %4971 to i32
  %4973 = load ptr, ptr %23, align 8
  %4974 = load i8, ptr %4973, align 1
  %4975 = zext i8 %4974 to i32
  %4976 = icmp eq i32 %4972, %4975
  br i1 %4976, label %4977, label %5022

4977:                                             ; preds = %4970
  br label %4978

4978:                                             ; preds = %4977
  br label %4979

4979:                                             ; preds = %4978
  %4980 = load ptr, ptr %30, align 8
  %4981 = load ptr, ptr %29, align 8
  %4982 = ptrtoint ptr %4980 to i64
  %4983 = ptrtoint ptr %4981 to i64
  %4984 = sub i64 %4982, %4983
  %4985 = sdiv exact i64 %4984, 32
  %4986 = trunc i64 %4985 to i32
  %4987 = icmp slt i32 %4986, 1
  br i1 %4987, label %4988, label %5004

4988:                                             ; preds = %4979
  %4989 = load ptr, ptr %13, align 8
  %4990 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %4989)
  store i32 %4990, ptr %114, align 4
  %4991 = load i32, ptr %114, align 4
  %4992 = icmp ne i32 %4991, 0
  br i1 %4992, label %4993, label %4995

4993:                                             ; preds = %4988
  %4994 = load i32, ptr %114, align 4
  store i32 %4994, ptr %7, align 4
  br label %6977

4995:                                             ; preds = %4988
  br label %4996

4996:                                             ; preds = %4995
  %4997 = load ptr, ptr %27, align 8
  store ptr %4997, ptr %32, align 8
  %4998 = load ptr, ptr %32, align 8
  %4999 = load i32, ptr %16, align 4
  %5000 = sext i32 %4999 to i64
  %5001 = getelementptr inbounds %union.StkPtrType, ptr %4998, i64 %5000
  %5002 = getelementptr inbounds %union.StkPtrType, ptr %5001, i64 1
  store ptr %5002, ptr %33, align 8
  br label %5003

5003:                                             ; preds = %4996
  br label %5004

5004:                                             ; preds = %5003, %4979
  br label %5005

5005:                                             ; preds = %5004
  %5006 = load ptr, ptr %29, align 8
  %5007 = getelementptr inbounds %struct._StackType, ptr %5006, i32 0, i32 0
  store i32 3, ptr %5007, align 8
  %5008 = load ptr, ptr %40, align 8
  %5009 = load i32, ptr %22, align 4
  %5010 = sext i32 %5009 to i64
  %5011 = getelementptr inbounds %struct.Operation, ptr %5008, i64 %5010
  %5012 = load ptr, ptr %29, align 8
  %5013 = getelementptr inbounds %struct._StackType, ptr %5012, i32 0, i32 2
  %5014 = getelementptr inbounds %struct.anon.4, ptr %5013, i32 0, i32 0
  store ptr %5011, ptr %5014, align 8
  %5015 = load ptr, ptr %23, align 8
  %5016 = load ptr, ptr %29, align 8
  %5017 = getelementptr inbounds %struct._StackType, ptr %5016, i32 0, i32 2
  %5018 = getelementptr inbounds %struct.anon.4, ptr %5017, i32 0, i32 1
  store ptr %5015, ptr %5018, align 8
  %5019 = load ptr, ptr %29, align 8
  %5020 = getelementptr inbounds %struct._StackType, ptr %5019, i32 1
  store ptr %5020, ptr %29, align 8
  br label %5021

5021:                                             ; preds = %5005
  br label %5022

5022:                                             ; preds = %5021, %4970, %4958
  %5023 = load ptr, ptr %40, align 8
  %5024 = getelementptr inbounds %struct.Operation, ptr %5023, i32 1
  store ptr %5024, ptr %40, align 8
  %5025 = load ptr, ptr %40, align 8
  %5026 = getelementptr inbounds %struct.Operation, ptr %5025, i32 0, i32 0
  %5027 = load ptr, ptr %5026, align 8
  br label %6979

5028:                                             ; preds = %6979
  %5029 = load ptr, ptr %40, align 8
  %5030 = getelementptr inbounds %struct.Operation, ptr %5029, i32 0, i32 1
  %5031 = getelementptr inbounds %struct.anon.32, ptr %5030, i32 0, i32 0
  %5032 = load i32, ptr %5031, align 8
  store i32 %5032, ptr %21, align 4
  %5033 = load ptr, ptr %40, align 8
  %5034 = getelementptr inbounds %struct.Operation, ptr %5033, i32 0, i32 1
  %5035 = getelementptr inbounds %struct.anon.32, ptr %5034, i32 0, i32 1
  %5036 = load i32, ptr %5035, align 4
  store i32 %5036, ptr %22, align 4
  br label %5037

5037:                                             ; preds = %5028
  br label %5038

5038:                                             ; preds = %5037
  %5039 = load ptr, ptr %30, align 8
  %5040 = load ptr, ptr %29, align 8
  %5041 = ptrtoint ptr %5039 to i64
  %5042 = ptrtoint ptr %5040 to i64
  %5043 = sub i64 %5041, %5042
  %5044 = sdiv exact i64 %5043, 32
  %5045 = trunc i64 %5044 to i32
  %5046 = icmp slt i32 %5045, 1
  br i1 %5046, label %5047, label %5063

5047:                                             ; preds = %5038
  %5048 = load ptr, ptr %13, align 8
  %5049 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %5048)
  store i32 %5049, ptr %115, align 4
  %5050 = load i32, ptr %115, align 4
  %5051 = icmp ne i32 %5050, 0
  br i1 %5051, label %5052, label %5054

5052:                                             ; preds = %5047
  %5053 = load i32, ptr %115, align 4
  store i32 %5053, ptr %7, align 4
  br label %6977

5054:                                             ; preds = %5047
  br label %5055

5055:                                             ; preds = %5054
  %5056 = load ptr, ptr %27, align 8
  store ptr %5056, ptr %32, align 8
  %5057 = load ptr, ptr %32, align 8
  %5058 = load i32, ptr %16, align 4
  %5059 = sext i32 %5058 to i64
  %5060 = getelementptr inbounds %union.StkPtrType, ptr %5057, i64 %5059
  %5061 = getelementptr inbounds %union.StkPtrType, ptr %5060, i64 1
  store ptr %5061, ptr %33, align 8
  br label %5062

5062:                                             ; preds = %5055
  br label %5063

5063:                                             ; preds = %5062, %5038
  br label %5064

5064:                                             ; preds = %5063
  %5065 = load ptr, ptr %29, align 8
  %5066 = getelementptr inbounds %struct._StackType, ptr %5065, i32 0, i32 0
  store i32 64, ptr %5066, align 8
  %5067 = load i32, ptr %21, align 4
  %5068 = load ptr, ptr %29, align 8
  %5069 = getelementptr inbounds %struct._StackType, ptr %5068, i32 0, i32 1
  store i32 %5067, ptr %5069, align 4
  %5070 = load ptr, ptr %29, align 8
  %5071 = getelementptr inbounds %struct._StackType, ptr %5070, i32 0, i32 2
  %5072 = getelementptr inbounds %struct.anon.5, ptr %5071, i32 0, i32 0
  store i32 0, ptr %5072, align 8
  %5073 = load ptr, ptr %29, align 8
  %5074 = getelementptr inbounds %struct._StackType, ptr %5073, i32 1
  store ptr %5074, ptr %29, align 8
  br label %5075

5075:                                             ; preds = %5064
  %5076 = load ptr, ptr %8, align 8
  %5077 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5076, i32 0, i32 16
  %5078 = load ptr, ptr %5077, align 8
  %5079 = load i32, ptr %21, align 4
  %5080 = sext i32 %5079 to i64
  %5081 = getelementptr inbounds %struct.RepeatRange, ptr %5078, i64 %5080
  %5082 = getelementptr inbounds %struct.RepeatRange, ptr %5081, i32 0, i32 0
  %5083 = load i32, ptr %5082, align 8
  %5084 = icmp eq i32 %5083, 0
  br i1 %5084, label %5085, label %5130

5085:                                             ; preds = %5075
  br label %5086

5086:                                             ; preds = %5085
  br label %5087

5087:                                             ; preds = %5086
  %5088 = load ptr, ptr %30, align 8
  %5089 = load ptr, ptr %29, align 8
  %5090 = ptrtoint ptr %5088 to i64
  %5091 = ptrtoint ptr %5089 to i64
  %5092 = sub i64 %5090, %5091
  %5093 = sdiv exact i64 %5092, 32
  %5094 = trunc i64 %5093 to i32
  %5095 = icmp slt i32 %5094, 1
  br i1 %5095, label %5096, label %5112

5096:                                             ; preds = %5087
  %5097 = load ptr, ptr %13, align 8
  %5098 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %5097)
  store i32 %5098, ptr %116, align 4
  %5099 = load i32, ptr %116, align 4
  %5100 = icmp ne i32 %5099, 0
  br i1 %5100, label %5101, label %5103

5101:                                             ; preds = %5096
  %5102 = load i32, ptr %116, align 4
  store i32 %5102, ptr %7, align 4
  br label %6977

5103:                                             ; preds = %5096
  br label %5104

5104:                                             ; preds = %5103
  %5105 = load ptr, ptr %27, align 8
  store ptr %5105, ptr %32, align 8
  %5106 = load ptr, ptr %32, align 8
  %5107 = load i32, ptr %16, align 4
  %5108 = sext i32 %5107 to i64
  %5109 = getelementptr inbounds %union.StkPtrType, ptr %5106, i64 %5108
  %5110 = getelementptr inbounds %union.StkPtrType, ptr %5109, i64 1
  store ptr %5110, ptr %33, align 8
  br label %5111

5111:                                             ; preds = %5104
  br label %5112

5112:                                             ; preds = %5111, %5087
  br label %5113

5113:                                             ; preds = %5112
  %5114 = load ptr, ptr %29, align 8
  %5115 = getelementptr inbounds %struct._StackType, ptr %5114, i32 0, i32 0
  store i32 3, ptr %5115, align 8
  %5116 = load ptr, ptr %40, align 8
  %5117 = load i32, ptr %22, align 4
  %5118 = sext i32 %5117 to i64
  %5119 = getelementptr inbounds %struct.Operation, ptr %5116, i64 %5118
  %5120 = load ptr, ptr %29, align 8
  %5121 = getelementptr inbounds %struct._StackType, ptr %5120, i32 0, i32 2
  %5122 = getelementptr inbounds %struct.anon.4, ptr %5121, i32 0, i32 0
  store ptr %5119, ptr %5122, align 8
  %5123 = load ptr, ptr %23, align 8
  %5124 = load ptr, ptr %29, align 8
  %5125 = getelementptr inbounds %struct._StackType, ptr %5124, i32 0, i32 2
  %5126 = getelementptr inbounds %struct.anon.4, ptr %5125, i32 0, i32 1
  store ptr %5123, ptr %5126, align 8
  %5127 = load ptr, ptr %29, align 8
  %5128 = getelementptr inbounds %struct._StackType, ptr %5127, i32 1
  store ptr %5128, ptr %29, align 8
  br label %5129

5129:                                             ; preds = %5113
  br label %5130

5130:                                             ; preds = %5129, %5075
  %5131 = load ptr, ptr %40, align 8
  %5132 = getelementptr inbounds %struct.Operation, ptr %5131, i32 1
  store ptr %5132, ptr %40, align 8
  %5133 = load ptr, ptr %40, align 8
  %5134 = getelementptr inbounds %struct.Operation, ptr %5133, i32 0, i32 0
  %5135 = load ptr, ptr %5134, align 8
  br label %6979

5136:                                             ; preds = %6979
  %5137 = load ptr, ptr %40, align 8
  %5138 = getelementptr inbounds %struct.Operation, ptr %5137, i32 0, i32 1
  %5139 = getelementptr inbounds %struct.anon.32, ptr %5138, i32 0, i32 0
  %5140 = load i32, ptr %5139, align 8
  store i32 %5140, ptr %21, align 4
  %5141 = load ptr, ptr %40, align 8
  %5142 = getelementptr inbounds %struct.Operation, ptr %5141, i32 0, i32 1
  %5143 = getelementptr inbounds %struct.anon.32, ptr %5142, i32 0, i32 1
  %5144 = load i32, ptr %5143, align 4
  store i32 %5144, ptr %22, align 4
  br label %5145

5145:                                             ; preds = %5136
  br label %5146

5146:                                             ; preds = %5145
  %5147 = load ptr, ptr %30, align 8
  %5148 = load ptr, ptr %29, align 8
  %5149 = ptrtoint ptr %5147 to i64
  %5150 = ptrtoint ptr %5148 to i64
  %5151 = sub i64 %5149, %5150
  %5152 = sdiv exact i64 %5151, 32
  %5153 = trunc i64 %5152 to i32
  %5154 = icmp slt i32 %5153, 1
  br i1 %5154, label %5155, label %5171

5155:                                             ; preds = %5146
  %5156 = load ptr, ptr %13, align 8
  %5157 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %5156)
  store i32 %5157, ptr %117, align 4
  %5158 = load i32, ptr %117, align 4
  %5159 = icmp ne i32 %5158, 0
  br i1 %5159, label %5160, label %5162

5160:                                             ; preds = %5155
  %5161 = load i32, ptr %117, align 4
  store i32 %5161, ptr %7, align 4
  br label %6977

5162:                                             ; preds = %5155
  br label %5163

5163:                                             ; preds = %5162
  %5164 = load ptr, ptr %27, align 8
  store ptr %5164, ptr %32, align 8
  %5165 = load ptr, ptr %32, align 8
  %5166 = load i32, ptr %16, align 4
  %5167 = sext i32 %5166 to i64
  %5168 = getelementptr inbounds %union.StkPtrType, ptr %5165, i64 %5167
  %5169 = getelementptr inbounds %union.StkPtrType, ptr %5168, i64 1
  store ptr %5169, ptr %33, align 8
  br label %5170

5170:                                             ; preds = %5163
  br label %5171

5171:                                             ; preds = %5170, %5146
  br label %5172

5172:                                             ; preds = %5171
  %5173 = load ptr, ptr %29, align 8
  %5174 = getelementptr inbounds %struct._StackType, ptr %5173, i32 0, i32 0
  store i32 64, ptr %5174, align 8
  %5175 = load i32, ptr %21, align 4
  %5176 = load ptr, ptr %29, align 8
  %5177 = getelementptr inbounds %struct._StackType, ptr %5176, i32 0, i32 1
  store i32 %5175, ptr %5177, align 4
  %5178 = load ptr, ptr %29, align 8
  %5179 = getelementptr inbounds %struct._StackType, ptr %5178, i32 0, i32 2
  %5180 = getelementptr inbounds %struct.anon.5, ptr %5179, i32 0, i32 0
  store i32 0, ptr %5180, align 8
  %5181 = load ptr, ptr %29, align 8
  %5182 = getelementptr inbounds %struct._StackType, ptr %5181, i32 1
  store ptr %5182, ptr %29, align 8
  br label %5183

5183:                                             ; preds = %5172
  %5184 = load ptr, ptr %8, align 8
  %5185 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5184, i32 0, i32 16
  %5186 = load ptr, ptr %5185, align 8
  %5187 = load i32, ptr %21, align 4
  %5188 = sext i32 %5187 to i64
  %5189 = getelementptr inbounds %struct.RepeatRange, ptr %5186, i64 %5188
  %5190 = getelementptr inbounds %struct.RepeatRange, ptr %5189, i32 0, i32 0
  %5191 = load i32, ptr %5190, align 8
  %5192 = icmp eq i32 %5191, 0
  br i1 %5192, label %5193, label %5240

5193:                                             ; preds = %5183
  br label %5194

5194:                                             ; preds = %5193
  br label %5195

5195:                                             ; preds = %5194
  %5196 = load ptr, ptr %30, align 8
  %5197 = load ptr, ptr %29, align 8
  %5198 = ptrtoint ptr %5196 to i64
  %5199 = ptrtoint ptr %5197 to i64
  %5200 = sub i64 %5198, %5199
  %5201 = sdiv exact i64 %5200, 32
  %5202 = trunc i64 %5201 to i32
  %5203 = icmp slt i32 %5202, 1
  br i1 %5203, label %5204, label %5220

5204:                                             ; preds = %5195
  %5205 = load ptr, ptr %13, align 8
  %5206 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %5205)
  store i32 %5206, ptr %118, align 4
  %5207 = load i32, ptr %118, align 4
  %5208 = icmp ne i32 %5207, 0
  br i1 %5208, label %5209, label %5211

5209:                                             ; preds = %5204
  %5210 = load i32, ptr %118, align 4
  store i32 %5210, ptr %7, align 4
  br label %6977

5211:                                             ; preds = %5204
  br label %5212

5212:                                             ; preds = %5211
  %5213 = load ptr, ptr %27, align 8
  store ptr %5213, ptr %32, align 8
  %5214 = load ptr, ptr %32, align 8
  %5215 = load i32, ptr %16, align 4
  %5216 = sext i32 %5215 to i64
  %5217 = getelementptr inbounds %union.StkPtrType, ptr %5214, i64 %5216
  %5218 = getelementptr inbounds %union.StkPtrType, ptr %5217, i64 1
  store ptr %5218, ptr %33, align 8
  br label %5219

5219:                                             ; preds = %5212
  br label %5220

5220:                                             ; preds = %5219, %5195
  br label %5221

5221:                                             ; preds = %5220
  %5222 = load ptr, ptr %29, align 8
  %5223 = getelementptr inbounds %struct._StackType, ptr %5222, i32 0, i32 0
  store i32 3, ptr %5223, align 8
  %5224 = load ptr, ptr %40, align 8
  %5225 = getelementptr inbounds %struct.Operation, ptr %5224, i64 1
  %5226 = load ptr, ptr %29, align 8
  %5227 = getelementptr inbounds %struct._StackType, ptr %5226, i32 0, i32 2
  %5228 = getelementptr inbounds %struct.anon.4, ptr %5227, i32 0, i32 0
  store ptr %5225, ptr %5228, align 8
  %5229 = load ptr, ptr %23, align 8
  %5230 = load ptr, ptr %29, align 8
  %5231 = getelementptr inbounds %struct._StackType, ptr %5230, i32 0, i32 2
  %5232 = getelementptr inbounds %struct.anon.4, ptr %5231, i32 0, i32 1
  store ptr %5229, ptr %5232, align 8
  %5233 = load ptr, ptr %29, align 8
  %5234 = getelementptr inbounds %struct._StackType, ptr %5233, i32 1
  store ptr %5234, ptr %29, align 8
  br label %5235

5235:                                             ; preds = %5221
  %5236 = load i32, ptr %22, align 4
  %5237 = load ptr, ptr %40, align 8
  %5238 = sext i32 %5236 to i64
  %5239 = getelementptr inbounds %struct.Operation, ptr %5237, i64 %5238
  store ptr %5239, ptr %40, align 8
  br label %5243

5240:                                             ; preds = %5183
  %5241 = load ptr, ptr %40, align 8
  %5242 = getelementptr inbounds %struct.Operation, ptr %5241, i32 1
  store ptr %5242, ptr %40, align 8
  br label %5243

5243:                                             ; preds = %5240, %5235
  %5244 = load ptr, ptr %40, align 8
  %5245 = getelementptr inbounds %struct.Operation, ptr %5244, i32 0, i32 0
  %5246 = load ptr, ptr %5245, align 8
  br label %6979

5247:                                             ; preds = %6979
  %5248 = load ptr, ptr %40, align 8
  %5249 = getelementptr inbounds %struct.Operation, ptr %5248, i32 0, i32 1
  %5250 = getelementptr inbounds %struct.anon.33, ptr %5249, i32 0, i32 0
  %5251 = load i32, ptr %5250, align 8
  store i32 %5251, ptr %21, align 4
  br label %5252

5252:                                             ; preds = %5247
  %5253 = load ptr, ptr %29, align 8
  store ptr %5253, ptr %119, align 8
  br label %5254

5254:                                             ; preds = %5305, %5252
  %5255 = load ptr, ptr %119, align 8
  %5256 = getelementptr inbounds %struct._StackType, ptr %5255, i32 -1
  store ptr %5256, ptr %119, align 8
  %5257 = load ptr, ptr %119, align 8
  %5258 = getelementptr inbounds %struct._StackType, ptr %5257, i32 0, i32 0
  %5259 = load i32, ptr %5258, align 8
  %5260 = icmp eq i32 %5259, 64
  br i1 %5260, label %5261, label %5273

5261:                                             ; preds = %5254
  %5262 = load ptr, ptr %119, align 8
  %5263 = getelementptr inbounds %struct._StackType, ptr %5262, i32 0, i32 1
  %5264 = load i32, ptr %5263, align 4
  %5265 = load i32, ptr %21, align 4
  %5266 = icmp eq i32 %5264, %5265
  br i1 %5266, label %5267, label %5272

5267:                                             ; preds = %5261
  %5268 = load ptr, ptr %119, align 8
  %5269 = getelementptr inbounds %struct._StackType, ptr %5268, i32 0, i32 2
  %5270 = getelementptr inbounds %struct.anon.5, ptr %5269, i32 0, i32 0
  %5271 = load i32, ptr %5270, align 8
  store i32 %5271, ptr %15, align 4
  br label %5306

5272:                                             ; preds = %5261
  br label %5305

5273:                                             ; preds = %5254
  %5274 = load ptr, ptr %119, align 8
  %5275 = getelementptr inbounds %struct._StackType, ptr %5274, i32 0, i32 0
  %5276 = load i32, ptr %5275, align 8
  %5277 = icmp eq i32 %5276, 1296
  br i1 %5277, label %5278, label %5304

5278:                                             ; preds = %5273
  store i32 -1, ptr %120, align 4
  br label %5279

5279:                                             ; preds = %5302, %5278
  %5280 = load ptr, ptr %119, align 8
  %5281 = getelementptr inbounds %struct._StackType, ptr %5280, i32 -1
  store ptr %5281, ptr %119, align 8
  %5282 = load ptr, ptr %119, align 8
  %5283 = getelementptr inbounds %struct._StackType, ptr %5282, i32 0, i32 0
  %5284 = load i32, ptr %5283, align 8
  %5285 = icmp eq i32 %5284, 1040
  br i1 %5285, label %5286, label %5293

5286:                                             ; preds = %5279
  %5287 = load i32, ptr %120, align 4
  %5288 = add nsw i32 %5287, 1
  store i32 %5288, ptr %120, align 4
  %5289 = load i32, ptr %120, align 4
  %5290 = icmp eq i32 %5289, 0
  br i1 %5290, label %5291, label %5292

5291:                                             ; preds = %5286
  br label %5303

5292:                                             ; preds = %5286
  br label %5302

5293:                                             ; preds = %5279
  %5294 = load ptr, ptr %119, align 8
  %5295 = getelementptr inbounds %struct._StackType, ptr %5294, i32 0, i32 0
  %5296 = load i32, ptr %5295, align 8
  %5297 = icmp eq i32 %5296, 1296
  br i1 %5297, label %5298, label %5301

5298:                                             ; preds = %5293
  %5299 = load i32, ptr %120, align 4
  %5300 = add nsw i32 %5299, -1
  store i32 %5300, ptr %120, align 4
  br label %5301

5301:                                             ; preds = %5298, %5293
  br label %5302

5302:                                             ; preds = %5301, %5292
  br label %5279

5303:                                             ; preds = %5291
  br label %5304

5304:                                             ; preds = %5303, %5273
  br label %5305

5305:                                             ; preds = %5304, %5272
  br label %5254

5306:                                             ; preds = %5267
  br label %5307

5307:                                             ; preds = %5306
  %5308 = load i32, ptr %15, align 4
  %5309 = add nsw i32 %5308, 1
  store i32 %5309, ptr %15, align 4
  %5310 = load i32, ptr %15, align 4
  %5311 = load ptr, ptr %8, align 8
  %5312 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5311, i32 0, i32 16
  %5313 = load ptr, ptr %5312, align 8
  %5314 = load i32, ptr %21, align 4
  %5315 = sext i32 %5314 to i64
  %5316 = getelementptr inbounds %struct.RepeatRange, ptr %5313, i64 %5315
  %5317 = getelementptr inbounds %struct.RepeatRange, ptr %5316, i32 0, i32 1
  %5318 = load i32, ptr %5317, align 4
  %5319 = icmp sge i32 %5310, %5318
  br i1 %5319, label %5320, label %5323

5320:                                             ; preds = %5307
  %5321 = load ptr, ptr %40, align 8
  %5322 = getelementptr inbounds %struct.Operation, ptr %5321, i32 1
  store ptr %5322, ptr %40, align 8
  br label %5396

5323:                                             ; preds = %5307
  %5324 = load i32, ptr %15, align 4
  %5325 = load ptr, ptr %8, align 8
  %5326 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5325, i32 0, i32 16
  %5327 = load ptr, ptr %5326, align 8
  %5328 = load i32, ptr %21, align 4
  %5329 = sext i32 %5328 to i64
  %5330 = getelementptr inbounds %struct.RepeatRange, ptr %5327, i64 %5329
  %5331 = getelementptr inbounds %struct.RepeatRange, ptr %5330, i32 0, i32 0
  %5332 = load i32, ptr %5331, align 8
  %5333 = icmp sge i32 %5324, %5332
  br i1 %5333, label %5334, label %5386

5334:                                             ; preds = %5323
  %5335 = load ptr, ptr %40, align 8
  %5336 = getelementptr inbounds %struct.Operation, ptr %5335, i32 1
  store ptr %5336, ptr %40, align 8
  br label %5337

5337:                                             ; preds = %5334
  br label %5338

5338:                                             ; preds = %5337
  %5339 = load ptr, ptr %30, align 8
  %5340 = load ptr, ptr %29, align 8
  %5341 = ptrtoint ptr %5339 to i64
  %5342 = ptrtoint ptr %5340 to i64
  %5343 = sub i64 %5341, %5342
  %5344 = sdiv exact i64 %5343, 32
  %5345 = trunc i64 %5344 to i32
  %5346 = icmp slt i32 %5345, 1
  br i1 %5346, label %5347, label %5363

5347:                                             ; preds = %5338
  %5348 = load ptr, ptr %13, align 8
  %5349 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %5348)
  store i32 %5349, ptr %121, align 4
  %5350 = load i32, ptr %121, align 4
  %5351 = icmp ne i32 %5350, 0
  br i1 %5351, label %5352, label %5354

5352:                                             ; preds = %5347
  %5353 = load i32, ptr %121, align 4
  store i32 %5353, ptr %7, align 4
  br label %6977

5354:                                             ; preds = %5347
  br label %5355

5355:                                             ; preds = %5354
  %5356 = load ptr, ptr %27, align 8
  store ptr %5356, ptr %32, align 8
  %5357 = load ptr, ptr %32, align 8
  %5358 = load i32, ptr %16, align 4
  %5359 = sext i32 %5358 to i64
  %5360 = getelementptr inbounds %union.StkPtrType, ptr %5357, i64 %5359
  %5361 = getelementptr inbounds %union.StkPtrType, ptr %5360, i64 1
  store ptr %5361, ptr %33, align 8
  br label %5362

5362:                                             ; preds = %5355
  br label %5363

5363:                                             ; preds = %5362, %5338
  br label %5364

5364:                                             ; preds = %5363
  %5365 = load ptr, ptr %29, align 8
  %5366 = getelementptr inbounds %struct._StackType, ptr %5365, i32 0, i32 0
  store i32 3, ptr %5366, align 8
  %5367 = load ptr, ptr %40, align 8
  %5368 = load ptr, ptr %29, align 8
  %5369 = getelementptr inbounds %struct._StackType, ptr %5368, i32 0, i32 2
  %5370 = getelementptr inbounds %struct.anon.4, ptr %5369, i32 0, i32 0
  store ptr %5367, ptr %5370, align 8
  %5371 = load ptr, ptr %23, align 8
  %5372 = load ptr, ptr %29, align 8
  %5373 = getelementptr inbounds %struct._StackType, ptr %5372, i32 0, i32 2
  %5374 = getelementptr inbounds %struct.anon.4, ptr %5373, i32 0, i32 1
  store ptr %5371, ptr %5374, align 8
  %5375 = load ptr, ptr %29, align 8
  %5376 = getelementptr inbounds %struct._StackType, ptr %5375, i32 1
  store ptr %5376, ptr %29, align 8
  br label %5377

5377:                                             ; preds = %5364
  %5378 = load ptr, ptr %8, align 8
  %5379 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5378, i32 0, i32 16
  %5380 = load ptr, ptr %5379, align 8
  %5381 = load i32, ptr %21, align 4
  %5382 = sext i32 %5381 to i64
  %5383 = getelementptr inbounds %struct.RepeatRange, ptr %5380, i64 %5382
  %5384 = getelementptr inbounds %struct.RepeatRange, ptr %5383, i32 0, i32 2
  %5385 = load ptr, ptr %5384, align 8
  store ptr %5385, ptr %40, align 8
  br label %5395

5386:                                             ; preds = %5323
  %5387 = load ptr, ptr %8, align 8
  %5388 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5387, i32 0, i32 16
  %5389 = load ptr, ptr %5388, align 8
  %5390 = load i32, ptr %21, align 4
  %5391 = sext i32 %5390 to i64
  %5392 = getelementptr inbounds %struct.RepeatRange, ptr %5389, i64 %5391
  %5393 = getelementptr inbounds %struct.RepeatRange, ptr %5392, i32 0, i32 2
  %5394 = load ptr, ptr %5393, align 8
  store ptr %5394, ptr %40, align 8
  br label %5395

5395:                                             ; preds = %5386, %5377
  br label %5396

5396:                                             ; preds = %5395, %5320
  br label %5397

5397:                                             ; preds = %5396
  br label %5398

5398:                                             ; preds = %5397
  %5399 = load ptr, ptr %30, align 8
  %5400 = load ptr, ptr %29, align 8
  %5401 = ptrtoint ptr %5399 to i64
  %5402 = ptrtoint ptr %5400 to i64
  %5403 = sub i64 %5401, %5402
  %5404 = sdiv exact i64 %5403, 32
  %5405 = trunc i64 %5404 to i32
  %5406 = icmp slt i32 %5405, 1
  br i1 %5406, label %5407, label %5423

5407:                                             ; preds = %5398
  %5408 = load ptr, ptr %13, align 8
  %5409 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %5408)
  store i32 %5409, ptr %122, align 4
  %5410 = load i32, ptr %122, align 4
  %5411 = icmp ne i32 %5410, 0
  br i1 %5411, label %5412, label %5414

5412:                                             ; preds = %5407
  %5413 = load i32, ptr %122, align 4
  store i32 %5413, ptr %7, align 4
  br label %6977

5414:                                             ; preds = %5407
  br label %5415

5415:                                             ; preds = %5414
  %5416 = load ptr, ptr %27, align 8
  store ptr %5416, ptr %32, align 8
  %5417 = load ptr, ptr %32, align 8
  %5418 = load i32, ptr %16, align 4
  %5419 = sext i32 %5418 to i64
  %5420 = getelementptr inbounds %union.StkPtrType, ptr %5417, i64 %5419
  %5421 = getelementptr inbounds %union.StkPtrType, ptr %5420, i64 1
  store ptr %5421, ptr %33, align 8
  br label %5422

5422:                                             ; preds = %5415
  br label %5423

5423:                                             ; preds = %5422, %5398
  br label %5424

5424:                                             ; preds = %5423
  %5425 = load ptr, ptr %29, align 8
  %5426 = getelementptr inbounds %struct._StackType, ptr %5425, i32 0, i32 0
  store i32 64, ptr %5426, align 8
  %5427 = load i32, ptr %21, align 4
  %5428 = load ptr, ptr %29, align 8
  %5429 = getelementptr inbounds %struct._StackType, ptr %5428, i32 0, i32 1
  store i32 %5427, ptr %5429, align 4
  %5430 = load i32, ptr %15, align 4
  %5431 = load ptr, ptr %29, align 8
  %5432 = getelementptr inbounds %struct._StackType, ptr %5431, i32 0, i32 2
  %5433 = getelementptr inbounds %struct.anon.5, ptr %5432, i32 0, i32 0
  store i32 %5430, ptr %5433, align 8
  %5434 = load ptr, ptr %29, align 8
  %5435 = getelementptr inbounds %struct._StackType, ptr %5434, i32 1
  store ptr %5435, ptr %29, align 8
  br label %5436

5436:                                             ; preds = %5424
  %5437 = load ptr, ptr %40, align 8
  %5438 = getelementptr inbounds %struct.Operation, ptr %5437, i32 0, i32 0
  %5439 = load ptr, ptr %5438, align 8
  br label %6979

5440:                                             ; preds = %6979
  %5441 = load ptr, ptr %40, align 8
  %5442 = getelementptr inbounds %struct.Operation, ptr %5441, i32 0, i32 1
  %5443 = getelementptr inbounds %struct.anon.33, ptr %5442, i32 0, i32 0
  %5444 = load i32, ptr %5443, align 8
  store i32 %5444, ptr %21, align 4
  br label %5445

5445:                                             ; preds = %5440
  %5446 = load ptr, ptr %29, align 8
  store ptr %5446, ptr %123, align 8
  br label %5447

5447:                                             ; preds = %5498, %5445
  %5448 = load ptr, ptr %123, align 8
  %5449 = getelementptr inbounds %struct._StackType, ptr %5448, i32 -1
  store ptr %5449, ptr %123, align 8
  %5450 = load ptr, ptr %123, align 8
  %5451 = getelementptr inbounds %struct._StackType, ptr %5450, i32 0, i32 0
  %5452 = load i32, ptr %5451, align 8
  %5453 = icmp eq i32 %5452, 64
  br i1 %5453, label %5454, label %5466

5454:                                             ; preds = %5447
  %5455 = load ptr, ptr %123, align 8
  %5456 = getelementptr inbounds %struct._StackType, ptr %5455, i32 0, i32 1
  %5457 = load i32, ptr %5456, align 4
  %5458 = load i32, ptr %21, align 4
  %5459 = icmp eq i32 %5457, %5458
  br i1 %5459, label %5460, label %5465

5460:                                             ; preds = %5454
  %5461 = load ptr, ptr %123, align 8
  %5462 = getelementptr inbounds %struct._StackType, ptr %5461, i32 0, i32 2
  %5463 = getelementptr inbounds %struct.anon.5, ptr %5462, i32 0, i32 0
  %5464 = load i32, ptr %5463, align 8
  store i32 %5464, ptr %15, align 4
  br label %5499

5465:                                             ; preds = %5454
  br label %5498

5466:                                             ; preds = %5447
  %5467 = load ptr, ptr %123, align 8
  %5468 = getelementptr inbounds %struct._StackType, ptr %5467, i32 0, i32 0
  %5469 = load i32, ptr %5468, align 8
  %5470 = icmp eq i32 %5469, 1296
  br i1 %5470, label %5471, label %5497

5471:                                             ; preds = %5466
  store i32 -1, ptr %124, align 4
  br label %5472

5472:                                             ; preds = %5495, %5471
  %5473 = load ptr, ptr %123, align 8
  %5474 = getelementptr inbounds %struct._StackType, ptr %5473, i32 -1
  store ptr %5474, ptr %123, align 8
  %5475 = load ptr, ptr %123, align 8
  %5476 = getelementptr inbounds %struct._StackType, ptr %5475, i32 0, i32 0
  %5477 = load i32, ptr %5476, align 8
  %5478 = icmp eq i32 %5477, 1040
  br i1 %5478, label %5479, label %5486

5479:                                             ; preds = %5472
  %5480 = load i32, ptr %124, align 4
  %5481 = add nsw i32 %5480, 1
  store i32 %5481, ptr %124, align 4
  %5482 = load i32, ptr %124, align 4
  %5483 = icmp eq i32 %5482, 0
  br i1 %5483, label %5484, label %5485

5484:                                             ; preds = %5479
  br label %5496

5485:                                             ; preds = %5479
  br label %5495

5486:                                             ; preds = %5472
  %5487 = load ptr, ptr %123, align 8
  %5488 = getelementptr inbounds %struct._StackType, ptr %5487, i32 0, i32 0
  %5489 = load i32, ptr %5488, align 8
  %5490 = icmp eq i32 %5489, 1296
  br i1 %5490, label %5491, label %5494

5491:                                             ; preds = %5486
  %5492 = load i32, ptr %124, align 4
  %5493 = add nsw i32 %5492, -1
  store i32 %5493, ptr %124, align 4
  br label %5494

5494:                                             ; preds = %5491, %5486
  br label %5495

5495:                                             ; preds = %5494, %5485
  br label %5472

5496:                                             ; preds = %5484
  br label %5497

5497:                                             ; preds = %5496, %5466
  br label %5498

5498:                                             ; preds = %5497, %5465
  br label %5447

5499:                                             ; preds = %5460
  br label %5500

5500:                                             ; preds = %5499
  %5501 = load i32, ptr %15, align 4
  %5502 = add nsw i32 %5501, 1
  store i32 %5502, ptr %15, align 4
  br label %5503

5503:                                             ; preds = %5500
  br label %5504

5504:                                             ; preds = %5503
  %5505 = load ptr, ptr %30, align 8
  %5506 = load ptr, ptr %29, align 8
  %5507 = ptrtoint ptr %5505 to i64
  %5508 = ptrtoint ptr %5506 to i64
  %5509 = sub i64 %5507, %5508
  %5510 = sdiv exact i64 %5509, 32
  %5511 = trunc i64 %5510 to i32
  %5512 = icmp slt i32 %5511, 1
  br i1 %5512, label %5513, label %5529

5513:                                             ; preds = %5504
  %5514 = load ptr, ptr %13, align 8
  %5515 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %5514)
  store i32 %5515, ptr %125, align 4
  %5516 = load i32, ptr %125, align 4
  %5517 = icmp ne i32 %5516, 0
  br i1 %5517, label %5518, label %5520

5518:                                             ; preds = %5513
  %5519 = load i32, ptr %125, align 4
  store i32 %5519, ptr %7, align 4
  br label %6977

5520:                                             ; preds = %5513
  br label %5521

5521:                                             ; preds = %5520
  %5522 = load ptr, ptr %27, align 8
  store ptr %5522, ptr %32, align 8
  %5523 = load ptr, ptr %32, align 8
  %5524 = load i32, ptr %16, align 4
  %5525 = sext i32 %5524 to i64
  %5526 = getelementptr inbounds %union.StkPtrType, ptr %5523, i64 %5525
  %5527 = getelementptr inbounds %union.StkPtrType, ptr %5526, i64 1
  store ptr %5527, ptr %33, align 8
  br label %5528

5528:                                             ; preds = %5521
  br label %5529

5529:                                             ; preds = %5528, %5504
  br label %5530

5530:                                             ; preds = %5529
  %5531 = load ptr, ptr %29, align 8
  %5532 = getelementptr inbounds %struct._StackType, ptr %5531, i32 0, i32 0
  store i32 64, ptr %5532, align 8
  %5533 = load i32, ptr %21, align 4
  %5534 = load ptr, ptr %29, align 8
  %5535 = getelementptr inbounds %struct._StackType, ptr %5534, i32 0, i32 1
  store i32 %5533, ptr %5535, align 4
  %5536 = load i32, ptr %15, align 4
  %5537 = load ptr, ptr %29, align 8
  %5538 = getelementptr inbounds %struct._StackType, ptr %5537, i32 0, i32 2
  %5539 = getelementptr inbounds %struct.anon.5, ptr %5538, i32 0, i32 0
  store i32 %5536, ptr %5539, align 8
  %5540 = load ptr, ptr %29, align 8
  %5541 = getelementptr inbounds %struct._StackType, ptr %5540, i32 1
  store ptr %5541, ptr %29, align 8
  br label %5542

5542:                                             ; preds = %5530
  %5543 = load i32, ptr %15, align 4
  %5544 = load ptr, ptr %8, align 8
  %5545 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5544, i32 0, i32 16
  %5546 = load ptr, ptr %5545, align 8
  %5547 = load i32, ptr %21, align 4
  %5548 = sext i32 %5547 to i64
  %5549 = getelementptr inbounds %struct.RepeatRange, ptr %5546, i64 %5548
  %5550 = getelementptr inbounds %struct.RepeatRange, ptr %5549, i32 0, i32 1
  %5551 = load i32, ptr %5550, align 4
  %5552 = icmp eq i32 %5543, %5551
  br i1 %5552, label %5553, label %5556

5553:                                             ; preds = %5542
  %5554 = load ptr, ptr %40, align 8
  %5555 = getelementptr inbounds %struct.Operation, ptr %5554, i32 1
  store ptr %5555, ptr %40, align 8
  br label %5628

5556:                                             ; preds = %5542
  %5557 = load i32, ptr %15, align 4
  %5558 = load ptr, ptr %8, align 8
  %5559 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5558, i32 0, i32 16
  %5560 = load ptr, ptr %5559, align 8
  %5561 = load i32, ptr %21, align 4
  %5562 = sext i32 %5561 to i64
  %5563 = getelementptr inbounds %struct.RepeatRange, ptr %5560, i64 %5562
  %5564 = getelementptr inbounds %struct.RepeatRange, ptr %5563, i32 0, i32 0
  %5565 = load i32, ptr %5564, align 8
  %5566 = icmp sge i32 %5557, %5565
  br i1 %5566, label %5567, label %5618

5567:                                             ; preds = %5556
  br label %5568

5568:                                             ; preds = %5567
  br label %5569

5569:                                             ; preds = %5568
  %5570 = load ptr, ptr %30, align 8
  %5571 = load ptr, ptr %29, align 8
  %5572 = ptrtoint ptr %5570 to i64
  %5573 = ptrtoint ptr %5571 to i64
  %5574 = sub i64 %5572, %5573
  %5575 = sdiv exact i64 %5574, 32
  %5576 = trunc i64 %5575 to i32
  %5577 = icmp slt i32 %5576, 1
  br i1 %5577, label %5578, label %5594

5578:                                             ; preds = %5569
  %5579 = load ptr, ptr %13, align 8
  %5580 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %5579)
  store i32 %5580, ptr %126, align 4
  %5581 = load i32, ptr %126, align 4
  %5582 = icmp ne i32 %5581, 0
  br i1 %5582, label %5583, label %5585

5583:                                             ; preds = %5578
  %5584 = load i32, ptr %126, align 4
  store i32 %5584, ptr %7, align 4
  br label %6977

5585:                                             ; preds = %5578
  br label %5586

5586:                                             ; preds = %5585
  %5587 = load ptr, ptr %27, align 8
  store ptr %5587, ptr %32, align 8
  %5588 = load ptr, ptr %32, align 8
  %5589 = load i32, ptr %16, align 4
  %5590 = sext i32 %5589 to i64
  %5591 = getelementptr inbounds %union.StkPtrType, ptr %5588, i64 %5590
  %5592 = getelementptr inbounds %union.StkPtrType, ptr %5591, i64 1
  store ptr %5592, ptr %33, align 8
  br label %5593

5593:                                             ; preds = %5586
  br label %5594

5594:                                             ; preds = %5593, %5569
  br label %5595

5595:                                             ; preds = %5594
  %5596 = load ptr, ptr %29, align 8
  %5597 = getelementptr inbounds %struct._StackType, ptr %5596, i32 0, i32 0
  store i32 3, ptr %5597, align 8
  %5598 = load ptr, ptr %8, align 8
  %5599 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5598, i32 0, i32 16
  %5600 = load ptr, ptr %5599, align 8
  %5601 = load i32, ptr %21, align 4
  %5602 = sext i32 %5601 to i64
  %5603 = getelementptr inbounds %struct.RepeatRange, ptr %5600, i64 %5602
  %5604 = getelementptr inbounds %struct.RepeatRange, ptr %5603, i32 0, i32 2
  %5605 = load ptr, ptr %5604, align 8
  %5606 = load ptr, ptr %29, align 8
  %5607 = getelementptr inbounds %struct._StackType, ptr %5606, i32 0, i32 2
  %5608 = getelementptr inbounds %struct.anon.4, ptr %5607, i32 0, i32 0
  store ptr %5605, ptr %5608, align 8
  %5609 = load ptr, ptr %23, align 8
  %5610 = load ptr, ptr %29, align 8
  %5611 = getelementptr inbounds %struct._StackType, ptr %5610, i32 0, i32 2
  %5612 = getelementptr inbounds %struct.anon.4, ptr %5611, i32 0, i32 1
  store ptr %5609, ptr %5612, align 8
  %5613 = load ptr, ptr %29, align 8
  %5614 = getelementptr inbounds %struct._StackType, ptr %5613, i32 1
  store ptr %5614, ptr %29, align 8
  br label %5615

5615:                                             ; preds = %5595
  %5616 = load ptr, ptr %40, align 8
  %5617 = getelementptr inbounds %struct.Operation, ptr %5616, i32 1
  store ptr %5617, ptr %40, align 8
  br label %5627

5618:                                             ; preds = %5556
  %5619 = load ptr, ptr %8, align 8
  %5620 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5619, i32 0, i32 16
  %5621 = load ptr, ptr %5620, align 8
  %5622 = load i32, ptr %21, align 4
  %5623 = sext i32 %5622 to i64
  %5624 = getelementptr inbounds %struct.RepeatRange, ptr %5621, i64 %5623
  %5625 = getelementptr inbounds %struct.RepeatRange, ptr %5624, i32 0, i32 2
  %5626 = load ptr, ptr %5625, align 8
  store ptr %5626, ptr %40, align 8
  br label %5627

5627:                                             ; preds = %5618, %5615
  br label %5628

5628:                                             ; preds = %5627, %5553
  %5629 = load ptr, ptr %40, align 8
  %5630 = getelementptr inbounds %struct.Operation, ptr %5629, i32 0, i32 0
  %5631 = load ptr, ptr %5630, align 8
  br label %6979

5632:                                             ; preds = %6979
  %5633 = load i64, ptr %43, align 8
  %5634 = load i32, ptr @SubexpCallMaxNestLevel, align 4
  %5635 = sext i32 %5634 to i64
  %5636 = icmp eq i64 %5633, %5635
  br i1 %5636, label %5637, label %5638

5637:                                             ; preds = %5632
  br label %6687

5638:                                             ; preds = %5632
  %5639 = load i64, ptr %43, align 8
  %5640 = add i64 %5639, 1
  store i64 %5640, ptr %43, align 8
  %5641 = load i64, ptr @SubexpCallLimitInSearch, align 8
  %5642 = icmp ne i64 %5641, 0
  br i1 %5642, label %5643, label %5657

5643:                                             ; preds = %5638
  %5644 = load ptr, ptr %13, align 8
  %5645 = getelementptr inbounds %struct.MatchArg, ptr %5644, i32 0, i32 13
  %5646 = load i64, ptr %5645, align 8
  %5647 = add i64 %5646, 1
  store i64 %5647, ptr %5645, align 8
  %5648 = load ptr, ptr %13, align 8
  %5649 = getelementptr inbounds %struct.MatchArg, ptr %5648, i32 0, i32 13
  %5650 = load i64, ptr %5649, align 8
  %5651 = load i64, ptr @SubexpCallLimitInSearch, align 8
  %5652 = icmp ugt i64 %5650, %5651
  br i1 %5652, label %5653, label %5656

5653:                                             ; preds = %5643
  br label %5654

5654:                                             ; preds = %5653
  store i32 -19, ptr %17, align 4
  br label %6919

5655:                                             ; No predecessors!
  br label %5656

5656:                                             ; preds = %5655, %5643
  br label %5657

5657:                                             ; preds = %5656, %5638
  %5658 = load ptr, ptr %40, align 8
  %5659 = getelementptr inbounds %struct.Operation, ptr %5658, i32 0, i32 1
  %5660 = getelementptr inbounds %struct.anon.45, ptr %5659, i32 0, i32 0
  %5661 = load i32, ptr %5660, align 8
  store i32 %5661, ptr %22, align 4
  %5662 = load ptr, ptr %40, align 8
  %5663 = getelementptr inbounds %struct.Operation, ptr %5662, i32 1
  store ptr %5663, ptr %40, align 8
  br label %5664

5664:                                             ; preds = %5657
  br label %5665

5665:                                             ; preds = %5664
  %5666 = load ptr, ptr %30, align 8
  %5667 = load ptr, ptr %29, align 8
  %5668 = ptrtoint ptr %5666 to i64
  %5669 = ptrtoint ptr %5667 to i64
  %5670 = sub i64 %5668, %5669
  %5671 = sdiv exact i64 %5670, 32
  %5672 = trunc i64 %5671 to i32
  %5673 = icmp slt i32 %5672, 1
  br i1 %5673, label %5674, label %5690

5674:                                             ; preds = %5665
  %5675 = load ptr, ptr %13, align 8
  %5676 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %5675)
  store i32 %5676, ptr %127, align 4
  %5677 = load i32, ptr %127, align 4
  %5678 = icmp ne i32 %5677, 0
  br i1 %5678, label %5679, label %5681

5679:                                             ; preds = %5674
  %5680 = load i32, ptr %127, align 4
  store i32 %5680, ptr %7, align 4
  br label %6977

5681:                                             ; preds = %5674
  br label %5682

5682:                                             ; preds = %5681
  %5683 = load ptr, ptr %27, align 8
  store ptr %5683, ptr %32, align 8
  %5684 = load ptr, ptr %32, align 8
  %5685 = load i32, ptr %16, align 4
  %5686 = sext i32 %5685 to i64
  %5687 = getelementptr inbounds %union.StkPtrType, ptr %5684, i64 %5686
  %5688 = getelementptr inbounds %union.StkPtrType, ptr %5687, i64 1
  store ptr %5688, ptr %33, align 8
  br label %5689

5689:                                             ; preds = %5682
  br label %5690

5690:                                             ; preds = %5689, %5665
  br label %5691

5691:                                             ; preds = %5690
  %5692 = load ptr, ptr %29, align 8
  %5693 = getelementptr inbounds %struct._StackType, ptr %5692, i32 0, i32 0
  store i32 1040, ptr %5693, align 8
  %5694 = load ptr, ptr %40, align 8
  %5695 = load ptr, ptr %29, align 8
  %5696 = getelementptr inbounds %struct._StackType, ptr %5695, i32 0, i32 2
  %5697 = getelementptr inbounds %struct.anon.8, ptr %5696, i32 0, i32 0
  store ptr %5694, ptr %5697, align 8
  %5698 = load ptr, ptr %29, align 8
  %5699 = getelementptr inbounds %struct._StackType, ptr %5698, i32 1
  store ptr %5699, ptr %29, align 8
  br label %5700

5700:                                             ; preds = %5691
  %5701 = load ptr, ptr %8, align 8
  %5702 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5701, i32 0, i32 0
  %5703 = load ptr, ptr %5702, align 8
  %5704 = load i32, ptr %22, align 4
  %5705 = sext i32 %5704 to i64
  %5706 = getelementptr inbounds %struct.Operation, ptr %5703, i64 %5705
  store ptr %5706, ptr %40, align 8
  %5707 = load ptr, ptr %40, align 8
  %5708 = getelementptr inbounds %struct.Operation, ptr %5707, i32 0, i32 0
  %5709 = load ptr, ptr %5708, align 8
  br label %6979

5710:                                             ; preds = %6979
  br label %5711

5711:                                             ; preds = %5710
  store i32 0, ptr %128, align 4
  %5712 = load ptr, ptr %29, align 8
  store ptr %5712, ptr %129, align 8
  br label %5713

5713:                                             ; preds = %5741, %5711
  %5714 = load ptr, ptr %129, align 8
  %5715 = getelementptr inbounds %struct._StackType, ptr %5714, i32 -1
  store ptr %5715, ptr %129, align 8
  %5716 = load ptr, ptr %129, align 8
  %5717 = getelementptr inbounds %struct._StackType, ptr %5716, i32 0, i32 0
  %5718 = load i32, ptr %5717, align 8
  %5719 = icmp eq i32 %5718, 1040
  br i1 %5719, label %5720, label %5732

5720:                                             ; preds = %5713
  %5721 = load i32, ptr %128, align 4
  %5722 = icmp eq i32 %5721, 0
  br i1 %5722, label %5723, label %5728

5723:                                             ; preds = %5720
  %5724 = load ptr, ptr %129, align 8
  %5725 = getelementptr inbounds %struct._StackType, ptr %5724, i32 0, i32 2
  %5726 = getelementptr inbounds %struct.anon.8, ptr %5725, i32 0, i32 0
  %5727 = load ptr, ptr %5726, align 8
  store ptr %5727, ptr %40, align 8
  br label %5742

5728:                                             ; preds = %5720
  %5729 = load i32, ptr %128, align 4
  %5730 = add nsw i32 %5729, -1
  store i32 %5730, ptr %128, align 4
  br label %5731

5731:                                             ; preds = %5728
  br label %5741

5732:                                             ; preds = %5713
  %5733 = load ptr, ptr %129, align 8
  %5734 = getelementptr inbounds %struct._StackType, ptr %5733, i32 0, i32 0
  %5735 = load i32, ptr %5734, align 8
  %5736 = icmp eq i32 %5735, 1296
  br i1 %5736, label %5737, label %5740

5737:                                             ; preds = %5732
  %5738 = load i32, ptr %128, align 4
  %5739 = add nsw i32 %5738, 1
  store i32 %5739, ptr %128, align 4
  br label %5740

5740:                                             ; preds = %5737, %5732
  br label %5741

5741:                                             ; preds = %5740, %5731
  br label %5713

5742:                                             ; preds = %5723
  br label %5743

5743:                                             ; preds = %5742
  br label %5744

5744:                                             ; preds = %5743
  br label %5745

5745:                                             ; preds = %5744
  %5746 = load ptr, ptr %30, align 8
  %5747 = load ptr, ptr %29, align 8
  %5748 = ptrtoint ptr %5746 to i64
  %5749 = ptrtoint ptr %5747 to i64
  %5750 = sub i64 %5748, %5749
  %5751 = sdiv exact i64 %5750, 32
  %5752 = trunc i64 %5751 to i32
  %5753 = icmp slt i32 %5752, 1
  br i1 %5753, label %5754, label %5770

5754:                                             ; preds = %5745
  %5755 = load ptr, ptr %13, align 8
  %5756 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %5755)
  store i32 %5756, ptr %130, align 4
  %5757 = load i32, ptr %130, align 4
  %5758 = icmp ne i32 %5757, 0
  br i1 %5758, label %5759, label %5761

5759:                                             ; preds = %5754
  %5760 = load i32, ptr %130, align 4
  store i32 %5760, ptr %7, align 4
  br label %6977

5761:                                             ; preds = %5754
  br label %5762

5762:                                             ; preds = %5761
  %5763 = load ptr, ptr %27, align 8
  store ptr %5763, ptr %32, align 8
  %5764 = load ptr, ptr %32, align 8
  %5765 = load i32, ptr %16, align 4
  %5766 = sext i32 %5765 to i64
  %5767 = getelementptr inbounds %union.StkPtrType, ptr %5764, i64 %5766
  %5768 = getelementptr inbounds %union.StkPtrType, ptr %5767, i64 1
  store ptr %5768, ptr %33, align 8
  br label %5769

5769:                                             ; preds = %5762
  br label %5770

5770:                                             ; preds = %5769, %5745
  br label %5771

5771:                                             ; preds = %5770
  %5772 = load ptr, ptr %29, align 8
  %5773 = getelementptr inbounds %struct._StackType, ptr %5772, i32 0, i32 0
  store i32 1296, ptr %5773, align 8
  %5774 = load ptr, ptr %29, align 8
  %5775 = getelementptr inbounds %struct._StackType, ptr %5774, i32 1
  store ptr %5775, ptr %29, align 8
  br label %5776

5776:                                             ; preds = %5771
  %5777 = load i64, ptr %43, align 8
  %5778 = add i64 %5777, -1
  store i64 %5778, ptr %43, align 8
  %5779 = load ptr, ptr %40, align 8
  %5780 = getelementptr inbounds %struct.Operation, ptr %5779, i32 0, i32 0
  %5781 = load ptr, ptr %5780, align 8
  br label %6979

5782:                                             ; preds = %6979
  %5783 = load ptr, ptr %40, align 8
  %5784 = getelementptr inbounds %struct.Operation, ptr %5783, i32 0, i32 1
  %5785 = getelementptr inbounds %struct.anon.39, ptr %5784, i32 0, i32 0
  %5786 = load i32, ptr %5785, align 8
  %5787 = icmp slt i32 %5786, 0
  br i1 %5787, label %5788, label %5802

5788:                                             ; preds = %5782
  %5789 = load ptr, ptr %41, align 8
  %5790 = load ptr, ptr %9, align 8
  %5791 = load ptr, ptr %23, align 8
  %5792 = load ptr, ptr %40, align 8
  %5793 = getelementptr inbounds %struct.Operation, ptr %5792, i32 0, i32 1
  %5794 = getelementptr inbounds %struct.anon.39, ptr %5793, i32 0, i32 0
  %5795 = load i32, ptr %5794, align 8
  %5796 = sub nsw i32 0, %5795
  %5797 = call ptr @onigenc_step_back(ptr noundef %5789, ptr noundef %5790, ptr noundef %5791, i32 noundef %5796)
  store ptr %5797, ptr %23, align 8
  %5798 = load ptr, ptr %23, align 8
  %5799 = icmp eq ptr %5798, null
  br i1 %5799, label %5800, label %5801

5800:                                             ; preds = %5788
  br label %6687

5801:                                             ; preds = %5788
  br label %5838

5802:                                             ; preds = %5782
  %5803 = load ptr, ptr %40, align 8
  %5804 = getelementptr inbounds %struct.Operation, ptr %5803, i32 0, i32 1
  %5805 = getelementptr inbounds %struct.anon.39, ptr %5804, i32 0, i32 0
  %5806 = load i32, ptr %5805, align 8
  store i32 %5806, ptr %19, align 4
  br label %5807

5807:                                             ; preds = %5834, %5802
  %5808 = load i32, ptr %19, align 4
  %5809 = icmp sgt i32 %5808, 0
  br i1 %5809, label %5810, label %5837

5810:                                             ; preds = %5807
  %5811 = load ptr, ptr %41, align 8
  %5812 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %5811, i32 0, i32 0
  %5813 = load ptr, ptr %5812, align 8
  %5814 = load ptr, ptr %23, align 8
  %5815 = call i32 %5813(ptr noundef %5814)
  store i32 %5815, ptr %131, align 4
  %5816 = load i32, ptr %131, align 4
  %5817 = load ptr, ptr %23, align 8
  %5818 = sext i32 %5816 to i64
  %5819 = getelementptr inbounds i8, ptr %5817, i64 %5818
  store ptr %5819, ptr %23, align 8
  %5820 = load ptr, ptr %23, align 8
  %5821 = load ptr, ptr %10, align 8
  %5822 = icmp ugt ptr %5820, %5821
  br i1 %5822, label %5823, label %5824

5823:                                             ; preds = %5810
  br label %6687

5824:                                             ; preds = %5810
  %5825 = load ptr, ptr %23, align 8
  %5826 = load ptr, ptr %10, align 8
  %5827 = icmp eq ptr %5825, %5826
  br i1 %5827, label %5828, label %5833

5828:                                             ; preds = %5824
  %5829 = load i32, ptr %19, align 4
  %5830 = icmp ne i32 %5829, 1
  br i1 %5830, label %5831, label %5832

5831:                                             ; preds = %5828
  br label %6687

5832:                                             ; preds = %5828
  br label %5837

5833:                                             ; preds = %5824
  br label %5834

5834:                                             ; preds = %5833
  %5835 = load i32, ptr %19, align 4
  %5836 = add nsw i32 %5835, -1
  store i32 %5836, ptr %19, align 4
  br label %5807, !llvm.loop !36

5837:                                             ; preds = %5832, %5807
  br label %5838

5838:                                             ; preds = %5837, %5801
  %5839 = load ptr, ptr %40, align 8
  %5840 = getelementptr inbounds %struct.Operation, ptr %5839, i32 1
  store ptr %5840, ptr %40, align 8
  %5841 = load ptr, ptr %40, align 8
  %5842 = getelementptr inbounds %struct.Operation, ptr %5841, i32 0, i32 0
  %5843 = load ptr, ptr %5842, align 8
  br label %6979

5844:                                             ; preds = %6979
  %5845 = load ptr, ptr %40, align 8
  %5846 = getelementptr inbounds %struct.Operation, ptr %5845, i32 0, i32 1
  %5847 = getelementptr inbounds %struct.anon.40, ptr %5846, i32 0, i32 0
  %5848 = load i32, ptr %5847, align 8
  store i32 %5848, ptr %19, align 4
  %5849 = load i32, ptr %19, align 4
  %5850 = icmp ne i32 %5849, 0
  br i1 %5850, label %5851, label %5861

5851:                                             ; preds = %5844
  %5852 = load ptr, ptr %41, align 8
  %5853 = load ptr, ptr %9, align 8
  %5854 = load ptr, ptr %23, align 8
  %5855 = load i32, ptr %19, align 4
  %5856 = call ptr @onigenc_step_back(ptr noundef %5852, ptr noundef %5853, ptr noundef %5854, i32 noundef %5855)
  store ptr %5856, ptr %23, align 8
  %5857 = load ptr, ptr %23, align 8
  %5858 = icmp eq ptr %5857, null
  br i1 %5858, label %5859, label %5860

5859:                                             ; preds = %5851
  br label %6687

5860:                                             ; preds = %5851
  br label %5861

5861:                                             ; preds = %5860, %5844
  %5862 = load ptr, ptr %40, align 8
  %5863 = getelementptr inbounds %struct.Operation, ptr %5862, i32 0, i32 1
  %5864 = getelementptr inbounds %struct.anon.40, ptr %5863, i32 0, i32 1
  %5865 = load i32, ptr %5864, align 4
  %5866 = icmp ne i32 %5865, 0
  br i1 %5866, label %5867, label %5923

5867:                                             ; preds = %5861
  br label %5868

5868:                                             ; preds = %5867
  br label %5869

5869:                                             ; preds = %5868
  %5870 = load ptr, ptr %30, align 8
  %5871 = load ptr, ptr %29, align 8
  %5872 = ptrtoint ptr %5870 to i64
  %5873 = ptrtoint ptr %5871 to i64
  %5874 = sub i64 %5872, %5873
  %5875 = sdiv exact i64 %5874, 32
  %5876 = trunc i64 %5875 to i32
  %5877 = icmp slt i32 %5876, 1
  br i1 %5877, label %5878, label %5894

5878:                                             ; preds = %5869
  %5879 = load ptr, ptr %13, align 8
  %5880 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %5879)
  store i32 %5880, ptr %132, align 4
  %5881 = load i32, ptr %132, align 4
  %5882 = icmp ne i32 %5881, 0
  br i1 %5882, label %5883, label %5885

5883:                                             ; preds = %5878
  %5884 = load i32, ptr %132, align 4
  store i32 %5884, ptr %7, align 4
  br label %6977

5885:                                             ; preds = %5878
  br label %5886

5886:                                             ; preds = %5885
  %5887 = load ptr, ptr %27, align 8
  store ptr %5887, ptr %32, align 8
  %5888 = load ptr, ptr %32, align 8
  %5889 = load i32, ptr %16, align 4
  %5890 = sext i32 %5889 to i64
  %5891 = getelementptr inbounds %union.StkPtrType, ptr %5888, i64 %5890
  %5892 = getelementptr inbounds %union.StkPtrType, ptr %5891, i64 1
  store ptr %5892, ptr %33, align 8
  br label %5893

5893:                                             ; preds = %5886
  br label %5894

5894:                                             ; preds = %5893, %5869
  br label %5895

5895:                                             ; preds = %5894
  %5896 = load ptr, ptr %29, align 8
  %5897 = getelementptr inbounds %struct._StackType, ptr %5896, i32 0, i32 0
  store i32 3, ptr %5897, align 8
  %5898 = load ptr, ptr %40, align 8
  %5899 = getelementptr inbounds %struct.Operation, ptr %5898, i32 0, i32 1
  %5900 = getelementptr inbounds %struct.anon.40, ptr %5899, i32 0, i32 1
  %5901 = load i32, ptr %5900, align 4
  %5902 = load ptr, ptr %29, align 8
  %5903 = getelementptr inbounds %struct._StackType, ptr %5902, i32 0, i32 1
  store i32 %5901, ptr %5903, align 4
  %5904 = load ptr, ptr %40, align 8
  %5905 = getelementptr inbounds %struct.Operation, ptr %5904, i64 1
  %5906 = load ptr, ptr %29, align 8
  %5907 = getelementptr inbounds %struct._StackType, ptr %5906, i32 0, i32 2
  %5908 = getelementptr inbounds %struct.anon.4, ptr %5907, i32 0, i32 0
  store ptr %5905, ptr %5908, align 8
  %5909 = load ptr, ptr %23, align 8
  %5910 = load ptr, ptr %29, align 8
  %5911 = getelementptr inbounds %struct._StackType, ptr %5910, i32 0, i32 2
  %5912 = getelementptr inbounds %struct.anon.4, ptr %5911, i32 0, i32 1
  store ptr %5909, ptr %5912, align 8
  %5913 = load ptr, ptr %29, align 8
  %5914 = getelementptr inbounds %struct._StackType, ptr %5913, i32 1
  store ptr %5914, ptr %29, align 8
  br label %5915

5915:                                             ; preds = %5895
  %5916 = load ptr, ptr %40, align 8
  %5917 = getelementptr inbounds %struct.Operation, ptr %5916, i32 0, i32 1
  %5918 = getelementptr inbounds %struct.anon.40, ptr %5917, i32 0, i32 2
  %5919 = load i32, ptr %5918, align 8
  %5920 = load ptr, ptr %40, align 8
  %5921 = sext i32 %5919 to i64
  %5922 = getelementptr inbounds %struct.Operation, ptr %5920, i64 %5921
  store ptr %5922, ptr %40, align 8
  br label %5926

5923:                                             ; preds = %5861
  %5924 = load ptr, ptr %40, align 8
  %5925 = getelementptr inbounds %struct.Operation, ptr %5924, i32 1
  store ptr %5925, ptr %40, align 8
  br label %5926

5926:                                             ; preds = %5923, %5915
  %5927 = load ptr, ptr %40, align 8
  %5928 = getelementptr inbounds %struct.Operation, ptr %5927, i32 0, i32 0
  %5929 = load ptr, ptr %5928, align 8
  br label %6979

5930:                                             ; preds = %6979
  %5931 = load ptr, ptr %29, align 8
  %5932 = getelementptr inbounds %struct._StackType, ptr %5931, i32 0, i32 1
  %5933 = load i32, ptr %5932, align 4
  store i32 %5933, ptr %19, align 4
  %5934 = load i32, ptr %19, align 4
  %5935 = icmp ne i32 %5934, -1
  br i1 %5935, label %5936, label %5939

5936:                                             ; preds = %5930
  %5937 = load i32, ptr %19, align 4
  %5938 = add nsw i32 %5937, -1
  store i32 %5938, ptr %19, align 4
  br label %5939

5939:                                             ; preds = %5936, %5930
  %5940 = load ptr, ptr %41, align 8
  %5941 = load ptr, ptr %9, align 8
  %5942 = load ptr, ptr %23, align 8
  %5943 = call ptr @onigenc_step_back(ptr noundef %5940, ptr noundef %5941, ptr noundef %5942, i32 noundef 1)
  store ptr %5943, ptr %23, align 8
  %5944 = load ptr, ptr %23, align 8
  %5945 = icmp eq ptr %5944, null
  br i1 %5945, label %5946, label %5947

5946:                                             ; preds = %5939
  br label %6687

5947:                                             ; preds = %5939
  %5948 = load i32, ptr %19, align 4
  %5949 = icmp ne i32 %5948, 0
  br i1 %5949, label %5950, label %5995

5950:                                             ; preds = %5947
  br label %5951

5951:                                             ; preds = %5950
  br label %5952

5952:                                             ; preds = %5951
  %5953 = load ptr, ptr %30, align 8
  %5954 = load ptr, ptr %29, align 8
  %5955 = ptrtoint ptr %5953 to i64
  %5956 = ptrtoint ptr %5954 to i64
  %5957 = sub i64 %5955, %5956
  %5958 = sdiv exact i64 %5957, 32
  %5959 = trunc i64 %5958 to i32
  %5960 = icmp slt i32 %5959, 1
  br i1 %5960, label %5961, label %5977

5961:                                             ; preds = %5952
  %5962 = load ptr, ptr %13, align 8
  %5963 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %5962)
  store i32 %5963, ptr %133, align 4
  %5964 = load i32, ptr %133, align 4
  %5965 = icmp ne i32 %5964, 0
  br i1 %5965, label %5966, label %5968

5966:                                             ; preds = %5961
  %5967 = load i32, ptr %133, align 4
  store i32 %5967, ptr %7, align 4
  br label %6977

5968:                                             ; preds = %5961
  br label %5969

5969:                                             ; preds = %5968
  %5970 = load ptr, ptr %27, align 8
  store ptr %5970, ptr %32, align 8
  %5971 = load ptr, ptr %32, align 8
  %5972 = load i32, ptr %16, align 4
  %5973 = sext i32 %5972 to i64
  %5974 = getelementptr inbounds %union.StkPtrType, ptr %5971, i64 %5973
  %5975 = getelementptr inbounds %union.StkPtrType, ptr %5974, i64 1
  store ptr %5975, ptr %33, align 8
  br label %5976

5976:                                             ; preds = %5969
  br label %5977

5977:                                             ; preds = %5976, %5952
  br label %5978

5978:                                             ; preds = %5977
  %5979 = load ptr, ptr %29, align 8
  %5980 = getelementptr inbounds %struct._StackType, ptr %5979, i32 0, i32 0
  store i32 3, ptr %5980, align 8
  %5981 = load i32, ptr %19, align 4
  %5982 = load ptr, ptr %29, align 8
  %5983 = getelementptr inbounds %struct._StackType, ptr %5982, i32 0, i32 1
  store i32 %5981, ptr %5983, align 4
  %5984 = load ptr, ptr %40, align 8
  %5985 = load ptr, ptr %29, align 8
  %5986 = getelementptr inbounds %struct._StackType, ptr %5985, i32 0, i32 2
  %5987 = getelementptr inbounds %struct.anon.4, ptr %5986, i32 0, i32 0
  store ptr %5984, ptr %5987, align 8
  %5988 = load ptr, ptr %23, align 8
  %5989 = load ptr, ptr %29, align 8
  %5990 = getelementptr inbounds %struct._StackType, ptr %5989, i32 0, i32 2
  %5991 = getelementptr inbounds %struct.anon.4, ptr %5990, i32 0, i32 1
  store ptr %5988, ptr %5991, align 8
  %5992 = load ptr, ptr %29, align 8
  %5993 = getelementptr inbounds %struct._StackType, ptr %5992, i32 1
  store ptr %5993, ptr %29, align 8
  br label %5994

5994:                                             ; preds = %5978
  br label %5995

5995:                                             ; preds = %5994, %5947
  %5996 = load ptr, ptr %40, align 8
  %5997 = getelementptr inbounds %struct.Operation, ptr %5996, i32 1
  store ptr %5997, ptr %40, align 8
  %5998 = load ptr, ptr %40, align 8
  %5999 = getelementptr inbounds %struct.Operation, ptr %5998, i32 0, i32 0
  %6000 = load ptr, ptr %5999, align 8
  br label %6979

6001:                                             ; preds = %6979
  %6002 = load ptr, ptr %40, align 8
  %6003 = getelementptr inbounds %struct.Operation, ptr %6002, i32 0, i32 1
  %6004 = getelementptr inbounds %struct.anon.41, ptr %6003, i32 0, i32 0
  %6005 = load i32, ptr %6004, align 8
  store i32 %6005, ptr %21, align 4
  br label %6006

6006:                                             ; preds = %6001
  %6007 = load ptr, ptr %29, align 8
  store ptr %6007, ptr %31, align 8
  br label %6008

6008:                                             ; preds = %6035, %6006
  %6009 = load ptr, ptr %31, align 8
  %6010 = getelementptr inbounds %struct._StackType, ptr %6009, i32 -1
  store ptr %6010, ptr %31, align 8
  %6011 = load ptr, ptr %31, align 8
  %6012 = getelementptr inbounds %struct._StackType, ptr %6011, i32 0, i32 0
  %6013 = load i32, ptr %6012, align 8
  %6014 = and i32 %6013, 4110
  %6015 = icmp ne i32 %6014, 0
  br i1 %6015, label %6016, label %6035

6016:                                             ; preds = %6008
  %6017 = load ptr, ptr %31, align 8
  %6018 = getelementptr inbounds %struct._StackType, ptr %6017, i32 0, i32 0
  %6019 = load i32, ptr %6018, align 8
  %6020 = icmp eq i32 %6019, 1796
  br i1 %6020, label %6021, label %6031

6021:                                             ; preds = %6016
  %6022 = load ptr, ptr %31, align 8
  %6023 = getelementptr inbounds %struct._StackType, ptr %6022, i32 0, i32 1
  %6024 = load i32, ptr %6023, align 4
  %6025 = load i32, ptr %21, align 4
  %6026 = icmp eq i32 %6024, %6025
  br i1 %6026, label %6027, label %6030

6027:                                             ; preds = %6021
  %6028 = load ptr, ptr %31, align 8
  %6029 = getelementptr inbounds %struct._StackType, ptr %6028, i32 0, i32 0
  store i32 0, ptr %6029, align 8
  br label %6036

6030:                                             ; preds = %6021
  br label %6034

6031:                                             ; preds = %6016
  %6032 = load ptr, ptr %31, align 8
  %6033 = getelementptr inbounds %struct._StackType, ptr %6032, i32 0, i32 0
  store i32 0, ptr %6033, align 8
  br label %6034

6034:                                             ; preds = %6031, %6030
  br label %6035

6035:                                             ; preds = %6034, %6008
  br label %6008

6036:                                             ; preds = %6027
  br label %6037

6037:                                             ; preds = %6036
  %6038 = load ptr, ptr %40, align 8
  %6039 = getelementptr inbounds %struct.Operation, ptr %6038, i32 0, i32 1
  %6040 = getelementptr inbounds %struct.anon.41, ptr %6039, i32 0, i32 1
  %6041 = load i32, ptr %6040, align 4
  %6042 = icmp ne i32 %6041, 0
  br i1 %6042, label %6043, label %6048

6043:                                             ; preds = %6037
  %6044 = load ptr, ptr %31, align 8
  %6045 = getelementptr inbounds %struct._StackType, ptr %6044, i32 0, i32 2
  %6046 = getelementptr inbounds %struct.anon.9, ptr %6045, i32 0, i32 1
  %6047 = load ptr, ptr %6046, align 8
  store ptr %6047, ptr %23, align 8
  br label %6048

6048:                                             ; preds = %6043, %6037
  %6049 = load ptr, ptr %40, align 8
  %6050 = getelementptr inbounds %struct.Operation, ptr %6049, i32 1
  store ptr %6050, ptr %40, align 8
  %6051 = load ptr, ptr %40, align 8
  %6052 = getelementptr inbounds %struct.Operation, ptr %6051, i32 0, i32 0
  %6053 = load ptr, ptr %6052, align 8
  br label %6979

6054:                                             ; preds = %6979
  %6055 = load ptr, ptr %40, align 8
  %6056 = getelementptr inbounds %struct.Operation, ptr %6055, i32 0, i32 1
  %6057 = getelementptr inbounds %struct.anon.42, ptr %6056, i32 0, i32 0
  %6058 = load i32, ptr %6057, align 8
  store i32 %6058, ptr %21, align 4
  %6059 = load ptr, ptr %40, align 8
  %6060 = getelementptr inbounds %struct.Operation, ptr %6059, i32 0, i32 1
  %6061 = getelementptr inbounds %struct.anon.42, ptr %6060, i32 0, i32 1
  %6062 = load i32, ptr %6061, align 4
  %6063 = icmp ne i32 %6062, 0
  br i1 %6063, label %6064, label %6105

6064:                                             ; preds = %6054
  br label %6065

6065:                                             ; preds = %6064
  br label %6066

6066:                                             ; preds = %6065
  %6067 = load ptr, ptr %30, align 8
  %6068 = load ptr, ptr %29, align 8
  %6069 = ptrtoint ptr %6067 to i64
  %6070 = ptrtoint ptr %6068 to i64
  %6071 = sub i64 %6069, %6070
  %6072 = sdiv exact i64 %6071, 32
  %6073 = trunc i64 %6072 to i32
  %6074 = icmp slt i32 %6073, 1
  br i1 %6074, label %6075, label %6091

6075:                                             ; preds = %6066
  %6076 = load ptr, ptr %13, align 8
  %6077 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %6076)
  store i32 %6077, ptr %134, align 4
  %6078 = load i32, ptr %134, align 4
  %6079 = icmp ne i32 %6078, 0
  br i1 %6079, label %6080, label %6082

6080:                                             ; preds = %6075
  %6081 = load i32, ptr %134, align 4
  store i32 %6081, ptr %7, align 4
  br label %6977

6082:                                             ; preds = %6075
  br label %6083

6083:                                             ; preds = %6082
  %6084 = load ptr, ptr %27, align 8
  store ptr %6084, ptr %32, align 8
  %6085 = load ptr, ptr %32, align 8
  %6086 = load i32, ptr %16, align 4
  %6087 = sext i32 %6086 to i64
  %6088 = getelementptr inbounds %union.StkPtrType, ptr %6085, i64 %6087
  %6089 = getelementptr inbounds %union.StkPtrType, ptr %6088, i64 1
  store ptr %6089, ptr %33, align 8
  br label %6090

6090:                                             ; preds = %6083
  br label %6091

6091:                                             ; preds = %6090, %6066
  br label %6092

6092:                                             ; preds = %6091
  %6093 = load ptr, ptr %29, align 8
  %6094 = getelementptr inbounds %struct._StackType, ptr %6093, i32 0, i32 0
  store i32 1796, ptr %6094, align 8
  %6095 = load i32, ptr %21, align 4
  %6096 = load ptr, ptr %29, align 8
  %6097 = getelementptr inbounds %struct._StackType, ptr %6096, i32 0, i32 1
  store i32 %6095, ptr %6097, align 4
  %6098 = load ptr, ptr %23, align 8
  %6099 = load ptr, ptr %29, align 8
  %6100 = getelementptr inbounds %struct._StackType, ptr %6099, i32 0, i32 2
  %6101 = getelementptr inbounds %struct.anon.9, ptr %6100, i32 0, i32 1
  store ptr %6098, ptr %6101, align 8
  %6102 = load ptr, ptr %29, align 8
  %6103 = getelementptr inbounds %struct._StackType, ptr %6102, i32 1
  store ptr %6103, ptr %29, align 8
  br label %6104

6104:                                             ; preds = %6092
  br label %6142

6105:                                             ; preds = %6054
  br label %6106

6106:                                             ; preds = %6105
  br label %6107

6107:                                             ; preds = %6106
  %6108 = load ptr, ptr %30, align 8
  %6109 = load ptr, ptr %29, align 8
  %6110 = ptrtoint ptr %6108 to i64
  %6111 = ptrtoint ptr %6109 to i64
  %6112 = sub i64 %6110, %6111
  %6113 = sdiv exact i64 %6112, 32
  %6114 = trunc i64 %6113 to i32
  %6115 = icmp slt i32 %6114, 1
  br i1 %6115, label %6116, label %6132

6116:                                             ; preds = %6107
  %6117 = load ptr, ptr %13, align 8
  %6118 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %6117)
  store i32 %6118, ptr %135, align 4
  %6119 = load i32, ptr %135, align 4
  %6120 = icmp ne i32 %6119, 0
  br i1 %6120, label %6121, label %6123

6121:                                             ; preds = %6116
  %6122 = load i32, ptr %135, align 4
  store i32 %6122, ptr %7, align 4
  br label %6977

6123:                                             ; preds = %6116
  br label %6124

6124:                                             ; preds = %6123
  %6125 = load ptr, ptr %27, align 8
  store ptr %6125, ptr %32, align 8
  %6126 = load ptr, ptr %32, align 8
  %6127 = load i32, ptr %16, align 4
  %6128 = sext i32 %6127 to i64
  %6129 = getelementptr inbounds %union.StkPtrType, ptr %6126, i64 %6128
  %6130 = getelementptr inbounds %union.StkPtrType, ptr %6129, i64 1
  store ptr %6130, ptr %33, align 8
  br label %6131

6131:                                             ; preds = %6124
  br label %6132

6132:                                             ; preds = %6131, %6107
  br label %6133

6133:                                             ; preds = %6132
  %6134 = load ptr, ptr %29, align 8
  %6135 = getelementptr inbounds %struct._StackType, ptr %6134, i32 0, i32 0
  store i32 1796, ptr %6135, align 8
  %6136 = load i32, ptr %21, align 4
  %6137 = load ptr, ptr %29, align 8
  %6138 = getelementptr inbounds %struct._StackType, ptr %6137, i32 0, i32 1
  store i32 %6136, ptr %6138, align 4
  %6139 = load ptr, ptr %29, align 8
  %6140 = getelementptr inbounds %struct._StackType, ptr %6139, i32 1
  store ptr %6140, ptr %29, align 8
  br label %6141

6141:                                             ; preds = %6133
  br label %6142

6142:                                             ; preds = %6141, %6104
  %6143 = load ptr, ptr %40, align 8
  %6144 = getelementptr inbounds %struct.Operation, ptr %6143, i32 1
  store ptr %6144, ptr %40, align 8
  %6145 = load ptr, ptr %40, align 8
  %6146 = getelementptr inbounds %struct.Operation, ptr %6145, i32 0, i32 0
  %6147 = load ptr, ptr %6146, align 8
  br label %6979

6148:                                             ; preds = %6979
  %6149 = load ptr, ptr %40, align 8
  %6150 = getelementptr inbounds %struct.Operation, ptr %6149, i32 0, i32 1
  %6151 = getelementptr inbounds %struct.anon.43, ptr %6150, i32 0, i32 0
  %6152 = load i32, ptr %6151, align 8
  store i32 %6152, ptr %136, align 4
  %6153 = load ptr, ptr %40, align 8
  %6154 = getelementptr inbounds %struct.Operation, ptr %6153, i32 0, i32 1
  %6155 = getelementptr inbounds %struct.anon.43, ptr %6154, i32 0, i32 1
  %6156 = load i32, ptr %6155, align 4
  store i32 %6156, ptr %21, align 4
  %6157 = load i32, ptr %136, align 4
  switch i32 %6157, label %6292 [
    i32 0, label %6158
    i32 1, label %6203
    i32 2, label %6248
  ]

6158:                                             ; preds = %6148
  br label %6159

6159:                                             ; preds = %6158
  br label %6160

6160:                                             ; preds = %6159
  %6161 = load ptr, ptr %30, align 8
  %6162 = load ptr, ptr %29, align 8
  %6163 = ptrtoint ptr %6161 to i64
  %6164 = ptrtoint ptr %6162 to i64
  %6165 = sub i64 %6163, %6164
  %6166 = sdiv exact i64 %6165, 32
  %6167 = trunc i64 %6166 to i32
  %6168 = icmp slt i32 %6167, 1
  br i1 %6168, label %6169, label %6185

6169:                                             ; preds = %6160
  %6170 = load ptr, ptr %13, align 8
  %6171 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %6170)
  store i32 %6171, ptr %137, align 4
  %6172 = load i32, ptr %137, align 4
  %6173 = icmp ne i32 %6172, 0
  br i1 %6173, label %6174, label %6176

6174:                                             ; preds = %6169
  %6175 = load i32, ptr %137, align 4
  store i32 %6175, ptr %7, align 4
  br label %6977

6176:                                             ; preds = %6169
  br label %6177

6177:                                             ; preds = %6176
  %6178 = load ptr, ptr %27, align 8
  store ptr %6178, ptr %32, align 8
  %6179 = load ptr, ptr %32, align 8
  %6180 = load i32, ptr %16, align 4
  %6181 = sext i32 %6180 to i64
  %6182 = getelementptr inbounds %union.StkPtrType, ptr %6179, i64 %6181
  %6183 = getelementptr inbounds %union.StkPtrType, ptr %6182, i64 1
  store ptr %6183, ptr %33, align 8
  br label %6184

6184:                                             ; preds = %6177
  br label %6185

6185:                                             ; preds = %6184, %6160
  br label %6186

6186:                                             ; preds = %6185
  %6187 = load ptr, ptr %29, align 8
  %6188 = getelementptr inbounds %struct._StackType, ptr %6187, i32 0, i32 0
  store i32 1536, ptr %6188, align 8
  %6189 = load i32, ptr %21, align 4
  %6190 = load ptr, ptr %29, align 8
  %6191 = getelementptr inbounds %struct._StackType, ptr %6190, i32 0, i32 1
  store i32 %6189, ptr %6191, align 4
  %6192 = load i32, ptr %136, align 4
  %6193 = load ptr, ptr %29, align 8
  %6194 = getelementptr inbounds %struct._StackType, ptr %6193, i32 0, i32 2
  %6195 = getelementptr inbounds %struct.anon.9, ptr %6194, i32 0, i32 0
  store i32 %6192, ptr %6195, align 8
  %6196 = load ptr, ptr %23, align 8
  %6197 = load ptr, ptr %29, align 8
  %6198 = getelementptr inbounds %struct._StackType, ptr %6197, i32 0, i32 2
  %6199 = getelementptr inbounds %struct.anon.9, ptr %6198, i32 0, i32 1
  store ptr %6196, ptr %6199, align 8
  %6200 = load ptr, ptr %29, align 8
  %6201 = getelementptr inbounds %struct._StackType, ptr %6200, i32 1
  store ptr %6201, ptr %29, align 8
  br label %6202

6202:                                             ; preds = %6186
  br label %6292

6203:                                             ; preds = %6148
  br label %6204

6204:                                             ; preds = %6203
  br label %6205

6205:                                             ; preds = %6204
  %6206 = load ptr, ptr %30, align 8
  %6207 = load ptr, ptr %29, align 8
  %6208 = ptrtoint ptr %6206 to i64
  %6209 = ptrtoint ptr %6207 to i64
  %6210 = sub i64 %6208, %6209
  %6211 = sdiv exact i64 %6210, 32
  %6212 = trunc i64 %6211 to i32
  %6213 = icmp slt i32 %6212, 1
  br i1 %6213, label %6214, label %6230

6214:                                             ; preds = %6205
  %6215 = load ptr, ptr %13, align 8
  %6216 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %6215)
  store i32 %6216, ptr %138, align 4
  %6217 = load i32, ptr %138, align 4
  %6218 = icmp ne i32 %6217, 0
  br i1 %6218, label %6219, label %6221

6219:                                             ; preds = %6214
  %6220 = load i32, ptr %138, align 4
  store i32 %6220, ptr %7, align 4
  br label %6977

6221:                                             ; preds = %6214
  br label %6222

6222:                                             ; preds = %6221
  %6223 = load ptr, ptr %27, align 8
  store ptr %6223, ptr %32, align 8
  %6224 = load ptr, ptr %32, align 8
  %6225 = load i32, ptr %16, align 4
  %6226 = sext i32 %6225 to i64
  %6227 = getelementptr inbounds %union.StkPtrType, ptr %6224, i64 %6226
  %6228 = getelementptr inbounds %union.StkPtrType, ptr %6227, i64 1
  store ptr %6228, ptr %33, align 8
  br label %6229

6229:                                             ; preds = %6222
  br label %6230

6230:                                             ; preds = %6229, %6205
  br label %6231

6231:                                             ; preds = %6230
  %6232 = load ptr, ptr %29, align 8
  %6233 = getelementptr inbounds %struct._StackType, ptr %6232, i32 0, i32 0
  store i32 1536, ptr %6233, align 8
  %6234 = load i32, ptr %21, align 4
  %6235 = load ptr, ptr %29, align 8
  %6236 = getelementptr inbounds %struct._StackType, ptr %6235, i32 0, i32 1
  store i32 %6234, ptr %6236, align 4
  %6237 = load i32, ptr %136, align 4
  %6238 = load ptr, ptr %29, align 8
  %6239 = getelementptr inbounds %struct._StackType, ptr %6238, i32 0, i32 2
  %6240 = getelementptr inbounds %struct.anon.9, ptr %6239, i32 0, i32 0
  store i32 %6237, ptr %6240, align 8
  %6241 = load ptr, ptr %23, align 8
  %6242 = load ptr, ptr %29, align 8
  %6243 = getelementptr inbounds %struct._StackType, ptr %6242, i32 0, i32 2
  %6244 = getelementptr inbounds %struct.anon.9, ptr %6243, i32 0, i32 1
  store ptr %6241, ptr %6244, align 8
  %6245 = load ptr, ptr %29, align 8
  %6246 = getelementptr inbounds %struct._StackType, ptr %6245, i32 1
  store ptr %6246, ptr %29, align 8
  br label %6247

6247:                                             ; preds = %6231
  br label %6292

6248:                                             ; preds = %6148
  br label %6249

6249:                                             ; preds = %6248
  br label %6250

6250:                                             ; preds = %6249
  %6251 = load ptr, ptr %30, align 8
  %6252 = load ptr, ptr %29, align 8
  %6253 = ptrtoint ptr %6251 to i64
  %6254 = ptrtoint ptr %6252 to i64
  %6255 = sub i64 %6253, %6254
  %6256 = sdiv exact i64 %6255, 32
  %6257 = trunc i64 %6256 to i32
  %6258 = icmp slt i32 %6257, 1
  br i1 %6258, label %6259, label %6275

6259:                                             ; preds = %6250
  %6260 = load ptr, ptr %13, align 8
  %6261 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %6260)
  store i32 %6261, ptr %139, align 4
  %6262 = load i32, ptr %139, align 4
  %6263 = icmp ne i32 %6262, 0
  br i1 %6263, label %6264, label %6266

6264:                                             ; preds = %6259
  %6265 = load i32, ptr %139, align 4
  store i32 %6265, ptr %7, align 4
  br label %6977

6266:                                             ; preds = %6259
  br label %6267

6267:                                             ; preds = %6266
  %6268 = load ptr, ptr %27, align 8
  store ptr %6268, ptr %32, align 8
  %6269 = load ptr, ptr %32, align 8
  %6270 = load i32, ptr %16, align 4
  %6271 = sext i32 %6270 to i64
  %6272 = getelementptr inbounds %union.StkPtrType, ptr %6269, i64 %6271
  %6273 = getelementptr inbounds %union.StkPtrType, ptr %6272, i64 1
  store ptr %6273, ptr %33, align 8
  br label %6274

6274:                                             ; preds = %6267
  br label %6275

6275:                                             ; preds = %6274, %6250
  br label %6276

6276:                                             ; preds = %6275
  %6277 = load ptr, ptr %29, align 8
  %6278 = getelementptr inbounds %struct._StackType, ptr %6277, i32 0, i32 0
  store i32 1536, ptr %6278, align 8
  %6279 = load i32, ptr %21, align 4
  %6280 = load ptr, ptr %29, align 8
  %6281 = getelementptr inbounds %struct._StackType, ptr %6280, i32 0, i32 1
  store i32 %6279, ptr %6281, align 4
  %6282 = load ptr, ptr %29, align 8
  %6283 = getelementptr inbounds %struct._StackType, ptr %6282, i32 0, i32 2
  %6284 = getelementptr inbounds %struct.anon.9, ptr %6283, i32 0, i32 0
  store i32 2, ptr %6284, align 8
  %6285 = load ptr, ptr %25, align 8
  %6286 = load ptr, ptr %29, align 8
  %6287 = getelementptr inbounds %struct._StackType, ptr %6286, i32 0, i32 2
  %6288 = getelementptr inbounds %struct.anon.9, ptr %6287, i32 0, i32 1
  store ptr %6285, ptr %6288, align 8
  %6289 = load ptr, ptr %29, align 8
  %6290 = getelementptr inbounds %struct._StackType, ptr %6289, i32 1
  store ptr %6290, ptr %29, align 8
  br label %6291

6291:                                             ; preds = %6276
  br label %6292

6292:                                             ; preds = %6291, %6247, %6202, %6148
  %6293 = load ptr, ptr %40, align 8
  %6294 = getelementptr inbounds %struct.Operation, ptr %6293, i32 1
  store ptr %6294, ptr %40, align 8
  %6295 = load ptr, ptr %40, align 8
  %6296 = getelementptr inbounds %struct.Operation, ptr %6295, i32 0, i32 0
  %6297 = load ptr, ptr %6296, align 8
  br label %6979

6298:                                             ; preds = %6979
  %6299 = load ptr, ptr %40, align 8
  %6300 = getelementptr inbounds %struct.Operation, ptr %6299, i32 0, i32 1
  %6301 = getelementptr inbounds %struct.anon.44, ptr %6300, i32 0, i32 0
  %6302 = load i32, ptr %6301, align 8
  store i32 %6302, ptr %140, align 4
  %6303 = load i32, ptr %140, align 4
  switch i32 %6303, label %6468 [
    i32 0, label %6304
    i32 1, label %6332
    i32 3, label %6392
    i32 2, label %6393
    i32 4, label %6464
    i32 5, label %6466
  ]

6304:                                             ; preds = %6298
  br label %6305

6305:                                             ; preds = %6304
  %6306 = load ptr, ptr %29, align 8
  store ptr %6306, ptr %142, align 8
  br label %6307

6307:                                             ; preds = %6329, %6305
  %6308 = load ptr, ptr %142, align 8
  %6309 = load ptr, ptr %28, align 8
  %6310 = icmp ugt ptr %6308, %6309
  br i1 %6310, label %6311, label %6330

6311:                                             ; preds = %6307
  %6312 = load ptr, ptr %142, align 8
  %6313 = getelementptr inbounds %struct._StackType, ptr %6312, i32 -1
  store ptr %6313, ptr %142, align 8
  %6314 = load ptr, ptr %142, align 8
  %6315 = getelementptr inbounds %struct._StackType, ptr %6314, i32 0, i32 0
  %6316 = load i32, ptr %6315, align 8
  %6317 = icmp eq i32 %6316, 1536
  br i1 %6317, label %6318, label %6329

6318:                                             ; preds = %6311
  %6319 = load ptr, ptr %142, align 8
  %6320 = getelementptr inbounds %struct._StackType, ptr %6319, i32 0, i32 2
  %6321 = getelementptr inbounds %struct.anon.9, ptr %6320, i32 0, i32 0
  %6322 = load i32, ptr %6321, align 8
  %6323 = icmp eq i32 %6322, 0
  br i1 %6323, label %6324, label %6329

6324:                                             ; preds = %6318
  %6325 = load ptr, ptr %142, align 8
  %6326 = getelementptr inbounds %struct._StackType, ptr %6325, i32 0, i32 2
  %6327 = getelementptr inbounds %struct.anon.9, ptr %6326, i32 0, i32 1
  %6328 = load ptr, ptr %6327, align 8
  store ptr %6328, ptr %34, align 8
  br label %6330

6329:                                             ; preds = %6318, %6311
  br label %6307, !llvm.loop !37

6330:                                             ; preds = %6324, %6307
  br label %6331

6331:                                             ; preds = %6330
  br label %6468

6332:                                             ; preds = %6298
  %6333 = load ptr, ptr %40, align 8
  %6334 = getelementptr inbounds %struct.Operation, ptr %6333, i32 0, i32 1
  %6335 = getelementptr inbounds %struct.anon.44, ptr %6334, i32 0, i32 1
  %6336 = load i32, ptr %6335, align 4
  store i32 %6336, ptr %21, align 4
  br label %6337

6337:                                             ; preds = %6332
  store i32 0, ptr %143, align 4
  %6338 = load ptr, ptr %29, align 8
  store ptr %6338, ptr %144, align 8
  br label %6339

6339:                                             ; preds = %6389, %6337
  %6340 = load ptr, ptr %144, align 8
  %6341 = load ptr, ptr %28, align 8
  %6342 = icmp ugt ptr %6340, %6341
  br i1 %6342, label %6343, label %6390

6343:                                             ; preds = %6339
  %6344 = load ptr, ptr %144, align 8
  %6345 = getelementptr inbounds %struct._StackType, ptr %6344, i32 -1
  store ptr %6345, ptr %144, align 8
  %6346 = load ptr, ptr %144, align 8
  %6347 = getelementptr inbounds %struct._StackType, ptr %6346, i32 0, i32 0
  %6348 = load i32, ptr %6347, align 8
  %6349 = icmp eq i32 %6348, 1536
  br i1 %6349, label %6350, label %6371

6350:                                             ; preds = %6343
  %6351 = load ptr, ptr %144, align 8
  %6352 = getelementptr inbounds %struct._StackType, ptr %6351, i32 0, i32 2
  %6353 = getelementptr inbounds %struct.anon.9, ptr %6352, i32 0, i32 0
  %6354 = load i32, ptr %6353, align 8
  %6355 = icmp eq i32 %6354, 1
  br i1 %6355, label %6356, label %6371

6356:                                             ; preds = %6350
  %6357 = load ptr, ptr %144, align 8
  %6358 = getelementptr inbounds %struct._StackType, ptr %6357, i32 0, i32 1
  %6359 = load i32, ptr %6358, align 4
  %6360 = load i32, ptr %21, align 4
  %6361 = icmp eq i32 %6359, %6360
  br i1 %6361, label %6362, label %6371

6362:                                             ; preds = %6356
  %6363 = load i32, ptr %143, align 4
  %6364 = icmp eq i32 %6363, 0
  br i1 %6364, label %6365, label %6370

6365:                                             ; preds = %6362
  %6366 = load ptr, ptr %144, align 8
  %6367 = getelementptr inbounds %struct._StackType, ptr %6366, i32 0, i32 2
  %6368 = getelementptr inbounds %struct.anon.9, ptr %6367, i32 0, i32 1
  %6369 = load ptr, ptr %6368, align 8
  store ptr %6369, ptr %23, align 8
  br label %6390

6370:                                             ; preds = %6362
  br label %6389

6371:                                             ; preds = %6356, %6350, %6343
  %6372 = load ptr, ptr %144, align 8
  %6373 = getelementptr inbounds %struct._StackType, ptr %6372, i32 0, i32 0
  %6374 = load i32, ptr %6373, align 8
  %6375 = icmp eq i32 %6374, 1040
  br i1 %6375, label %6376, label %6379

6376:                                             ; preds = %6371
  %6377 = load i32, ptr %143, align 4
  %6378 = add nsw i32 %6377, -1
  store i32 %6378, ptr %143, align 4
  br label %6388

6379:                                             ; preds = %6371
  %6380 = load ptr, ptr %144, align 8
  %6381 = getelementptr inbounds %struct._StackType, ptr %6380, i32 0, i32 0
  %6382 = load i32, ptr %6381, align 8
  %6383 = icmp eq i32 %6382, 1296
  br i1 %6383, label %6384, label %6387

6384:                                             ; preds = %6379
  %6385 = load i32, ptr %143, align 4
  %6386 = add nsw i32 %6385, 1
  store i32 %6386, ptr %143, align 4
  br label %6387

6387:                                             ; preds = %6384, %6379
  br label %6388

6388:                                             ; preds = %6387, %6376
  br label %6389

6389:                                             ; preds = %6388, %6370
  br label %6339, !llvm.loop !38

6390:                                             ; preds = %6365, %6339
  br label %6391

6391:                                             ; preds = %6390
  br label %6468

6392:                                             ; preds = %6298
  store i32 1, ptr %141, align 4
  br label %6394

6393:                                             ; preds = %6298
  store i32 2, ptr %141, align 4
  br label %6394

6394:                                             ; preds = %6393, %6392
  %6395 = load ptr, ptr %40, align 8
  %6396 = getelementptr inbounds %struct.Operation, ptr %6395, i32 0, i32 1
  %6397 = getelementptr inbounds %struct.anon.44, ptr %6396, i32 0, i32 1
  %6398 = load i32, ptr %6397, align 4
  store i32 %6398, ptr %21, align 4
  br label %6399

6399:                                             ; preds = %6394
  store i32 0, ptr %145, align 4
  %6400 = load ptr, ptr %29, align 8
  store ptr %6400, ptr %146, align 8
  br label %6401

6401:                                             ; preds = %6461, %6399
  %6402 = load ptr, ptr %146, align 8
  %6403 = load ptr, ptr %28, align 8
  %6404 = icmp ugt ptr %6402, %6403
  br i1 %6404, label %6405, label %6462

6405:                                             ; preds = %6401
  %6406 = load ptr, ptr %146, align 8
  %6407 = getelementptr inbounds %struct._StackType, ptr %6406, i32 -1
  store ptr %6407, ptr %146, align 8
  %6408 = load ptr, ptr %146, align 8
  %6409 = getelementptr inbounds %struct._StackType, ptr %6408, i32 0, i32 0
  %6410 = load i32, ptr %6409, align 8
  %6411 = icmp eq i32 %6410, 1536
  br i1 %6411, label %6412, label %6443

6412:                                             ; preds = %6405
  %6413 = load ptr, ptr %146, align 8
  %6414 = getelementptr inbounds %struct._StackType, ptr %6413, i32 0, i32 2
  %6415 = getelementptr inbounds %struct.anon.9, ptr %6414, i32 0, i32 0
  %6416 = load i32, ptr %6415, align 8
  %6417 = load i32, ptr %141, align 4
  %6418 = icmp eq i32 %6416, %6417
  br i1 %6418, label %6419, label %6443

6419:                                             ; preds = %6412
  %6420 = load ptr, ptr %146, align 8
  %6421 = getelementptr inbounds %struct._StackType, ptr %6420, i32 0, i32 1
  %6422 = load i32, ptr %6421, align 4
  %6423 = load i32, ptr %21, align 4
  %6424 = icmp eq i32 %6422, %6423
  br i1 %6424, label %6425, label %6443

6425:                                             ; preds = %6419
  %6426 = load i32, ptr %145, align 4
  %6427 = icmp eq i32 %6426, 0
  br i1 %6427, label %6428, label %6442

6428:                                             ; preds = %6425
  %6429 = load ptr, ptr %146, align 8
  %6430 = getelementptr inbounds %struct._StackType, ptr %6429, i32 0, i32 2
  %6431 = getelementptr inbounds %struct.anon.9, ptr %6430, i32 0, i32 1
  %6432 = load ptr, ptr %6431, align 8
  store ptr %6432, ptr %25, align 8
  %6433 = load ptr, ptr %40, align 8
  %6434 = getelementptr inbounds %struct.Operation, ptr %6433, i32 0, i32 1
  %6435 = getelementptr inbounds %struct.anon.44, ptr %6434, i32 0, i32 2
  %6436 = load i32, ptr %6435, align 8
  %6437 = icmp ne i32 %6436, 0
  br i1 %6437, label %6438, label %6441

6438:                                             ; preds = %6428
  %6439 = load ptr, ptr %146, align 8
  %6440 = getelementptr inbounds %struct._StackType, ptr %6439, i32 0, i32 0
  store i32 0, ptr %6440, align 8
  br label %6441

6441:                                             ; preds = %6438, %6428
  br label %6462

6442:                                             ; preds = %6425
  br label %6461

6443:                                             ; preds = %6419, %6412, %6405
  %6444 = load ptr, ptr %146, align 8
  %6445 = getelementptr inbounds %struct._StackType, ptr %6444, i32 0, i32 0
  %6446 = load i32, ptr %6445, align 8
  %6447 = icmp eq i32 %6446, 1040
  br i1 %6447, label %6448, label %6451

6448:                                             ; preds = %6443
  %6449 = load i32, ptr %145, align 4
  %6450 = add nsw i32 %6449, -1
  store i32 %6450, ptr %145, align 4
  br label %6460

6451:                                             ; preds = %6443
  %6452 = load ptr, ptr %146, align 8
  %6453 = getelementptr inbounds %struct._StackType, ptr %6452, i32 0, i32 0
  %6454 = load i32, ptr %6453, align 8
  %6455 = icmp eq i32 %6454, 1296
  br i1 %6455, label %6456, label %6459

6456:                                             ; preds = %6451
  %6457 = load i32, ptr %145, align 4
  %6458 = add nsw i32 %6457, 1
  store i32 %6458, ptr %145, align 4
  br label %6459

6459:                                             ; preds = %6456, %6451
  br label %6460

6460:                                             ; preds = %6459, %6448
  br label %6461

6461:                                             ; preds = %6460, %6442
  br label %6401, !llvm.loop !39

6462:                                             ; preds = %6441, %6401
  br label %6463

6463:                                             ; preds = %6462
  br label %6468

6464:                                             ; preds = %6298
  %6465 = load ptr, ptr %23, align 8
  store ptr %6465, ptr %25, align 8
  br label %6468

6466:                                             ; preds = %6298
  %6467 = load ptr, ptr %11, align 8
  store ptr %6467, ptr %25, align 8
  br label %6468

6468:                                             ; preds = %6466, %6464, %6463, %6391, %6331, %6298
  %6469 = load ptr, ptr %40, align 8
  %6470 = getelementptr inbounds %struct.Operation, ptr %6469, i32 1
  store ptr %6470, ptr %40, align 8
  %6471 = load ptr, ptr %40, align 8
  %6472 = getelementptr inbounds %struct.Operation, ptr %6471, i32 0, i32 0
  %6473 = load ptr, ptr %6472, align 8
  br label %6979

6474:                                             ; preds = %6979
  store i32 0, ptr %38, align 4
  %6475 = load ptr, ptr %40, align 8
  %6476 = getelementptr inbounds %struct.Operation, ptr %6475, i32 0, i32 1
  %6477 = getelementptr inbounds %struct.anon.46, ptr %6476, i32 0, i32 0
  %6478 = load i32, ptr %6477, align 8
  store i32 %6478, ptr %21, align 4
  br label %6484

6479:                                             ; preds = %6979
  store i32 1, ptr %38, align 4
  %6480 = load ptr, ptr %40, align 8
  %6481 = getelementptr inbounds %struct.Operation, ptr %6480, i32 0, i32 1
  %6482 = getelementptr inbounds %struct.anon.47, ptr %6481, i32 0, i32 0
  %6483 = load i32, ptr %6482, align 8
  store i32 %6483, ptr %21, align 4
  br label %6484

6484:                                             ; preds = %6479, %6474
  %6485 = load ptr, ptr %8, align 8
  %6486 = load i32, ptr %21, align 4
  %6487 = call ptr @onig_reg_callout_list_at(ptr noundef %6485, i32 noundef %6486)
  store ptr %6487, ptr %150, align 8
  %6488 = load ptr, ptr %150, align 8
  %6489 = getelementptr inbounds %struct.CalloutListEntry, ptr %6488, i32 0, i32 2
  %6490 = load i32, ptr %6489, align 8
  store i32 %6490, ptr %149, align 4
  %6491 = load i32, ptr %38, align 4
  %6492 = icmp eq i32 %6491, 1
  br i1 %6492, label %6493, label %6501

6493:                                             ; preds = %6484
  %6494 = load ptr, ptr %40, align 8
  %6495 = getelementptr inbounds %struct.Operation, ptr %6494, i32 0, i32 1
  %6496 = getelementptr inbounds %struct.anon.47, ptr %6495, i32 0, i32 1
  %6497 = load i32, ptr %6496, align 4
  store i32 %6497, ptr %148, align 4
  %6498 = load ptr, ptr %8, align 8
  %6499 = load i32, ptr %21, align 4
  %6500 = call ptr @onig_get_callout_start_func(ptr noundef %6498, i32 noundef %6499)
  store ptr %6500, ptr %151, align 8
  br label %6507

6501:                                             ; preds = %6484
  store i32 -1, ptr %148, align 4
  %6502 = load ptr, ptr %13, align 8
  %6503 = getelementptr inbounds %struct.MatchArg, ptr %6502, i32 0, i32 10
  %6504 = load ptr, ptr %6503, align 8
  %6505 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %6504, i32 0, i32 4
  %6506 = load ptr, ptr %6505, align 8
  store ptr %6506, ptr %151, align 8
  br label %6507

6507:                                             ; preds = %6501, %6493
  %6508 = load ptr, ptr %151, align 8
  %6509 = icmp ne ptr %6508, null
  br i1 %6509, label %6510, label %6562

6510:                                             ; preds = %6507
  %6511 = load i32, ptr %149, align 4
  %6512 = and i32 %6511, 1
  %6513 = icmp ne i32 %6512, 0
  br i1 %6513, label %6514, label %6562

6514:                                             ; preds = %6510
  br label %6515

6515:                                             ; preds = %6514
  %6516 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 0
  store i32 1, ptr %6516, align 8
  %6517 = load i32, ptr %148, align 4
  %6518 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 1
  store i32 %6517, ptr %6518, align 4
  %6519 = load i32, ptr %21, align 4
  %6520 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 2
  store i32 %6519, ptr %6520, align 8
  %6521 = load ptr, ptr %8, align 8
  %6522 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 3
  store ptr %6521, ptr %6522, align 8
  %6523 = load ptr, ptr %9, align 8
  %6524 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 4
  store ptr %6523, ptr %6524, align 8
  %6525 = load ptr, ptr %10, align 8
  %6526 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 5
  store ptr %6525, ptr %6526, align 8
  %6527 = load ptr, ptr %12, align 8
  %6528 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 6
  store ptr %6527, ptr %6528, align 8
  %6529 = load ptr, ptr %25, align 8
  %6530 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 7
  store ptr %6529, ptr %6530, align 8
  %6531 = load ptr, ptr %23, align 8
  %6532 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 8
  store ptr %6531, ptr %6532, align 8
  %6533 = load i64, ptr %37, align 8
  %6534 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 9
  store i64 %6533, ptr %6534, align 8
  %6535 = load ptr, ptr %13, align 8
  %6536 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 10
  store ptr %6535, ptr %6536, align 8
  %6537 = load ptr, ptr %28, align 8
  %6538 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 11
  store ptr %6537, ptr %6538, align 8
  %6539 = load ptr, ptr %29, align 8
  %6540 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 12
  store ptr %6539, ptr %6540, align 8
  %6541 = load ptr, ptr %32, align 8
  %6542 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 13
  store ptr %6541, ptr %6542, align 8
  %6543 = load ptr, ptr %33, align 8
  %6544 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %152, i32 0, i32 14
  store ptr %6543, ptr %6544, align 8
  %6545 = load ptr, ptr %151, align 8
  %6546 = load ptr, ptr %13, align 8
  %6547 = getelementptr inbounds %struct.MatchArg, ptr %6546, i32 0, i32 10
  %6548 = load ptr, ptr %6547, align 8
  %6549 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %6548, i32 0, i32 3
  %6550 = load ptr, ptr %6549, align 8
  %6551 = call i32 %6545(ptr noundef %152, ptr noundef %6550)
  store i32 %6551, ptr %147, align 4
  br label %6552

6552:                                             ; preds = %6515
  %6553 = load i32, ptr %147, align 4
  switch i32 %6553, label %6556 [
    i32 1, label %6554
    i32 0, label %6555
  ]

6554:                                             ; preds = %6552
  br label %6687

6555:                                             ; preds = %6552
  br label %6563

6556:                                             ; preds = %6552
  %6557 = load i32, ptr %147, align 4
  %6558 = icmp sgt i32 %6557, 0
  br i1 %6558, label %6559, label %6560

6559:                                             ; preds = %6556
  store i32 -30, ptr %147, align 4
  br label %6560

6560:                                             ; preds = %6559, %6556
  %6561 = load i32, ptr %147, align 4
  store i32 %6561, ptr %17, align 4
  br label %6919

6562:                                             ; preds = %6510, %6507
  br label %6563

6563:                                             ; preds = %6562, %6555
  %6564 = load i32, ptr %149, align 4
  %6565 = and i32 %6564, 2
  %6566 = icmp ne i32 %6565, 0
  br i1 %6566, label %6567, label %6673

6567:                                             ; preds = %6563
  %6568 = load i32, ptr %38, align 4
  %6569 = icmp eq i32 %6568, 1
  br i1 %6569, label %6570, label %6619

6570:                                             ; preds = %6567
  %6571 = load ptr, ptr %151, align 8
  %6572 = icmp ne ptr %6571, null
  br i1 %6572, label %6573, label %6618

6573:                                             ; preds = %6570
  br label %6574

6574:                                             ; preds = %6573
  br label %6575

6575:                                             ; preds = %6574
  %6576 = load ptr, ptr %30, align 8
  %6577 = load ptr, ptr %29, align 8
  %6578 = ptrtoint ptr %6576 to i64
  %6579 = ptrtoint ptr %6577 to i64
  %6580 = sub i64 %6578, %6579
  %6581 = sdiv exact i64 %6580, 32
  %6582 = trunc i64 %6581 to i32
  %6583 = icmp slt i32 %6582, 1
  br i1 %6583, label %6584, label %6600

6584:                                             ; preds = %6575
  %6585 = load ptr, ptr %13, align 8
  %6586 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %6585)
  store i32 %6586, ptr %153, align 4
  %6587 = load i32, ptr %153, align 4
  %6588 = icmp ne i32 %6587, 0
  br i1 %6588, label %6589, label %6591

6589:                                             ; preds = %6584
  %6590 = load i32, ptr %153, align 4
  store i32 %6590, ptr %7, align 4
  br label %6977

6591:                                             ; preds = %6584
  br label %6592

6592:                                             ; preds = %6591
  %6593 = load ptr, ptr %27, align 8
  store ptr %6593, ptr %32, align 8
  %6594 = load ptr, ptr %32, align 8
  %6595 = load i32, ptr %16, align 4
  %6596 = sext i32 %6595 to i64
  %6597 = getelementptr inbounds %union.StkPtrType, ptr %6594, i64 %6596
  %6598 = getelementptr inbounds %union.StkPtrType, ptr %6597, i64 1
  store ptr %6598, ptr %33, align 8
  br label %6599

6599:                                             ; preds = %6592
  br label %6600

6600:                                             ; preds = %6599, %6575
  br label %6601

6601:                                             ; preds = %6600
  %6602 = load ptr, ptr %29, align 8
  %6603 = getelementptr inbounds %struct._StackType, ptr %6602, i32 0, i32 0
  store i32 112, ptr %6603, align 8
  %6604 = load i32, ptr %148, align 4
  %6605 = load ptr, ptr %29, align 8
  %6606 = getelementptr inbounds %struct._StackType, ptr %6605, i32 0, i32 1
  store i32 %6604, ptr %6606, align 4
  %6607 = load i32, ptr %21, align 4
  %6608 = load ptr, ptr %29, align 8
  %6609 = getelementptr inbounds %struct._StackType, ptr %6608, i32 0, i32 2
  %6610 = getelementptr inbounds %struct.anon.10, ptr %6609, i32 0, i32 0
  store i32 %6607, ptr %6610, align 8
  %6611 = load ptr, ptr %151, align 8
  %6612 = load ptr, ptr %29, align 8
  %6613 = getelementptr inbounds %struct._StackType, ptr %6612, i32 0, i32 2
  %6614 = getelementptr inbounds %struct.anon.10, ptr %6613, i32 0, i32 1
  store ptr %6611, ptr %6614, align 8
  %6615 = load ptr, ptr %29, align 8
  %6616 = getelementptr inbounds %struct._StackType, ptr %6615, i32 1
  store ptr %6616, ptr %29, align 8
  br label %6617

6617:                                             ; preds = %6601
  br label %6618

6618:                                             ; preds = %6617, %6570
  br label %6672

6619:                                             ; preds = %6567
  %6620 = load ptr, ptr %13, align 8
  %6621 = getelementptr inbounds %struct.MatchArg, ptr %6620, i32 0, i32 10
  %6622 = load ptr, ptr %6621, align 8
  %6623 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %6622, i32 0, i32 5
  %6624 = load ptr, ptr %6623, align 8
  store ptr %6624, ptr %151, align 8
  %6625 = load ptr, ptr %151, align 8
  %6626 = icmp ne ptr %6625, null
  br i1 %6626, label %6627, label %6671

6627:                                             ; preds = %6619
  br label %6628

6628:                                             ; preds = %6627
  br label %6629

6629:                                             ; preds = %6628
  %6630 = load ptr, ptr %30, align 8
  %6631 = load ptr, ptr %29, align 8
  %6632 = ptrtoint ptr %6630 to i64
  %6633 = ptrtoint ptr %6631 to i64
  %6634 = sub i64 %6632, %6633
  %6635 = sdiv exact i64 %6634, 32
  %6636 = trunc i64 %6635 to i32
  %6637 = icmp slt i32 %6636, 1
  br i1 %6637, label %6638, label %6654

6638:                                             ; preds = %6629
  %6639 = load ptr, ptr %13, align 8
  %6640 = call i32 @stack_double(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %6639)
  store i32 %6640, ptr %154, align 4
  %6641 = load i32, ptr %154, align 4
  %6642 = icmp ne i32 %6641, 0
  br i1 %6642, label %6643, label %6645

6643:                                             ; preds = %6638
  %6644 = load i32, ptr %154, align 4
  store i32 %6644, ptr %7, align 4
  br label %6977

6645:                                             ; preds = %6638
  br label %6646

6646:                                             ; preds = %6645
  %6647 = load ptr, ptr %27, align 8
  store ptr %6647, ptr %32, align 8
  %6648 = load ptr, ptr %32, align 8
  %6649 = load i32, ptr %16, align 4
  %6650 = sext i32 %6649 to i64
  %6651 = getelementptr inbounds %union.StkPtrType, ptr %6648, i64 %6650
  %6652 = getelementptr inbounds %union.StkPtrType, ptr %6651, i64 1
  store ptr %6652, ptr %33, align 8
  br label %6653

6653:                                             ; preds = %6646
  br label %6654

6654:                                             ; preds = %6653, %6629
  br label %6655

6655:                                             ; preds = %6654
  %6656 = load ptr, ptr %29, align 8
  %6657 = getelementptr inbounds %struct._StackType, ptr %6656, i32 0, i32 0
  store i32 112, ptr %6657, align 8
  %6658 = load ptr, ptr %29, align 8
  %6659 = getelementptr inbounds %struct._StackType, ptr %6658, i32 0, i32 1
  store i32 -1, ptr %6659, align 4
  %6660 = load i32, ptr %21, align 4
  %6661 = load ptr, ptr %29, align 8
  %6662 = getelementptr inbounds %struct._StackType, ptr %6661, i32 0, i32 2
  %6663 = getelementptr inbounds %struct.anon.10, ptr %6662, i32 0, i32 0
  store i32 %6660, ptr %6663, align 8
  %6664 = load ptr, ptr %151, align 8
  %6665 = load ptr, ptr %29, align 8
  %6666 = getelementptr inbounds %struct._StackType, ptr %6665, i32 0, i32 2
  %6667 = getelementptr inbounds %struct.anon.10, ptr %6666, i32 0, i32 1
  store ptr %6664, ptr %6667, align 8
  %6668 = load ptr, ptr %29, align 8
  %6669 = getelementptr inbounds %struct._StackType, ptr %6668, i32 1
  store ptr %6669, ptr %29, align 8
  br label %6670

6670:                                             ; preds = %6655
  br label %6671

6671:                                             ; preds = %6670, %6619
  br label %6672

6672:                                             ; preds = %6671, %6618
  br label %6673

6673:                                             ; preds = %6672, %6563
  br label %6674

6674:                                             ; preds = %6673
  %6675 = load ptr, ptr %40, align 8
  %6676 = getelementptr inbounds %struct.Operation, ptr %6675, i32 1
  store ptr %6676, ptr %40, align 8
  %6677 = load ptr, ptr %40, align 8
  %6678 = getelementptr inbounds %struct.Operation, ptr %6677, i32 0, i32 0
  %6679 = load ptr, ptr %6678, align 8
  br label %6979

6680:                                             ; preds = %6979, %6979
  %6681 = load i32, ptr %39, align 4
  %6682 = and i32 %6681, 16
  %6683 = icmp ne i32 %6682, 0
  br i1 %6683, label %6684, label %6685

6684:                                             ; preds = %6680
  store i32 -1, ptr %17, align 4
  br label %6685

6685:                                             ; preds = %6684, %6680
  br label %6919

6686:                                             ; preds = %6979
  br label %6687

6687:                                             ; preds = %6686, %6554, %5946, %5859, %5831, %5823, %5800, %5637, %4605, %4314, %4023, %3986, %3928, %3886, %3719, %3542, %3533, %3442, %3434, %3413, %3396, %3305, %3297, %2829, %2823, %2818, %2806, %2798, %2793, %2763, %2758, %2749, %2727, %2718, %2687, %2672, %2667, %2662, %2651, %2646, %2641, %2636, %2589, %2522, %2442, %2398, %2367, %2325, %2281, %2250, %2228, %2198, %2191, %2169, %2156, %2134, %2127, %2105, %2092, %2071, %1984, %1975, %1887, %1812, %1803, %1730, %1715, %1697, %1688, %1673, %1656, %1628, %1613, %1591, %1558, %1536, %1516, %1499, %1471, %1457, %1437, %1421, %1413, %1397, %1389, %1369, %1350, %1332, %1300, %1287, %1274, %1256, %1230, %1217, %1199, %1174, %1161, %1148, %1135, %1122, %1109, %1096, %1080, %1067, %1054, %1041, %1028, %1012, %999, %986, %971, %951, %929, %916, %903, %890, %877, %864, %848, %835, %822, %809, %796, %780, %767, %754, %741, %725, %712, %699, %683, %670, %660, %655, %407, %405, %371, %356
  br label %6688

6688:                                             ; preds = %6687
  %6689 = load i32, ptr %18, align 4
  switch i32 %6689, label %6739 [
    i32 0, label %6690
    i32 1, label %6702
  ]

6690:                                             ; preds = %6688
  br label %6691

6691:                                             ; preds = %6700, %6690
  %6692 = load ptr, ptr %29, align 8
  %6693 = getelementptr inbounds %struct._StackType, ptr %6692, i32 -1
  store ptr %6693, ptr %29, align 8
  %6694 = load ptr, ptr %29, align 8
  %6695 = getelementptr inbounds %struct._StackType, ptr %6694, i32 0, i32 0
  %6696 = load i32, ptr %6695, align 8
  %6697 = and i32 %6696, 1
  %6698 = icmp ne i32 %6697, 0
  br i1 %6698, label %6699, label %6700

6699:                                             ; preds = %6691
  br label %6701

6700:                                             ; preds = %6691
  br label %6691

6701:                                             ; preds = %6699
  br label %6890

6702:                                             ; preds = %6688
  br label %6703

6703:                                             ; preds = %6737, %6702
  %6704 = load ptr, ptr %29, align 8
  %6705 = getelementptr inbounds %struct._StackType, ptr %6704, i32 -1
  store ptr %6705, ptr %29, align 8
  %6706 = load ptr, ptr %29, align 8
  %6707 = getelementptr inbounds %struct._StackType, ptr %6706, i32 0, i32 0
  %6708 = load i32, ptr %6707, align 8
  %6709 = and i32 %6708, 1
  %6710 = icmp ne i32 %6709, 0
  br i1 %6710, label %6711, label %6712

6711:                                             ; preds = %6703
  br label %6738

6712:                                             ; preds = %6703
  %6713 = load ptr, ptr %29, align 8
  %6714 = getelementptr inbounds %struct._StackType, ptr %6713, i32 0, i32 0
  %6715 = load i32, ptr %6714, align 8
  %6716 = icmp eq i32 %6715, 16
  br i1 %6716, label %6717, label %6736

6717:                                             ; preds = %6712
  %6718 = load ptr, ptr %32, align 8
  %6719 = load ptr, ptr %29, align 8
  %6720 = getelementptr inbounds %struct._StackType, ptr %6719, i32 0, i32 1
  %6721 = load i32, ptr %6720, align 4
  %6722 = sext i32 %6721 to i64
  %6723 = getelementptr inbounds %union.StkPtrType, ptr %6718, i64 %6722
  %6724 = load ptr, ptr %29, align 8
  %6725 = getelementptr inbounds %struct._StackType, ptr %6724, i32 0, i32 2
  %6726 = getelementptr inbounds %struct.anon.6, ptr %6725, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6723, ptr align 8 %6726, i64 8, i1 false)
  %6727 = load ptr, ptr %33, align 8
  %6728 = load ptr, ptr %29, align 8
  %6729 = getelementptr inbounds %struct._StackType, ptr %6728, i32 0, i32 1
  %6730 = load i32, ptr %6729, align 4
  %6731 = sext i32 %6730 to i64
  %6732 = getelementptr inbounds %union.StkPtrType, ptr %6727, i64 %6731
  %6733 = load ptr, ptr %29, align 8
  %6734 = getelementptr inbounds %struct._StackType, ptr %6733, i32 0, i32 2
  %6735 = getelementptr inbounds %struct.anon.6, ptr %6734, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6732, ptr align 8 %6735, i64 8, i1 false)
  br label %6736

6736:                                             ; preds = %6717, %6712
  br label %6737

6737:                                             ; preds = %6736
  br label %6703

6738:                                             ; preds = %6711
  br label %6890

6739:                                             ; preds = %6688
  br label %6740

6740:                                             ; preds = %6888, %6739
  %6741 = load ptr, ptr %29, align 8
  %6742 = getelementptr inbounds %struct._StackType, ptr %6741, i32 -1
  store ptr %6742, ptr %29, align 8
  %6743 = load ptr, ptr %29, align 8
  %6744 = getelementptr inbounds %struct._StackType, ptr %6743, i32 0, i32 0
  %6745 = load i32, ptr %6744, align 8
  %6746 = and i32 %6745, 1
  %6747 = icmp ne i32 %6746, 0
  br i1 %6747, label %6748, label %6749

6748:                                             ; preds = %6740
  br label %6889

6749:                                             ; preds = %6740
  %6750 = load ptr, ptr %29, align 8
  %6751 = getelementptr inbounds %struct._StackType, ptr %6750, i32 0, i32 0
  %6752 = load i32, ptr %6751, align 8
  %6753 = and i32 %6752, 16
  %6754 = icmp ne i32 %6753, 0
  br i1 %6754, label %6755, label %6887

6755:                                             ; preds = %6749
  %6756 = load ptr, ptr %29, align 8
  %6757 = getelementptr inbounds %struct._StackType, ptr %6756, i32 0, i32 0
  %6758 = load i32, ptr %6757, align 8
  %6759 = icmp eq i32 %6758, 16
  br i1 %6759, label %6760, label %6779

6760:                                             ; preds = %6755
  %6761 = load ptr, ptr %32, align 8
  %6762 = load ptr, ptr %29, align 8
  %6763 = getelementptr inbounds %struct._StackType, ptr %6762, i32 0, i32 1
  %6764 = load i32, ptr %6763, align 4
  %6765 = sext i32 %6764 to i64
  %6766 = getelementptr inbounds %union.StkPtrType, ptr %6761, i64 %6765
  %6767 = load ptr, ptr %29, align 8
  %6768 = getelementptr inbounds %struct._StackType, ptr %6767, i32 0, i32 2
  %6769 = getelementptr inbounds %struct.anon.6, ptr %6768, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6766, ptr align 8 %6769, i64 8, i1 false)
  %6770 = load ptr, ptr %33, align 8
  %6771 = load ptr, ptr %29, align 8
  %6772 = getelementptr inbounds %struct._StackType, ptr %6771, i32 0, i32 1
  %6773 = load i32, ptr %6772, align 4
  %6774 = sext i32 %6773 to i64
  %6775 = getelementptr inbounds %union.StkPtrType, ptr %6770, i64 %6774
  %6776 = load ptr, ptr %29, align 8
  %6777 = getelementptr inbounds %struct._StackType, ptr %6776, i32 0, i32 2
  %6778 = getelementptr inbounds %struct.anon.6, ptr %6777, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6775, ptr align 8 %6778, i64 8, i1 false)
  br label %6886

6779:                                             ; preds = %6755
  %6780 = load ptr, ptr %29, align 8
  %6781 = getelementptr inbounds %struct._StackType, ptr %6780, i32 0, i32 0
  %6782 = load i32, ptr %6781, align 8
  %6783 = icmp eq i32 %6782, 32816
  br i1 %6783, label %6784, label %6803

6784:                                             ; preds = %6779
  %6785 = load ptr, ptr %32, align 8
  %6786 = load ptr, ptr %29, align 8
  %6787 = getelementptr inbounds %struct._StackType, ptr %6786, i32 0, i32 1
  %6788 = load i32, ptr %6787, align 4
  %6789 = sext i32 %6788 to i64
  %6790 = getelementptr inbounds %union.StkPtrType, ptr %6785, i64 %6789
  %6791 = load ptr, ptr %29, align 8
  %6792 = getelementptr inbounds %struct._StackType, ptr %6791, i32 0, i32 2
  %6793 = getelementptr inbounds %struct.anon.6, ptr %6792, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6790, ptr align 8 %6793, i64 8, i1 false)
  %6794 = load ptr, ptr %33, align 8
  %6795 = load ptr, ptr %29, align 8
  %6796 = getelementptr inbounds %struct._StackType, ptr %6795, i32 0, i32 1
  %6797 = load i32, ptr %6796, align 4
  %6798 = sext i32 %6797 to i64
  %6799 = getelementptr inbounds %union.StkPtrType, ptr %6794, i64 %6798
  %6800 = load ptr, ptr %29, align 8
  %6801 = getelementptr inbounds %struct._StackType, ptr %6800, i32 0, i32 2
  %6802 = getelementptr inbounds %struct.anon.6, ptr %6801, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6799, ptr align 8 %6802, i64 8, i1 false)
  br label %6885

6803:                                             ; preds = %6779
  %6804 = load ptr, ptr %29, align 8
  %6805 = getelementptr inbounds %struct._StackType, ptr %6804, i32 0, i32 0
  %6806 = load i32, ptr %6805, align 8
  %6807 = icmp eq i32 %6806, 1296
  br i1 %6807, label %6808, label %6811

6808:                                             ; preds = %6803
  %6809 = load i64, ptr %43, align 8
  %6810 = add i64 %6809, 1
  store i64 %6810, ptr %43, align 8
  br label %6884

6811:                                             ; preds = %6803
  %6812 = load ptr, ptr %29, align 8
  %6813 = getelementptr inbounds %struct._StackType, ptr %6812, i32 0, i32 0
  %6814 = load i32, ptr %6813, align 8
  %6815 = icmp eq i32 %6814, 1040
  br i1 %6815, label %6816, label %6819

6816:                                             ; preds = %6811
  %6817 = load i64, ptr %43, align 8
  %6818 = add i64 %6817, -1
  store i64 %6818, ptr %43, align 8
  br label %6883

6819:                                             ; preds = %6811
  %6820 = load ptr, ptr %29, align 8
  %6821 = getelementptr inbounds %struct._StackType, ptr %6820, i32 0, i32 0
  %6822 = load i32, ptr %6821, align 8
  %6823 = icmp eq i32 %6822, 112
  br i1 %6823, label %6824, label %6882

6824:                                             ; preds = %6819
  br label %6825

6825:                                             ; preds = %6824
  br label %6826

6826:                                             ; preds = %6825
  %6827 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 0
  store i32 2, ptr %6827, align 8
  %6828 = load ptr, ptr %29, align 8
  %6829 = getelementptr inbounds %struct._StackType, ptr %6828, i32 0, i32 1
  %6830 = load i32, ptr %6829, align 4
  %6831 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 1
  store i32 %6830, ptr %6831, align 4
  %6832 = load ptr, ptr %29, align 8
  %6833 = getelementptr inbounds %struct._StackType, ptr %6832, i32 0, i32 2
  %6834 = getelementptr inbounds %struct.anon.10, ptr %6833, i32 0, i32 0
  %6835 = load i32, ptr %6834, align 8
  %6836 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 2
  store i32 %6835, ptr %6836, align 8
  %6837 = load ptr, ptr %8, align 8
  %6838 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 3
  store ptr %6837, ptr %6838, align 8
  %6839 = load ptr, ptr %9, align 8
  %6840 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 4
  store ptr %6839, ptr %6840, align 8
  %6841 = load ptr, ptr %10, align 8
  %6842 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 5
  store ptr %6841, ptr %6842, align 8
  %6843 = load ptr, ptr %12, align 8
  %6844 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 6
  store ptr %6843, ptr %6844, align 8
  %6845 = load ptr, ptr %25, align 8
  %6846 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 7
  store ptr %6845, ptr %6846, align 8
  %6847 = load ptr, ptr %23, align 8
  %6848 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 8
  store ptr %6847, ptr %6848, align 8
  %6849 = load i64, ptr %37, align 8
  %6850 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 9
  store i64 %6849, ptr %6850, align 8
  %6851 = load ptr, ptr %13, align 8
  %6852 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 10
  store ptr %6851, ptr %6852, align 8
  %6853 = load ptr, ptr %28, align 8
  %6854 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 11
  store ptr %6853, ptr %6854, align 8
  %6855 = load ptr, ptr %29, align 8
  %6856 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 12
  store ptr %6855, ptr %6856, align 8
  %6857 = load ptr, ptr %32, align 8
  %6858 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 13
  store ptr %6857, ptr %6858, align 8
  %6859 = load ptr, ptr %33, align 8
  %6860 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %156, i32 0, i32 14
  store ptr %6859, ptr %6860, align 8
  %6861 = load ptr, ptr %29, align 8
  %6862 = getelementptr inbounds %struct._StackType, ptr %6861, i32 0, i32 2
  %6863 = getelementptr inbounds %struct.anon.10, ptr %6862, i32 0, i32 1
  %6864 = load ptr, ptr %6863, align 8
  %6865 = load ptr, ptr %13, align 8
  %6866 = getelementptr inbounds %struct.MatchArg, ptr %6865, i32 0, i32 10
  %6867 = load ptr, ptr %6866, align 8
  %6868 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %6867, i32 0, i32 3
  %6869 = load ptr, ptr %6868, align 8
  %6870 = call i32 %6864(ptr noundef %156, ptr noundef %6869)
  store i32 %6870, ptr %155, align 4
  br label %6871

6871:                                             ; preds = %6826
  %6872 = load i32, ptr %155, align 4
  switch i32 %6872, label %6874 [
    i32 1, label %6873
    i32 0, label %6873
  ]

6873:                                             ; preds = %6871, %6871
  br label %6880

6874:                                             ; preds = %6871
  %6875 = load i32, ptr %155, align 4
  %6876 = icmp sgt i32 %6875, 0
  br i1 %6876, label %6877, label %6878

6877:                                             ; preds = %6874
  store i32 -30, ptr %155, align 4
  br label %6878

6878:                                             ; preds = %6877, %6874
  %6879 = load i32, ptr %155, align 4
  store i32 %6879, ptr %17, align 4
  br label %6919

6880:                                             ; preds = %6873
  br label %6881

6881:                                             ; preds = %6880
  br label %6882

6882:                                             ; preds = %6881, %6819
  br label %6883

6883:                                             ; preds = %6882, %6816
  br label %6884

6884:                                             ; preds = %6883, %6808
  br label %6885

6885:                                             ; preds = %6884, %6784
  br label %6886

6886:                                             ; preds = %6885, %6760
  br label %6887

6887:                                             ; preds = %6886, %6749
  br label %6888

6888:                                             ; preds = %6887
  br label %6740

6889:                                             ; preds = %6748
  br label %6890

6890:                                             ; preds = %6889, %6738, %6701
  br label %6891

6891:                                             ; preds = %6890
  %6892 = load ptr, ptr %29, align 8
  %6893 = getelementptr inbounds %struct._StackType, ptr %6892, i32 0, i32 2
  %6894 = getelementptr inbounds %struct.anon.4, ptr %6893, i32 0, i32 0
  %6895 = load ptr, ptr %6894, align 8
  store ptr %6895, ptr %40, align 8
  %6896 = load ptr, ptr %29, align 8
  %6897 = getelementptr inbounds %struct._StackType, ptr %6896, i32 0, i32 2
  %6898 = getelementptr inbounds %struct.anon.4, ptr %6897, i32 0, i32 1
  %6899 = load ptr, ptr %6898, align 8
  store ptr %6899, ptr %23, align 8
  br label %6900

6900:                                             ; preds = %6891
  %6901 = load i64, ptr %37, align 8
  %6902 = add i64 %6901, 1
  store i64 %6902, ptr %37, align 8
  %6903 = load i64, ptr %36, align 8
  %6904 = icmp ugt i64 %6902, %6903
  br i1 %6904, label %6905, label %6914

6905:                                             ; preds = %6900
  br label %6906

6906:                                             ; preds = %6905
  %6907 = load i64, ptr %37, align 8
  %6908 = load ptr, ptr %13, align 8
  %6909 = getelementptr inbounds %struct.MatchArg, ptr %6908, i32 0, i32 7
  %6910 = load i64, ptr %6909, align 8
  %6911 = icmp ugt i64 %6907, %6910
  %6912 = select i1 %6911, i32 -17, i32 -18
  store i32 %6912, ptr %17, align 4
  br label %6919

6913:                                             ; No predecessors!
  br label %6914

6914:                                             ; preds = %6913, %6900
  br label %6915

6915:                                             ; preds = %6914
  %6916 = load ptr, ptr %40, align 8
  %6917 = getelementptr inbounds %struct.Operation, ptr %6916, i32 0, i32 0
  %6918 = load ptr, ptr %6917, align 8
  br label %6979

6919:                                             ; preds = %6906, %6878, %6685, %6560, %5654, %2614, %662, %647, %620
  %6920 = load ptr, ptr %13, align 8
  %6921 = getelementptr inbounds %struct.MatchArg, ptr %6920, i32 0, i32 8
  %6922 = load i64, ptr %6921, align 8
  %6923 = icmp ne i64 %6922, 0
  br i1 %6923, label %6924, label %6930

6924:                                             ; preds = %6919
  %6925 = load i64, ptr %37, align 8
  %6926 = load ptr, ptr %13, align 8
  %6927 = getelementptr inbounds %struct.MatchArg, ptr %6926, i32 0, i32 9
  %6928 = load i64, ptr %6927, align 8
  %6929 = add i64 %6928, %6925
  store i64 %6929, ptr %6927, align 8
  br label %6930

6930:                                             ; preds = %6924, %6919
  br label %6931

6931:                                             ; preds = %6930
  %6932 = load ptr, ptr %30, align 8
  %6933 = load ptr, ptr %28, align 8
  %6934 = ptrtoint ptr %6932 to i64
  %6935 = ptrtoint ptr %6933 to i64
  %6936 = sub i64 %6934, %6935
  %6937 = sdiv exact i64 %6936, 32
  %6938 = trunc i64 %6937 to i32
  %6939 = load ptr, ptr %13, align 8
  %6940 = getelementptr inbounds %struct.MatchArg, ptr %6939, i32 0, i32 1
  store i32 %6938, ptr %6940, align 8
  %6941 = load i32, ptr %26, align 4
  %6942 = icmp ne i32 %6941, 0
  br i1 %6942, label %6943, label %6970

6943:                                             ; preds = %6931
  %6944 = load ptr, ptr %13, align 8
  %6945 = getelementptr inbounds %struct.MatchArg, ptr %6944, i32 0, i32 4
  %6946 = load i32, ptr %6945, align 8
  %6947 = sext i32 %6946 to i64
  %6948 = mul i64 8, %6947
  %6949 = load ptr, ptr %13, align 8
  %6950 = getelementptr inbounds %struct.MatchArg, ptr %6949, i32 0, i32 1
  %6951 = load i32, ptr %6950, align 8
  %6952 = sext i32 %6951 to i64
  %6953 = mul i64 32, %6952
  %6954 = add i64 %6948, %6953
  store i64 %6954, ptr %157, align 8
  %6955 = load i64, ptr %157, align 8
  %6956 = call noalias ptr @malloc(i64 noundef %6955) #7
  %6957 = load ptr, ptr %13, align 8
  %6958 = getelementptr inbounds %struct.MatchArg, ptr %6957, i32 0, i32 0
  store ptr %6956, ptr %6958, align 8
  %6959 = load ptr, ptr %13, align 8
  %6960 = getelementptr inbounds %struct.MatchArg, ptr %6959, i32 0, i32 0
  %6961 = load ptr, ptr %6960, align 8
  %6962 = icmp eq ptr %6961, null
  br i1 %6962, label %6963, label %6964

6963:                                             ; preds = %6943
  store i32 -5, ptr %7, align 4
  br label %6977

6964:                                             ; preds = %6943
  %6965 = load ptr, ptr %13, align 8
  %6966 = getelementptr inbounds %struct.MatchArg, ptr %6965, i32 0, i32 0
  %6967 = load ptr, ptr %6966, align 8
  %6968 = load ptr, ptr %27, align 8
  %6969 = load i64, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6967, ptr align 1 %6968, i64 %6969, i1 false)
  br label %6974

6970:                                             ; preds = %6931
  %6971 = load ptr, ptr %27, align 8
  %6972 = load ptr, ptr %13, align 8
  %6973 = getelementptr inbounds %struct.MatchArg, ptr %6972, i32 0, i32 0
  store ptr %6971, ptr %6973, align 8
  br label %6974

6974:                                             ; preds = %6970, %6964
  br label %6975

6975:                                             ; preds = %6974
  %6976 = load i32, ptr %17, align 4
  store i32 %6976, ptr %7, align 4
  br label %6977

6977:                                             ; preds = %6975, %6963, %6643, %6589, %6264, %6219, %6174, %6121, %6080, %5966, %5883, %5759, %5679, %5583, %5518, %5412, %5352, %5209, %5160, %5101, %5052, %4993, %4916, %4734, %4680, %4623, %4050, %3257, %3091, %2951, %2858, %2028, %1935, %1845, %1764, %583, %294, %272, %195
  %6978 = load i32, ptr %7, align 4
  ret i32 %6978

6979:                                             ; preds = %6915, %6674, %6468, %6292, %6142, %6048, %5995, %5926, %5838, %5776, %5700, %5628, %5436, %5243, %5130, %5022, %4950, %4944, %4875, %4772, %4762, %4708, %4648, %4644, %4316, %4122, %4074, %4024, %3987, %3929, %3887, %3720, %3545, %3417, %3277, %3139, %3005, %2999, %2916, %2910, %2832, %2799, %2764, %2742, %2728, %2710, %2688, %2673, %2652, %2630, %2581, %2515, %2484, %2445, %2328, %2199, %2170, %2135, %2106, %2081, %1990, %1897, %1818, %1731, %1698, %1660, %1615, %1537, %1503, %1458, %1398, %1356, %1306, %1236, %1175, %1081, %1013, %973, %930, %849, %781, %726, %684, %343
  %6980 = phi ptr [ %347, %343 ], [ %691, %684 ], [ %733, %726 ], [ %788, %781 ], [ %856, %849 ], [ %937, %930 ], [ %978, %973 ], [ %1020, %1013 ], [ %1088, %1081 ], [ %1184, %1175 ], [ %1241, %1236 ], [ %1311, %1306 ], [ %1361, %1356 ], [ %1405, %1398 ], [ %1463, %1458 ], [ %1508, %1503 ], [ %1550, %1537 ], [ %1620, %1615 ], [ %1665, %1660 ], [ %1707, %1698 ], [ %1740, %1731 ], [ %1821, %1818 ], [ %1900, %1897 ], [ %1993, %1990 ], [ %2084, %2081 ], [ %2119, %2106 ], [ %2148, %2135 ], [ %2183, %2170 ], [ %2212, %2199 ], [ %2333, %2328 ], [ %2450, %2445 ], [ %2489, %2484 ], [ %2520, %2515 ], [ %2586, %2581 ], [ %2635, %2630 ], [ %2657, %2652 ], [ %2678, %2673 ], [ %2693, %2688 ], [ %2715, %2710 ], [ %2733, %2728 ], [ %2747, %2742 ], [ %2769, %2764 ], [ %2804, %2799 ], [ %2837, %2832 ], [ %2915, %2910 ], [ %2930, %2916 ], [ %3004, %2999 ], [ %3019, %3005 ], [ %3149, %3139 ], [ %3282, %3277 ], [ %3422, %3417 ], [ %3550, %3545 ], [ %3725, %3720 ], [ %3892, %3887 ], [ %3934, %3929 ], [ %3992, %3987 ], [ %4029, %4024 ], [ %4079, %4074 ], [ %4125, %4122 ], [ %4319, %4316 ], [ %4647, %4644 ], [ %4659, %4648 ], [ %4713, %4708 ], [ %4767, %4762 ], [ %4777, %4772 ], [ %4880, %4875 ], [ %4949, %4944 ], [ %4957, %4950 ], [ %5027, %5022 ], [ %5135, %5130 ], [ %5246, %5243 ], [ %5439, %5436 ], [ %5631, %5628 ], [ %5709, %5700 ], [ %5781, %5776 ], [ %5843, %5838 ], [ %5929, %5926 ], [ %6000, %5995 ], [ %6053, %6048 ], [ %6147, %6142 ], [ %6297, %6292 ], [ %6473, %6468 ], [ %6679, %6674 ], [ %6918, %6915 ]
  indirectbr ptr %6980, [label %6680, label %6680, label %348, label %663, label %692, label %734, label %789, label %857, label %938, label %979, label %1021, label %1089, label %1185, label %1242, label %1312, label %1362, label %1406, label %1464, label %1509, label %1551, label %1621, label %1666, label %1708, label %1741, label %1822, label %1901, label %1994, label %2085, label %2120, label %2149, label %2184, label %2213, label %2334, label %2451, label %2523, label %2590, label %2637, label %2658, label %2679, label %2719, label %2750, label %2807, label %3283, label %3284, label %3285, label %3423, label %3551, label %3726, label %3894, label %3893, label %3935, label %3993, label %2916, label %2838, label %2931, label %3020, label %3005, label %3150, label %6686, label %4648, label %4660, label %4714, label %4768, label %4778, label %4881, label %4958, label %5028, label %5136, label %5247, label %5440, label %4030, label %4080, label %4126, label %4320, label %5782, label %5844, label %5930, label %6001, label %6054, label %6148, label %6298, label %5632, label %5710, label %6474, label %6479]
}

; Function Attrs: nounwind uwtable
define internal i32 @regset_search_body_position_lead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %21, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %28, align 8
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %23, align 8
  %39 = load i32, ptr %21, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 32, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #7
  store ptr %42, ptr %29, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %9
  store i32 -5, ptr %10, align 4
  br label %519

46:                                               ; preds = %9
  store i32 0, ptr %22, align 4
  br label %47

47:                                               ; preds = %159, %46
  %48 = load i32, ptr %22, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %162

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %22, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.RR, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.RR, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %27, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = load i32, ptr %22, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.SearchRange, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.SearchRange, ptr %63, i32 0, i32 0
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds %struct.re_pattern_buffer, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %139

69:                                               ; preds = %51
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds %struct.re_pattern_buffer, ptr %70, i32 0, i32 33
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %127

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds %struct.re_pattern_buffer, ptr %80, i32 0, i32 33
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = icmp sgt i64 %79, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %74
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds %struct.re_pattern_buffer, ptr %87, i32 0, i32 33
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store ptr %91, ptr %26, align 8
  br label %94

92:                                               ; preds = %74
  %93 = load ptr, ptr %13, align 8
  store ptr %93, ptr %26, align 8
  br label %94

94:                                               ; preds = %92, %85
  %95 = load ptr, ptr %27, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = call i32 @forward_search(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %24, ptr noundef %25)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %94
  %103 = load ptr, ptr %29, align 8
  %104 = load i32, ptr %22, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.SearchRange, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.SearchRange, ptr %106, i32 0, i32 0
  store i32 1, ptr %107, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = load ptr, ptr %29, align 8
  %110 = load i32, ptr %22, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.SearchRange, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.SearchRange, ptr %112, i32 0, i32 1
  store ptr %108, ptr %113, align 8
  %114 = load ptr, ptr %25, align 8
  %115 = load ptr, ptr %29, align 8
  %116 = load i32, ptr %22, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.SearchRange, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.SearchRange, ptr %118, i32 0, i32 2
  store ptr %114, ptr %119, align 8
  %120 = load ptr, ptr %26, align 8
  %121 = load ptr, ptr %29, align 8
  %122 = load i32, ptr %22, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.SearchRange, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.SearchRange, ptr %124, i32 0, i32 3
  store ptr %120, ptr %125, align 8
  br label %126

126:                                              ; preds = %102, %94
  br label %138

127:                                              ; preds = %69
  %128 = load ptr, ptr %13, align 8
  store ptr %128, ptr %26, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = call i32 @forward_search(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %24, ptr noundef %25)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %140

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %126
  br label %158

139:                                              ; preds = %51
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %29, align 8
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.SearchRange, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.SearchRange, ptr %144, i32 0, i32 0
  store i32 2, ptr %145, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = load i32, ptr %22, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.SearchRange, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.SearchRange, ptr %150, i32 0, i32 1
  store ptr %146, ptr %151, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %29, align 8
  %154 = load i32, ptr %22, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.SearchRange, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.SearchRange, ptr %156, i32 0, i32 2
  store ptr %152, ptr %157, align 8
  br label %158

158:                                              ; preds = %140, %138
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %22, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %22, align 4
  br label %47, !llvm.loop !40

162:                                              ; preds = %47
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %346

167:                                              ; preds = %162
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp sgt i64 %172, 500
  br i1 %173, label %174, label %346

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %344, %174
  store i32 0, ptr %30, align 4
  store i32 0, ptr %22, align 4
  br label %176

176:                                              ; preds = %282, %175
  %177 = load i32, ptr %22, align 4
  %178 = load i32, ptr %21, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %285

180:                                              ; preds = %176
  %181 = load ptr, ptr %29, align 8
  %182 = load i32, ptr %22, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.SearchRange, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.SearchRange, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  br label %282

189:                                              ; preds = %180
  %190 = load ptr, ptr %23, align 8
  %191 = load ptr, ptr %29, align 8
  %192 = load i32, ptr %22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.SearchRange, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.SearchRange, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ult ptr %190, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  br label %282

199:                                              ; preds = %189
  %200 = load ptr, ptr %23, align 8
  %201 = load ptr, ptr %29, align 8
  %202 = load i32, ptr %22, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.SearchRange, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.SearchRange, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = icmp uge ptr %200, %206
  br i1 %207, label %208, label %253

208:                                              ; preds = %199
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %22, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.RR, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.RR, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %23, align 8
  %220 = load ptr, ptr %29, align 8
  %221 = load i32, ptr %22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.SearchRange, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.SearchRange, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @forward_search(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %225, ptr noundef %24, ptr noundef %25)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %246

228:                                              ; preds = %208
  %229 = load ptr, ptr %24, align 8
  %230 = load ptr, ptr %29, align 8
  %231 = load i32, ptr %22, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.SearchRange, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.SearchRange, ptr %233, i32 0, i32 1
  store ptr %229, ptr %234, align 8
  %235 = load ptr, ptr %25, align 8
  %236 = load ptr, ptr %29, align 8
  %237 = load i32, ptr %22, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.SearchRange, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.SearchRange, ptr %239, i32 0, i32 2
  store ptr %235, ptr %240, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = load ptr, ptr %24, align 8
  %243 = icmp ult ptr %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %228
  br label %282

245:                                              ; preds = %228
  br label %252

246:                                              ; preds = %208
  %247 = load ptr, ptr %29, align 8
  %248 = load i32, ptr %22, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.SearchRange, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.SearchRange, ptr %250, i32 0, i32 0
  store i32 0, ptr %251, align 8
  br label %282

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252, %199
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %22, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.RR, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.RR, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %27, align 8
  %262 = load ptr, ptr %27, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr %22, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.MatchArg, ptr %267, i64 %269
  %271 = call i32 @match_at(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %270)
  store i32 %271, ptr %20, align 4
  %272 = load i32, ptr %20, align 4
  %273 = icmp ne i32 %272, -1
  br i1 %273, label %274, label %279

274:                                              ; preds = %253
  %275 = load i32, ptr %20, align 4
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %509

278:                                              ; preds = %274
  br label %506

279:                                              ; preds = %253
  %280 = load i32, ptr %30, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %30, align 4
  br label %282

282:                                              ; preds = %279, %246, %244, %198, %188
  %283 = load i32, ptr %22, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %22, align 4
  br label %176, !llvm.loop !41

285:                                              ; preds = %176
  %286 = load ptr, ptr %23, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = icmp uge ptr %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  br label %345

290:                                              ; preds = %285
  %291 = load i32, ptr %30, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %334

293:                                              ; preds = %290
  %294 = load ptr, ptr %15, align 8
  store ptr %294, ptr %24, align 8
  store i32 0, ptr %22, align 4
  br label %295

295:                                              ; preds = %324, %293
  %296 = load i32, ptr %22, align 4
  %297 = load i32, ptr %21, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %327

299:                                              ; preds = %295
  %300 = load ptr, ptr %29, align 8
  %301 = load i32, ptr %22, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.SearchRange, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.SearchRange, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %323

307:                                              ; preds = %299
  %308 = load ptr, ptr %24, align 8
  %309 = load ptr, ptr %29, align 8
  %310 = load i32, ptr %22, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.SearchRange, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct.SearchRange, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ugt ptr %308, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %307
  %317 = load ptr, ptr %29, align 8
  %318 = load i32, ptr %22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.SearchRange, ptr %317, i64 %319
  %321 = getelementptr inbounds %struct.SearchRange, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %24, align 8
  br label %323

323:                                              ; preds = %316, %307, %299
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %22, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %22, align 4
  br label %295, !llvm.loop !42

327:                                              ; preds = %295
  %328 = load ptr, ptr %24, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  br label %345

332:                                              ; preds = %327
  %333 = load ptr, ptr %24, align 8
  store ptr %333, ptr %23, align 8
  br label %343

334:                                              ; preds = %290
  %335 = load ptr, ptr %28, align 8
  %336 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %23, align 8
  %339 = call i32 %337(ptr noundef %338)
  %340 = load ptr, ptr %23, align 8
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %342, ptr %23, align 8
  br label %343

343:                                              ; preds = %334, %332
  br label %344

344:                                              ; preds = %343
  br i1 true, label %175, label %345

345:                                              ; preds = %344, %331, %289
  br label %504

346:                                              ; preds = %167, %162
  store i32 1, ptr %31, align 4
  br label %347

347:                                              ; preds = %502, %346
  store i32 0, ptr %22, align 4
  br label %348

348:                                              ; preds = %471, %347
  %349 = load i32, ptr %22, align 4
  %350 = load i32, ptr %21, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %474

352:                                              ; preds = %348
  %353 = load ptr, ptr %29, align 8
  %354 = load i32, ptr %22, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.SearchRange, ptr %353, i64 %355
  %357 = getelementptr inbounds %struct.SearchRange, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %352
  br label %471

361:                                              ; preds = %352
  %362 = load ptr, ptr %29, align 8
  %363 = load i32, ptr %22, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.SearchRange, ptr %362, i64 %364
  %366 = getelementptr inbounds %struct.SearchRange, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %434

369:                                              ; preds = %361
  %370 = load ptr, ptr %23, align 8
  %371 = load ptr, ptr %29, align 8
  %372 = load i32, ptr %22, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.SearchRange, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.SearchRange, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ult ptr %370, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %369
  br label %471

379:                                              ; preds = %369
  %380 = load ptr, ptr %23, align 8
  %381 = load ptr, ptr %29, align 8
  %382 = load i32, ptr %22, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.SearchRange, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.SearchRange, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = icmp uge ptr %380, %386
  br i1 %387, label %388, label %433

388:                                              ; preds = %379
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %22, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.RR, ptr %391, i64 %393
  %395 = getelementptr inbounds %struct.RR, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = load ptr, ptr %13, align 8
  %399 = load ptr, ptr %23, align 8
  %400 = load ptr, ptr %29, align 8
  %401 = load i32, ptr %22, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.SearchRange, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct.SearchRange, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @forward_search(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %405, ptr noundef %24, ptr noundef %25)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %426

408:                                              ; preds = %388
  %409 = load ptr, ptr %24, align 8
  %410 = load ptr, ptr %29, align 8
  %411 = load i32, ptr %22, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.SearchRange, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.SearchRange, ptr %413, i32 0, i32 1
  store ptr %409, ptr %414, align 8
  %415 = load ptr, ptr %25, align 8
  %416 = load ptr, ptr %29, align 8
  %417 = load i32, ptr %22, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.SearchRange, ptr %416, i64 %418
  %420 = getelementptr inbounds %struct.SearchRange, ptr %419, i32 0, i32 2
  store ptr %415, ptr %420, align 8
  %421 = load ptr, ptr %23, align 8
  %422 = load ptr, ptr %24, align 8
  %423 = icmp ult ptr %421, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %408
  br label %471

425:                                              ; preds = %408
  br label %432

426:                                              ; preds = %388
  %427 = load ptr, ptr %29, align 8
  %428 = load i32, ptr %22, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.SearchRange, ptr %427, i64 %429
  %431 = getelementptr inbounds %struct.SearchRange, ptr %430, i32 0, i32 0
  store i32 0, ptr %431, align 8
  br label %471

432:                                              ; preds = %425
  br label %433

433:                                              ; preds = %432, %379
  br label %434

434:                                              ; preds = %433, %361
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %22, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.RR, ptr %437, i64 %439
  %441 = getelementptr inbounds %struct.RR, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %27, align 8
  %443 = load ptr, ptr %27, align 8
  %444 = getelementptr inbounds %struct.re_pattern_buffer, ptr %443, i32 0, i32 24
  %445 = load i32, ptr %444, align 8
  %446 = and i32 %445, 16384
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %434
  %449 = load i32, ptr %31, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %470

451:                                              ; preds = %448, %434
  %452 = load ptr, ptr %27, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = load ptr, ptr %13, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = load ptr, ptr %23, align 8
  %457 = load ptr, ptr %18, align 8
  %458 = load i32, ptr %22, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.MatchArg, ptr %457, i64 %459
  %461 = call i32 @match_at(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %460)
  store i32 %461, ptr %20, align 4
  %462 = load i32, ptr %20, align 4
  %463 = icmp ne i32 %462, -1
  br i1 %463, label %464, label %469

464:                                              ; preds = %451
  %465 = load i32, ptr %20, align 4
  %466 = icmp sge i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  br label %509

468:                                              ; preds = %464
  br label %506

469:                                              ; preds = %451
  br label %470

470:                                              ; preds = %469, %448
  br label %471

471:                                              ; preds = %470, %426, %424, %378, %360
  %472 = load i32, ptr %22, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %22, align 4
  br label %348, !llvm.loop !43

474:                                              ; preds = %348
  %475 = load ptr, ptr %23, align 8
  %476 = load ptr, ptr %15, align 8
  %477 = icmp uge ptr %475, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %474
  br label %503

479:                                              ; preds = %474
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %480, i32 0, i32 8
  %482 = load i32, ptr %481, align 8
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %493

484:                                              ; preds = %479
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %487, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %23, align 8
  %491 = load ptr, ptr %13, align 8
  %492 = call i32 %489(ptr noundef %490, ptr noundef %491)
  store i32 %492, ptr %31, align 4
  br label %493

493:                                              ; preds = %484, %479
  %494 = load ptr, ptr %28, align 8
  %495 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %23, align 8
  %498 = call i32 %496(ptr noundef %497)
  %499 = load ptr, ptr %23, align 8
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds i8, ptr %499, i64 %500
  store ptr %501, ptr %23, align 8
  br label %502

502:                                              ; preds = %493
  br i1 true, label %347, label %503

503:                                              ; preds = %502, %478
  br label %504

504:                                              ; preds = %503, %345
  %505 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %505) #9
  store i32 -1, ptr %10, align 4
  br label %519

506:                                              ; preds = %468, %278
  %507 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %507) #9
  %508 = load i32, ptr %20, align 4
  store i32 %508, ptr %10, align 4
  br label %519

509:                                              ; preds = %467, %277
  %510 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %510) #9
  %511 = load ptr, ptr %23, align 8
  %512 = load ptr, ptr %12, align 8
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = trunc i64 %515 to i32
  %517 = load ptr, ptr %19, align 8
  store i32 %516, ptr %517, align 4
  %518 = load i32, ptr %22, align 4
  store i32 %518, ptr %10, align 4
  br label %519

519:                                              ; preds = %509, %506, %504, %45
  %520 = load i32, ptr %10, align 4
  ret i32 %520
}

; Function Attrs: nounwind uwtable
define internal i32 @regset_search_body_regex_lead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr %23, align 8
  store i32 0, ptr %20, align 4
  br label %30

30:                                               ; preds = %96, %9
  %31 = load i32, ptr %20, align 4
  %32 = load i32, ptr %21, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %99

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %20, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.RR, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.RR, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %24, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.RR, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.RR, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %25, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %20, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @search_in_range(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %63)
  store i32 %64, ptr %19, align 4
  %65 = load i32, ptr %19, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %34
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %23, align 8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = load i32, ptr %20, align 4
  store i32 %75, ptr %22, align 4
  %76 = load i32, ptr %19, align 4
  %77 = load ptr, ptr %18, align 8
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %99

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %23, align 8
  br label %86

86:                                               ; preds = %81, %67
  br label %95

87:                                               ; preds = %34
  %88 = load i32, ptr %19, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, ptr %20, align 4
  store i32 %91, ptr %22, align 4
  %92 = load i32, ptr %19, align 4
  %93 = load ptr, ptr %18, align 8
  store i32 %92, ptr %93, align 4
  br label %99

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %86
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %20, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %20, align 4
  br label %30, !llvm.loop !44

99:                                               ; preds = %90, %80, %30
  %100 = load i32, ptr %22, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @onig_regset_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 80, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store i32 -5, ptr %9, align 4
  br label %89

31:                                               ; preds = %8
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  store ptr %37, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %38

38:                                               ; preds = %58, %31
  %39 = load i32, ptr %19, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %20, align 8
  %46 = load i32, ptr %19, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %45, i64 %47
  %49 = call i32 @onig_initialize_match_param(ptr noundef %48)
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %50, i64 %52
  %54 = load ptr, ptr %21, align 8
  %55 = load i32, ptr %19, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %19, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4
  br label %38, !llvm.loop !45

61:                                               ; preds = %38
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = call i32 @onig_regset_search_with_param(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %72

72:                                               ; preds = %83, %61
  %73 = load i32, ptr %19, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %79, i64 %81
  call void @onig_free_match_param_content(ptr noundef %82)
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %19, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4
  br label %72, !llvm.loop !46

86:                                               ; preds = %72
  %87 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %87) #9
  %88 = load i32, ptr %18, align 4
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %86, %30
  %90 = load i32, ptr %9, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @onig_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.OnigMatchParamStruct, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = call i32 @onig_initialize_match_param(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @onig_match_with_param(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %14)
  store i32 %22, ptr %13, align 4
  call void @onig_free_match_param_content(ptr noundef %14)
  %23 = load i32, ptr %13, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @onig_match_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.MatchArg, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %18 = load i32, ptr %14, align 4
  %19 = and i32 %18, 2048
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 -30, ptr %8, align 4
  br label %128

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call i32 @adjust_match_param(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %16, align 4
  store i32 %29, ptr %8, align 4
  br label %128

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 0
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.re_pattern_buffer, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %33, %36
  %38 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 2
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 3
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 5
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 6
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 7
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 9
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 13
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 10
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 11
  store i32 -1, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.re_pattern_buffer, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %63, 2
  %65 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 4
  store i32 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %31
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.re_pattern_buffer, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  %75 = call i32 @onig_region_resize_clear(ptr noundef %70, i32 noundef %74)
  store i32 %75, ptr %16, align 4
  br label %77

76:                                               ; preds = %66
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %76, %69
  %78 = load i32, ptr %16, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %118

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4
  %82 = and i32 %81, 4096
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.re_pattern_buffer, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 %89(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  store i32 -400, ptr %16, align 4
  br label %119

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @match_at(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %17)
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %14, align 4
  %104 = and i32 %103, 16
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %96
  %107 = load i32, ptr %16, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 11
  %111 = load i32, ptr %110, align 8
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %16, align 4
  br label %116

116:                                              ; preds = %113, %109
  br label %117

117:                                              ; preds = %116, %106, %96
  br label %118

118:                                              ; preds = %117, %77
  br label %119

119:                                              ; preds = %118, %94
  %120 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.MatchArg, ptr %17, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #9
  br label %126

126:                                              ; preds = %123, %119
  %127 = load i32, ptr %16, align 4
  store i32 %127, ptr %8, align 4
  br label %128

128:                                              ; preds = %126, %28, %21
  %129 = load i32, ptr %8, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define i32 @onig_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.OnigMatchParamStruct, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = call i32 @onig_initialize_match_param(ptr noundef %16)
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %17, align 8
  br label %26

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %17, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call i32 @search_in_range(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %16)
  store i32 %35, ptr %15, align 4
  call void @onig_free_match_param_content(ptr noundef %16)
  %36 = load i32, ptr %15, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.MatchArg, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %23, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = call i32 @adjust_match_param(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %20, align 4
  %40 = load i32, ptr %20, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %9
  %43 = load i32, ptr %20, align 4
  store i32 %43, ptr %10, align 4
  br label %979

44:                                               ; preds = %9
  %45 = load i32, ptr %18, align 4
  %46 = and i32 %45, 2048
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -30, ptr %20, align 4
  br label %963

49:                                               ; preds = %44
  %50 = load ptr, ptr %17, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.re_pattern_buffer, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  %58 = call i32 @onig_region_resize_clear(ptr noundef %53, i32 noundef %57)
  store i32 %58, ptr %20, align 4
  %59 = load i32, ptr %20, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %963

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ugt ptr %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63
  br label %962

72:                                               ; preds = %67
  %73 = load i32, ptr %18, align 4
  %74 = and i32 %73, 4096
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.re_pattern_buffer, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 %81(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  store i32 -400, ptr %20, align 4
  br label %963

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.re_pattern_buffer, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %366

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %366

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.re_pattern_buffer, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 64
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %360, %103
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ugt ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store ptr %110, ptr %15, align 8
  br label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %14, align 8
  store ptr %112, ptr %15, align 8
  br label %113

113:                                              ; preds = %111, %108
  br label %365

114:                                              ; preds = %97
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.re_pattern_buffer, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %114
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ugt ptr %121, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %962

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %131, ptr %15, align 8
  br label %141

132:                                              ; preds = %120
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = icmp ule ptr %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %12, align 8
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %12, align 8
  store ptr %138, ptr %15, align 8
  br label %140

139:                                              ; preds = %132
  br label %962

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %129
  br label %364

142:                                              ; preds = %114
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.re_pattern_buffer, ptr %143, i32 0, i32 24
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 128
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %313

148:                                              ; preds = %142
  %149 = load ptr, ptr %13, align 8
  store ptr %149, ptr %25, align 8
  store ptr %149, ptr %24, align 8
  br label %150

150:                                              ; preds = %347, %345, %148
  %151 = load ptr, ptr %25, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.re_pattern_buffer, ptr %157, i32 0, i32 25
  %159 = load i32, ptr %158, align 4
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  br label %962

162:                                              ; preds = %150
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = icmp ugt ptr %163, %164
  br i1 %165, label %166, label %242

166:                                              ; preds = %162
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.re_pattern_buffer, ptr %167, i32 0, i32 26
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, -1
  br i1 %170, label %171, label %201

171:                                              ; preds = %166
  %172 = load ptr, ptr %24, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.re_pattern_buffer, ptr %177, i32 0, i32 26
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = icmp sgt i64 %176, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %171
  %183 = load ptr, ptr %24, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.re_pattern_buffer, ptr %184, i32 0, i32 26
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  store ptr %189, ptr %14, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = icmp ult ptr %190, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %182
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.re_pattern_buffer, ptr %194, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %14, align 8
  br label %200

200:                                              ; preds = %193, %182
  br label %201

201:                                              ; preds = %200, %171, %166
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 -1
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.re_pattern_buffer, ptr %208, i32 0, i32 25
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = icmp slt i64 %207, %211
  br i1 %212, label %213, label %236

213:                                              ; preds = %201
  %214 = load ptr, ptr %25, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %218, 1
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.re_pattern_buffer, ptr %220, i32 0, i32 25
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = icmp slt i64 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %213
  br label %962

226:                                              ; preds = %213
  %227 = load ptr, ptr %25, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.re_pattern_buffer, ptr %228, i32 0, i32 25
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = sub i64 0, %231
  %233 = getelementptr inbounds i8, ptr %227, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store ptr %234, ptr %15, align 8
  br label %235

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235, %201
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = icmp ugt ptr %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %962

241:                                              ; preds = %236
  br label %312

242:                                              ; preds = %162
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.re_pattern_buffer, ptr %243, i32 0, i32 26
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, -1
  br i1 %246, label %247, label %266

247:                                              ; preds = %242
  %248 = load ptr, ptr %24, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.re_pattern_buffer, ptr %253, i32 0, i32 26
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  %257 = icmp sgt i64 %252, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %247
  %259 = load ptr, ptr %24, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.re_pattern_buffer, ptr %260, i32 0, i32 26
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = sub i64 0, %263
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  store ptr %265, ptr %15, align 8
  br label %266

266:                                              ; preds = %258, %247, %242
  %267 = load ptr, ptr %25, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.re_pattern_buffer, ptr %272, i32 0, i32 25
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp slt i64 %271, %275
  br i1 %276, label %277, label %306

277:                                              ; preds = %266
  %278 = load ptr, ptr %25, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.re_pattern_buffer, ptr %283, i32 0, i32 25
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = icmp slt i64 %282, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %277
  br label %962

289:                                              ; preds = %277
  %290 = load ptr, ptr %25, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.re_pattern_buffer, ptr %291, i32 0, i32 25
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = sub i64 0, %294
  %296 = getelementptr inbounds i8, ptr %290, i64 %295
  store ptr %296, ptr %14, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.re_pattern_buffer, ptr %297, i32 0, i32 17
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %299, i32 0, i32 14
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = call ptr %301(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %14, align 8
  br label %305

305:                                              ; preds = %289
  br label %306

306:                                              ; preds = %305, %266
  %307 = load ptr, ptr %15, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = icmp ugt ptr %307, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  br label %962

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311, %241
  br label %363

313:                                              ; preds = %142
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.re_pattern_buffer, ptr %314, i32 0, i32 24
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 256
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %350

319:                                              ; preds = %313
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.re_pattern_buffer, ptr %320, i32 0, i32 17
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = call ptr @onigenc_step_back(ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %26, align 8
  %326 = load ptr, ptr %13, align 8
  store ptr %326, ptr %25, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.re_pattern_buffer, ptr %327, i32 0, i32 17
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %26, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = call i32 %331(ptr noundef %332, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %347

336:                                              ; preds = %319
  %337 = load ptr, ptr %26, align 8
  store ptr %337, ptr %24, align 8
  %338 = load ptr, ptr %24, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = icmp ugt ptr %338, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %336
  %342 = load ptr, ptr %14, align 8
  %343 = load ptr, ptr %24, align 8
  %344 = icmp ule ptr %342, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  br label %150

346:                                              ; preds = %341, %336
  br label %349

347:                                              ; preds = %319
  %348 = load ptr, ptr %13, align 8
  store ptr %348, ptr %24, align 8
  br label %150

349:                                              ; preds = %346
  br label %362

350:                                              ; preds = %313
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds %struct.re_pattern_buffer, ptr %351, i32 0, i32 24
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 32768
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %350
  %357 = load ptr, ptr %15, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = icmp ugt ptr %357, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  br label %104

361:                                              ; preds = %356, %350
  br label %362

362:                                              ; preds = %361, %349
  br label %363

363:                                              ; preds = %362, %312
  br label %364

364:                                              ; preds = %363, %141
  br label %365

365:                                              ; preds = %364, %113
  br label %430

366:                                              ; preds = %93, %88
  %367 = load ptr, ptr %12, align 8
  %368 = load ptr, ptr %13, align 8
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %429

370:                                              ; preds = %366
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds %struct.re_pattern_buffer, ptr %371, i32 0, i32 23
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %428

375:                                              ; preds = %370
  %376 = load ptr, ptr @search_in_range.address_for_empty_string, align 8
  store ptr %376, ptr %12, align 8
  store ptr %376, ptr %13, align 8
  store ptr %376, ptr %14, align 8
  %377 = load ptr, ptr %14, align 8
  store ptr %377, ptr %21, align 8
  br label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 0
  store ptr null, ptr %379, align 8
  %380 = load i32, ptr %18, align 4
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.re_pattern_buffer, ptr %381, i32 0, i32 18
  %383 = load i32, ptr %382, align 8
  %384 = or i32 %380, %383
  %385 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 2
  store i32 %384, ptr %385, align 4
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 3
  store ptr %386, ptr %387, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 5
  store ptr %388, ptr %389, align 8
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 6
  store i32 %392, ptr %393, align 8
  %394 = load ptr, ptr %19, align 8
  %395 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %394, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 7
  store i64 %396, ptr %397, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %398, i32 0, i32 2
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 8
  store i64 %400, ptr %401, align 8
  %402 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 9
  store i64 0, ptr %402, align 8
  %403 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 13
  store i64 0, ptr %403, align 8
  %404 = load ptr, ptr %19, align 8
  %405 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 10
  store ptr %404, ptr %405, align 8
  %406 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 11
  store i32 -1, ptr %406, align 8
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds %struct.re_pattern_buffer, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, 1
  %411 = mul nsw i32 %410, 2
  %412 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 4
  store i32 %411, ptr %412, align 8
  br label %413

413:                                              ; preds = %378
  %414 = load ptr, ptr %11, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = load ptr, ptr %13, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = call i32 @match_at(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %22)
  store i32 %419, ptr %20, align 4
  %420 = load i32, ptr %20, align 4
  %421 = icmp ne i32 %420, -1
  br i1 %421, label %422, label %427

422:                                              ; preds = %413
  %423 = load i32, ptr %20, align 4
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  br label %965

426:                                              ; preds = %422
  br label %942

427:                                              ; preds = %413
  br label %927

428:                                              ; preds = %370
  br label %962

429:                                              ; preds = %366
  br label %430

430:                                              ; preds = %429, %365
  br label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 0
  store ptr null, ptr %432, align 8
  %433 = load i32, ptr %18, align 4
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds %struct.re_pattern_buffer, ptr %434, i32 0, i32 18
  %436 = load i32, ptr %435, align 8
  %437 = or i32 %433, %436
  %438 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 2
  store i32 %437, ptr %438, align 4
  %439 = load ptr, ptr %17, align 8
  %440 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 3
  store ptr %439, ptr %440, align 8
  %441 = load ptr, ptr %23, align 8
  %442 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 5
  store ptr %441, ptr %442, align 8
  %443 = load ptr, ptr %19, align 8
  %444 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 6
  store i32 %445, ptr %446, align 8
  %447 = load ptr, ptr %19, align 8
  %448 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %447, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 7
  store i64 %449, ptr %450, align 8
  %451 = load ptr, ptr %19, align 8
  %452 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %451, i32 0, i32 2
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 8
  store i64 %453, ptr %454, align 8
  %455 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 9
  store i64 0, ptr %455, align 8
  %456 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 13
  store i64 0, ptr %456, align 8
  %457 = load ptr, ptr %19, align 8
  %458 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 10
  store ptr %457, ptr %458, align 8
  %459 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 11
  store i32 -1, ptr %459, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds %struct.re_pattern_buffer, ptr %460, i32 0, i32 7
  %462 = load i32, ptr %461, align 8
  %463 = add nsw i32 %462, 1
  %464 = mul nsw i32 %463, 2
  %465 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 4
  store i32 %464, ptr %465, align 8
  br label %466

466:                                              ; preds = %431
  %467 = load ptr, ptr %14, align 8
  store ptr %467, ptr %21, align 8
  %468 = load ptr, ptr %15, align 8
  %469 = load ptr, ptr %14, align 8
  %470 = icmp ugt ptr %468, %469
  br i1 %470, label %471, label %715

471:                                              ; preds = %466
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds %struct.re_pattern_buffer, ptr %472, i32 0, i32 22
  %474 = load i32, ptr %473, align 8
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %665

476:                                              ; preds = %471
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct.re_pattern_buffer, ptr %477, i32 0, i32 33
  %479 = load i32, ptr %478, align 8
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %510

481:                                              ; preds = %476
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds %struct.re_pattern_buffer, ptr %482, i32 0, i32 33
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %13, align 8
  store ptr %487, ptr %27, align 8
  br label %509

488:                                              ; preds = %481
  %489 = load ptr, ptr %13, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds %struct.re_pattern_buffer, ptr %494, i32 0, i32 33
  %496 = load i32, ptr %495, align 8
  %497 = zext i32 %496 to i64
  %498 = icmp slt i64 %493, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %488
  %500 = load ptr, ptr %13, align 8
  store ptr %500, ptr %27, align 8
  br label %508

501:                                              ; preds = %488
  %502 = load ptr, ptr %15, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds %struct.re_pattern_buffer, ptr %503, i32 0, i32 33
  %505 = load i32, ptr %504, align 8
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  store ptr %507, ptr %27, align 8
  br label %508

508:                                              ; preds = %501, %499
  br label %509

509:                                              ; preds = %508, %486
  br label %512

510:                                              ; preds = %476
  %511 = load ptr, ptr %15, align 8
  store ptr %511, ptr %27, align 8
  br label %512

512:                                              ; preds = %510, %509
  %513 = load ptr, ptr %13, align 8
  %514 = load ptr, ptr %14, align 8
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct.re_pattern_buffer, ptr %518, i32 0, i32 23
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %517, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %512
  br label %927

524:                                              ; preds = %512
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr inbounds %struct.re_pattern_buffer, ptr %525, i32 0, i32 33
  %527 = load i32, ptr %526, align 8
  %528 = icmp ne i32 %527, -1
  br i1 %528, label %529, label %581

529:                                              ; preds = %524
  br label %530

530:                                              ; preds = %576, %529
  %531 = load ptr, ptr %11, align 8
  %532 = load ptr, ptr %12, align 8
  %533 = load ptr, ptr %13, align 8
  %534 = load ptr, ptr %21, align 8
  %535 = load ptr, ptr %27, align 8
  %536 = call i32 @forward_search(ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %28, ptr noundef %29)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %530
  br label %927

539:                                              ; preds = %530
  %540 = load ptr, ptr %21, align 8
  %541 = load ptr, ptr %28, align 8
  %542 = icmp ult ptr %540, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = load ptr, ptr %28, align 8
  store ptr %544, ptr %21, align 8
  br label %545

545:                                              ; preds = %543, %539
  br label %546

546:                                              ; preds = %564, %545
  %547 = load ptr, ptr %21, align 8
  %548 = load ptr, ptr %29, align 8
  %549 = icmp ule ptr %547, %548
  br i1 %549, label %550, label %575

550:                                              ; preds = %546
  %551 = load ptr, ptr %11, align 8
  %552 = load ptr, ptr %12, align 8
  %553 = load ptr, ptr %13, align 8
  %554 = load ptr, ptr %16, align 8
  %555 = load ptr, ptr %21, align 8
  %556 = call i32 @match_at(ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %22)
  store i32 %556, ptr %20, align 4
  %557 = load i32, ptr %20, align 4
  %558 = icmp ne i32 %557, -1
  br i1 %558, label %559, label %564

559:                                              ; preds = %550
  %560 = load i32, ptr %20, align 4
  %561 = icmp sge i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  br label %965

563:                                              ; preds = %559
  br label %942

564:                                              ; preds = %550
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr inbounds %struct.re_pattern_buffer, ptr %565, i32 0, i32 17
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %21, align 8
  %571 = call i32 %569(ptr noundef %570)
  %572 = load ptr, ptr %21, align 8
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds i8, ptr %572, i64 %573
  store ptr %574, ptr %21, align 8
  br label %546, !llvm.loop !47

575:                                              ; preds = %546
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %21, align 8
  %578 = load ptr, ptr %15, align 8
  %579 = icmp ult ptr %577, %578
  br i1 %579, label %530, label %580, !llvm.loop !48

580:                                              ; preds = %576
  br label %927

581:                                              ; preds = %524
  %582 = load ptr, ptr %11, align 8
  %583 = load ptr, ptr %12, align 8
  %584 = load ptr, ptr %13, align 8
  %585 = load ptr, ptr %21, align 8
  %586 = load ptr, ptr %27, align 8
  %587 = call i32 @forward_search(ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %28, ptr noundef %29)
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %590, label %589

589:                                              ; preds = %581
  br label %927

590:                                              ; preds = %581
  %591 = load ptr, ptr %11, align 8
  %592 = getelementptr inbounds %struct.re_pattern_buffer, ptr %591, i32 0, i32 24
  %593 = load i32, ptr %592, align 8
  %594 = and i32 %593, 16384
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %663

596:                                              ; preds = %590
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds %struct.re_pattern_buffer, ptr %597, i32 0, i32 24
  %599 = load i32, ptr %598, align 8
  %600 = and i32 %599, 6
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %663

602:                                              ; preds = %596
  br label %603

603:                                              ; preds = %658, %602
  %604 = load ptr, ptr %11, align 8
  %605 = load ptr, ptr %12, align 8
  %606 = load ptr, ptr %13, align 8
  %607 = load ptr, ptr %16, align 8
  %608 = load ptr, ptr %21, align 8
  %609 = call i32 @match_at(ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %22)
  store i32 %609, ptr %20, align 4
  %610 = load i32, ptr %20, align 4
  %611 = icmp ne i32 %610, -1
  br i1 %611, label %612, label %617

612:                                              ; preds = %603
  %613 = load i32, ptr %20, align 4
  %614 = icmp sge i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  br label %965

616:                                              ; preds = %612
  br label %942

617:                                              ; preds = %603
  %618 = load ptr, ptr %21, align 8
  store ptr %618, ptr %30, align 8
  %619 = load ptr, ptr %11, align 8
  %620 = getelementptr inbounds %struct.re_pattern_buffer, ptr %619, i32 0, i32 17
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %21, align 8
  %625 = call i32 %623(ptr noundef %624)
  %626 = load ptr, ptr %21, align 8
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds i8, ptr %626, i64 %627
  store ptr %628, ptr %21, align 8
  br label %629

629:                                              ; preds = %645, %617
  %630 = load ptr, ptr %11, align 8
  %631 = getelementptr inbounds %struct.re_pattern_buffer, ptr %630, i32 0, i32 17
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %30, align 8
  %636 = load ptr, ptr %13, align 8
  %637 = call i32 %634(ptr noundef %635, ptr noundef %636)
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %643, label %639

639:                                              ; preds = %629
  %640 = load ptr, ptr %21, align 8
  %641 = load ptr, ptr %15, align 8
  %642 = icmp ult ptr %640, %641
  br label %643

643:                                              ; preds = %639, %629
  %644 = phi i1 [ false, %629 ], [ %642, %639 ]
  br i1 %644, label %645, label %657

645:                                              ; preds = %643
  %646 = load ptr, ptr %21, align 8
  store ptr %646, ptr %30, align 8
  %647 = load ptr, ptr %11, align 8
  %648 = getelementptr inbounds %struct.re_pattern_buffer, ptr %647, i32 0, i32 17
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %21, align 8
  %653 = call i32 %651(ptr noundef %652)
  %654 = load ptr, ptr %21, align 8
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds i8, ptr %654, i64 %655
  store ptr %656, ptr %21, align 8
  br label %629, !llvm.loop !49

657:                                              ; preds = %643
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %21, align 8
  %660 = load ptr, ptr %15, align 8
  %661 = icmp ult ptr %659, %660
  br i1 %661, label %603, label %662, !llvm.loop !50

662:                                              ; preds = %658
  br label %927

663:                                              ; preds = %596, %590
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664, %471
  br label %666

666:                                              ; preds = %691, %665
  %667 = load ptr, ptr %11, align 8
  %668 = load ptr, ptr %12, align 8
  %669 = load ptr, ptr %13, align 8
  %670 = load ptr, ptr %16, align 8
  %671 = load ptr, ptr %21, align 8
  %672 = call i32 @match_at(ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %22)
  store i32 %672, ptr %20, align 4
  %673 = load i32, ptr %20, align 4
  %674 = icmp ne i32 %673, -1
  br i1 %674, label %675, label %680

675:                                              ; preds = %666
  %676 = load i32, ptr %20, align 4
  %677 = icmp sge i32 %676, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %675
  br label %965

679:                                              ; preds = %675
  br label %942

680:                                              ; preds = %666
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr inbounds %struct.re_pattern_buffer, ptr %681, i32 0, i32 17
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = call i32 %685(ptr noundef %686)
  %688 = load ptr, ptr %21, align 8
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds i8, ptr %688, i64 %689
  store ptr %690, ptr %21, align 8
  br label %691

691:                                              ; preds = %680
  %692 = load ptr, ptr %21, align 8
  %693 = load ptr, ptr %15, align 8
  %694 = icmp ult ptr %692, %693
  br i1 %694, label %666, label %695, !llvm.loop !51

695:                                              ; preds = %691
  %696 = load ptr, ptr %21, align 8
  %697 = load ptr, ptr %15, align 8
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %714

699:                                              ; preds = %695
  %700 = load ptr, ptr %11, align 8
  %701 = load ptr, ptr %12, align 8
  %702 = load ptr, ptr %13, align 8
  %703 = load ptr, ptr %16, align 8
  %704 = load ptr, ptr %21, align 8
  %705 = call i32 @match_at(ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %22)
  store i32 %705, ptr %20, align 4
  %706 = load i32, ptr %20, align 4
  %707 = icmp ne i32 %706, -1
  br i1 %707, label %708, label %713

708:                                              ; preds = %699
  %709 = load i32, ptr %20, align 4
  %710 = icmp sge i32 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  br label %965

712:                                              ; preds = %708
  br label %942

713:                                              ; preds = %699
  br label %714

714:                                              ; preds = %713, %695
  br label %926

715:                                              ; preds = %466
  %716 = load ptr, ptr %15, align 8
  %717 = load ptr, ptr %12, align 8
  %718 = icmp ult ptr %716, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %715
  br label %927

720:                                              ; preds = %715
  %721 = load ptr, ptr %23, align 8
  %722 = load ptr, ptr %13, align 8
  %723 = icmp ult ptr %721, %722
  br i1 %723, label %724, label %735

724:                                              ; preds = %720
  %725 = load ptr, ptr %11, align 8
  %726 = getelementptr inbounds %struct.re_pattern_buffer, ptr %725, i32 0, i32 17
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %23, align 8
  %731 = call i32 %729(ptr noundef %730)
  %732 = load ptr, ptr %23, align 8
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds i8, ptr %732, i64 %733
  store ptr %734, ptr %23, align 8
  br label %735

735:                                              ; preds = %724, %720
  %736 = load ptr, ptr %11, align 8
  %737 = getelementptr inbounds %struct.re_pattern_buffer, ptr %736, i32 0, i32 22
  %738 = load i32, ptr %737, align 8
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %894

740:                                              ; preds = %735
  %741 = load ptr, ptr %13, align 8
  %742 = load ptr, ptr %15, align 8
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = load ptr, ptr %11, align 8
  %747 = getelementptr inbounds %struct.re_pattern_buffer, ptr %746, i32 0, i32 23
  %748 = load i32, ptr %747, align 4
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %745, %749
  br i1 %750, label %751, label %752

751:                                              ; preds = %740
  br label %927

752:                                              ; preds = %740
  %753 = load ptr, ptr %15, align 8
  %754 = load ptr, ptr %13, align 8
  %755 = icmp ult ptr %753, %754
  br i1 %755, label %756, label %765

756:                                              ; preds = %752
  %757 = load ptr, ptr %11, align 8
  %758 = getelementptr inbounds %struct.re_pattern_buffer, ptr %757, i32 0, i32 17
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %759, i32 0, i32 14
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %12, align 8
  %763 = load ptr, ptr %15, align 8
  %764 = call ptr %761(ptr noundef %762, ptr noundef %763)
  store ptr %764, ptr %33, align 8
  br label %767

765:                                              ; preds = %752
  %766 = load ptr, ptr %13, align 8
  store ptr %766, ptr %33, align 8
  br label %767

767:                                              ; preds = %765, %756
  %768 = load ptr, ptr %13, align 8
  %769 = load ptr, ptr %15, align 8
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = load ptr, ptr %11, align 8
  %774 = getelementptr inbounds %struct.re_pattern_buffer, ptr %773, i32 0, i32 32
  %775 = load i32, ptr %774, align 4
  %776 = zext i32 %775 to i64
  %777 = icmp sgt i64 %772, %776
  br i1 %777, label %778, label %785

778:                                              ; preds = %767
  %779 = load ptr, ptr %15, align 8
  %780 = load ptr, ptr %11, align 8
  %781 = getelementptr inbounds %struct.re_pattern_buffer, ptr %780, i32 0, i32 32
  %782 = load i32, ptr %781, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %779, i64 %783
  store ptr %784, ptr %35, align 8
  br label %787

785:                                              ; preds = %767
  %786 = load ptr, ptr %13, align 8
  store ptr %786, ptr %35, align 8
  br label %787

787:                                              ; preds = %785, %778
  %788 = load ptr, ptr %11, align 8
  %789 = getelementptr inbounds %struct.re_pattern_buffer, ptr %788, i32 0, i32 33
  %790 = load i32, ptr %789, align 8
  %791 = icmp ne i32 %790, -1
  br i1 %791, label %792, label %876

792:                                              ; preds = %787
  br label %793

793:                                              ; preds = %873, %792
  %794 = load ptr, ptr %13, align 8
  %795 = load ptr, ptr %21, align 8
  %796 = ptrtoint ptr %794 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = load ptr, ptr %11, align 8
  %800 = getelementptr inbounds %struct.re_pattern_buffer, ptr %799, i32 0, i32 33
  %801 = load i32, ptr %800, align 8
  %802 = zext i32 %801 to i64
  %803 = icmp sgt i64 %798, %802
  br i1 %803, label %804, label %811

804:                                              ; preds = %793
  %805 = load ptr, ptr %21, align 8
  %806 = load ptr, ptr %11, align 8
  %807 = getelementptr inbounds %struct.re_pattern_buffer, ptr %806, i32 0, i32 33
  %808 = load i32, ptr %807, align 8
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %805, i64 %809
  store ptr %810, ptr %34, align 8
  br label %818

811:                                              ; preds = %793
  %812 = load ptr, ptr %11, align 8
  %813 = getelementptr inbounds %struct.re_pattern_buffer, ptr %812, i32 0, i32 17
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %12, align 8
  %816 = load ptr, ptr %13, align 8
  %817 = call ptr @onigenc_get_prev_char_head(ptr noundef %814, ptr noundef %815, ptr noundef %816)
  store ptr %817, ptr %34, align 8
  br label %818

818:                                              ; preds = %811, %804
  %819 = load ptr, ptr %11, align 8
  %820 = load ptr, ptr %12, align 8
  %821 = load ptr, ptr %13, align 8
  %822 = load ptr, ptr %34, align 8
  %823 = load ptr, ptr %35, align 8
  %824 = load ptr, ptr %33, align 8
  %825 = call i32 @backward_search(ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824, ptr noundef %31, ptr noundef %32)
  %826 = icmp sle i32 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %818
  br label %927

828:                                              ; preds = %818
  %829 = load ptr, ptr %21, align 8
  %830 = load ptr, ptr %32, align 8
  %831 = icmp ugt ptr %829, %830
  br i1 %831, label %832, label %834

832:                                              ; preds = %828
  %833 = load ptr, ptr %32, align 8
  store ptr %833, ptr %21, align 8
  br label %834

834:                                              ; preds = %832, %828
  br label %835

835:                                              ; preds = %858, %834
  %836 = load ptr, ptr %21, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %842

838:                                              ; preds = %835
  %839 = load ptr, ptr %21, align 8
  %840 = load ptr, ptr %31, align 8
  %841 = icmp uge ptr %839, %840
  br label %842

842:                                              ; preds = %838, %835
  %843 = phi i1 [ false, %835 ], [ %841, %838 ]
  br i1 %843, label %844, label %865

844:                                              ; preds = %842
  %845 = load ptr, ptr %11, align 8
  %846 = load ptr, ptr %12, align 8
  %847 = load ptr, ptr %13, align 8
  %848 = load ptr, ptr %23, align 8
  %849 = load ptr, ptr %21, align 8
  %850 = call i32 @match_at(ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849, ptr noundef %22)
  store i32 %850, ptr %20, align 4
  %851 = load i32, ptr %20, align 4
  %852 = icmp ne i32 %851, -1
  br i1 %852, label %853, label %858

853:                                              ; preds = %844
  %854 = load i32, ptr %20, align 4
  %855 = icmp sge i32 %854, 0
  br i1 %855, label %856, label %857

856:                                              ; preds = %853
  br label %965

857:                                              ; preds = %853
  br label %942

858:                                              ; preds = %844
  %859 = load ptr, ptr %11, align 8
  %860 = getelementptr inbounds %struct.re_pattern_buffer, ptr %859, i32 0, i32 17
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %12, align 8
  %863 = load ptr, ptr %21, align 8
  %864 = call ptr @onigenc_get_prev_char_head(ptr noundef %861, ptr noundef %862, ptr noundef %863)
  store ptr %864, ptr %21, align 8
  br label %835, !llvm.loop !52

865:                                              ; preds = %842
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %21, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %873

869:                                              ; preds = %866
  %870 = load ptr, ptr %21, align 8
  %871 = load ptr, ptr %15, align 8
  %872 = icmp uge ptr %870, %871
  br label %873

873:                                              ; preds = %869, %866
  %874 = phi i1 [ false, %866 ], [ %872, %869 ]
  br i1 %874, label %793, label %875, !llvm.loop !53

875:                                              ; preds = %873
  br label %927

876:                                              ; preds = %787
  %877 = load ptr, ptr %11, align 8
  %878 = getelementptr inbounds %struct.re_pattern_buffer, ptr %877, i32 0, i32 17
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %12, align 8
  %881 = load ptr, ptr %13, align 8
  %882 = call ptr @onigenc_get_prev_char_head(ptr noundef %879, ptr noundef %880, ptr noundef %881)
  store ptr %882, ptr %34, align 8
  %883 = load ptr, ptr %11, align 8
  %884 = load ptr, ptr %12, align 8
  %885 = load ptr, ptr %13, align 8
  %886 = load ptr, ptr %34, align 8
  %887 = load ptr, ptr %35, align 8
  %888 = load ptr, ptr %33, align 8
  %889 = call i32 @backward_search(ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %31, ptr noundef %32)
  %890 = icmp sle i32 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %876
  br label %927

892:                                              ; preds = %876
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893, %735
  br label %895

895:                                              ; preds = %923, %894
  %896 = load ptr, ptr %11, align 8
  %897 = load ptr, ptr %12, align 8
  %898 = load ptr, ptr %13, align 8
  %899 = load ptr, ptr %23, align 8
  %900 = load ptr, ptr %21, align 8
  %901 = call i32 @match_at(ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef %22)
  store i32 %901, ptr %20, align 4
  %902 = load i32, ptr %20, align 4
  %903 = icmp ne i32 %902, -1
  br i1 %903, label %904, label %909

904:                                              ; preds = %895
  %905 = load i32, ptr %20, align 4
  %906 = icmp sge i32 %905, 0
  br i1 %906, label %907, label %908

907:                                              ; preds = %904
  br label %965

908:                                              ; preds = %904
  br label %942

909:                                              ; preds = %895
  %910 = load ptr, ptr %11, align 8
  %911 = getelementptr inbounds %struct.re_pattern_buffer, ptr %910, i32 0, i32 17
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %12, align 8
  %914 = load ptr, ptr %21, align 8
  %915 = call ptr @onigenc_get_prev_char_head(ptr noundef %912, ptr noundef %913, ptr noundef %914)
  store ptr %915, ptr %21, align 8
  br label %916

916:                                              ; preds = %909
  %917 = load ptr, ptr %21, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %923

919:                                              ; preds = %916
  %920 = load ptr, ptr %21, align 8
  %921 = load ptr, ptr %15, align 8
  %922 = icmp uge ptr %920, %921
  br label %923

923:                                              ; preds = %919, %916
  %924 = phi i1 [ false, %916 ], [ %922, %919 ]
  br i1 %924, label %895, label %925, !llvm.loop !54

925:                                              ; preds = %923
  br label %926

926:                                              ; preds = %925, %714
  br label %927

927:                                              ; preds = %926, %891, %875, %827, %751, %719, %662, %589, %580, %538, %523, %427
  %928 = load ptr, ptr %11, align 8
  %929 = getelementptr inbounds %struct.re_pattern_buffer, ptr %928, i32 0, i32 18
  %930 = load i32, ptr %929, align 8
  %931 = and i32 %930, 16
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %941

933:                                              ; preds = %927
  %934 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 11
  %935 = load i32, ptr %934, align 8
  %936 = icmp sge i32 %935, 0
  br i1 %936, label %937, label %940

937:                                              ; preds = %933
  %938 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 12
  %939 = load ptr, ptr %938, align 8
  store ptr %939, ptr %21, align 8
  br label %965

940:                                              ; preds = %933
  br label %941

941:                                              ; preds = %940, %927
  store i32 -1, ptr %20, align 4
  br label %942

942:                                              ; preds = %941, %908, %857, %712, %679, %616, %563, %426
  %943 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %949

946:                                              ; preds = %942
  %947 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  call void @free(ptr noundef %948) #9
  br label %949

949:                                              ; preds = %946, %942
  %950 = load ptr, ptr %11, align 8
  %951 = getelementptr inbounds %struct.re_pattern_buffer, ptr %950, i32 0, i32 18
  %952 = load i32, ptr %951, align 8
  %953 = and i32 %952, 32
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %960

955:                                              ; preds = %949
  %956 = load ptr, ptr %17, align 8
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %960

958:                                              ; preds = %955
  %959 = load ptr, ptr %17, align 8
  call void @onig_region_clear(ptr noundef %959)
  br label %960

960:                                              ; preds = %958, %955, %949
  %961 = load i32, ptr %20, align 4
  store i32 %961, ptr %10, align 4
  br label %979

962:                                              ; preds = %428, %310, %288, %240, %225, %161, %139, %128, %71
  store i32 -1, ptr %20, align 4
  br label %963

963:                                              ; preds = %962, %86, %61, %48
  %964 = load i32, ptr %20, align 4
  store i32 %964, ptr %10, align 4
  br label %979

965:                                              ; preds = %937, %907, %856, %711, %678, %615, %562, %425
  %966 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %972

969:                                              ; preds = %965
  %970 = getelementptr inbounds %struct.MatchArg, ptr %22, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  call void @free(ptr noundef %971) #9
  br label %972

972:                                              ; preds = %969, %965
  %973 = load ptr, ptr %21, align 8
  %974 = load ptr, ptr %12, align 8
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = trunc i64 %977 to i32
  store i32 %978, ptr %10, align 4
  br label %979

979:                                              ; preds = %972, %963, %960, %42
  %980 = load i32, ptr %10, align 4
  ret i32 %980
}

; Function Attrs: nounwind uwtable
define i32 @onig_search_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %17, align 8
  br label %25

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %17, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = call i32 @search_in_range(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @onig_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load i32, ptr %13, align 4
  %21 = and i32 %20, 4096
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.re_pattern_buffer, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 -400, ptr %8, align 4
  br label %116

34:                                               ; preds = %23
  %35 = load i32, ptr %13, align 4
  %36 = and i32 %35, -4097
  store i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %34, %7
  store i32 0, ptr %17, align 4
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %19, align 8
  br label %39

39:                                               ; preds = %113, %37
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call i32 @onig_search(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %107

50:                                               ; preds = %39
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 %51(i32 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %18, align 4
  %57 = load i32, ptr %17, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %18, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load i32, ptr %18, align 4
  store i32 %62, ptr %8, align 4
  br label %116

63:                                               ; preds = %50
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.re_registers, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %63
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = icmp uge ptr %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %114

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.re_pattern_buffer, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = call i32 %86(ptr noundef %87)
  %89 = load ptr, ptr %19, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %19, align 8
  br label %101

92:                                               ; preds = %63
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.re_registers, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  store ptr %100, ptr %19, align 8
  br label %101

101:                                              ; preds = %92, %81
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ugt ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %114

106:                                              ; preds = %101
  br label %113

107:                                              ; preds = %39
  %108 = load i32, ptr %16, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %16, align 4
  store i32 %112, ptr %8, align 4
  br label %116

113:                                              ; preds = %106
  br label %39

114:                                              ; preds = %110, %105, %80
  %115 = load i32, ptr %17, align 4
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %114, %111, %61, %33
  %117 = load i32, ptr %8, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_subexp_call_max_nest_level() #0 {
  %1 = load i32, ptr @SubexpCallMaxNestLevel, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_subexp_call_max_nest_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @SubexpCallMaxNestLevel, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_case_fold_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_syntax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @onig_number_of_captures(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @onig_number_of_capture_histories(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp sle i32 %6, 31
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.re_pattern_buffer, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = shl i32 1, %15
  %17 = and i32 %14, %16
  br label %23

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.re_pattern_buffer, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %17, %11 ], [ %22, %18 ]
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %5, !llvm.loop !55

33:                                               ; preds = %5
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @onig_copy_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 160, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @onig_regset_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr null, ptr %15, align 8
  %16 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  br label %97

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 10, %25 ]
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 16, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #7
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %35) #9
  store i32 -5, ptr %4, align 4
  br label %97

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %91, %36
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %94

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @onig_regset_add(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.RR, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.RR, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %14, align 8
  call void @onig_region_free(ptr noundef %79, i32 noundef 1)
  br label %80

80:                                               ; preds = %78, %67
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %61, !llvm.loop !56

84:                                               ; preds = %61
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #9
  %88 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %88) #9
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %4, align 4
  br label %97

90:                                               ; preds = %49
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %45, !llvm.loop !57

94:                                               ; preds = %45
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %5, align 8
  store ptr %95, ptr %96, align 8
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %94, %84, %34, %19
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @onig_regset_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -30, ptr %3, align 4
  br label %91

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -30, ptr %3, align 4
  br label %91

29:                                               ; preds = %20, %15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %40, 2
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  %48 = call ptr @realloc(ptr noundef %44, i64 noundef %47) #8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 -5, ptr %3, align 4
  br label %91

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %52, %29
  %60 = call ptr @onig_region_new()
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -5, ptr %3, align 4
  br label %91

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.RR, ptr %68, i64 %72
  %74 = getelementptr inbounds %struct.RR, ptr %73, i32 0, i32 0
  store ptr %65, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.RR, ptr %78, i64 %82
  %84 = getelementptr inbounds %struct.RR, ptr %83, i32 0, i32 1
  store ptr %75, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  call void @update_regset_by_reg(ptr noundef %89, ptr noundef %90)
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %64, %63, %51, %28, %14
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @update_regset_by_reg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.re_pattern_buffer, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.re_pattern_buffer, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.re_pattern_buffer, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.re_pattern_buffer, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %12
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.re_pattern_buffer, ptr %38, i32 0, i32 33
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1
  br label %42

42:                                               ; preds = %37, %12
  %43 = phi i1 [ true, %12 ], [ %41, %37 ]
  %44 = select i1 %43, i32 0, i32 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.re_pattern_buffer, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 16384
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1, i32 0
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 8
  br label %124

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.re_pattern_buffer, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %58, %61
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.re_pattern_buffer, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.re_pattern_buffer, ptr %78, i32 0, i32 25
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %77, %65
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.re_pattern_buffer, ptr %83, i32 0, i32 26
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.re_pattern_buffer, ptr %88, i32 0, i32 26
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %87, %81
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %93, i32 0, i32 5
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %96, i32 0, i32 6
  store i32 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %55
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.re_pattern_buffer, ptr %102, i32 0, i32 22
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.re_pattern_buffer, ptr %107, i32 0, i32 33
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %114

111:                                              ; preds = %106, %98
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %112, i32 0, i32 7
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.re_pattern_buffer, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 16384
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %121, i32 0, i32 8
  store i32 1, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %114
  br label %124

124:                                              ; preds = %123, %42
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @onig_regset_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %3
  store i32 -30, ptr %4, align 4
  br label %130

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %79

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.RR, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.RR, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @onig_region_free(ptr noundef %29, i32 noundef 1)
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %71, %21
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.RR, ptr %41, i64 %44
  %46 = getelementptr inbounds %struct.RR, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.RR, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.RR, ptr %53, i32 0, i32 0
  store ptr %47, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.RR, ptr %57, i64 %60
  %62 = getelementptr inbounds %struct.RR, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.RR, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.RR, ptr %69, i32 0, i32 1
  store ptr %63, ptr %70, align 8
  br label %71

71:                                               ; preds = %38
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %31, !llvm.loop !58

74:                                               ; preds = %31
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  br label %109

79:                                               ; preds = %18
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.re_pattern_buffer, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 -30, ptr %4, align 4
  br label %130

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.re_pattern_buffer, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 -30, ptr %4, align 4
  br label %130

100:                                              ; preds = %91, %86
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.RR, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.RR, ptr %107, i32 0, i32 0
  store ptr %101, ptr %108, align 8
  br label %109

109:                                              ; preds = %100, %74
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %126, %109
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.RR, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.RR, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  call void @update_regset_by_reg(ptr noundef %117, ptr noundef %125)
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %110, !llvm.loop !59

129:                                              ; preds = %110
  store i32 0, ptr %4, align 4
  br label %130

130:                                              ; preds = %129, %99, %85, %17
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define void @onig_regset_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.RR, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.RR, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.RR, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.RR, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  call void @onig_free(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %12
  %33 = load ptr, ptr %5, align 8
  call void @onig_region_free(ptr noundef %33, i32 noundef 1)
  br label %34

34:                                               ; preds = %32, %12
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %6, !llvm.loop !60

38:                                               ; preds = %6
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #9
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #9
  ret void
}

declare void @onig_free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @onig_regset_number_of_regex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @onig_regset_get_regex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.RR, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.RR, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %15, %14
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @onig_regset_get_region(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OnigRegSetStruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.RR, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.RR, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %15, %14
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @onig_init_for_match_at(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @match_at(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_progress_callout() #0 {
  %1 = load ptr, ptr @DefaultProgressCallout, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_progress_callout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @DefaultProgressCallout, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_retraction_callout() #0 {
  %1 = load ptr, ptr @DefaultRetractionCallout, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_retraction_callout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @DefaultRetractionCallout, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_callout_num_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_callout_in_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_name_id_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_contents_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @onig_reg_callout_list_at(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CalloutListEntry, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CalloutListEntry, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %28

27:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %22, %16
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @onig_reg_callout_list_at(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @onig_get_contents_end_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @onig_reg_callout_list_at(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CalloutListEntry, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CalloutListEntry, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %28

27:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %22, %16
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_args_num_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @onig_reg_callout_list_at(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CalloutListEntry, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CalloutListEntry, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %2, align 4
  br label %28

27:                                               ; preds = %17
  store i32 -30, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %22, %16
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_passed_args_num_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @onig_reg_callout_list_at(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CalloutListEntry, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CalloutListEntry, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %2, align 4
  br label %28

27:                                               ; preds = %17
  store i32 -30, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %22, %16
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_arg_by_callout_args(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @onig_reg_callout_list_at(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -30, ptr %5, align 4
  br label %53

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.CalloutListEntry, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.CalloutListEntry, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %31, %28
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.CalloutListEntry, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds %struct.anon.2, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x %union.OnigValue], ptr %47, i64 0, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %50, i64 16, i1 false)
  br label %51

51:                                               ; preds = %43, %40
  store i32 0, ptr %5, align 4
  br label %53

52:                                               ; preds = %23
  store i32 -30, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %51, %22
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_string_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_string_end_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_start_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_right_range_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_current_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_regex_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @onig_get_retry_counter_by_callout_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_capture_range_in_callout(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %15, align 8
  %32 = load i32, ptr %13, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %132

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.StkPtrType, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, -1
  br i1 %42, label %43, label %128

43:                                               ; preds = %34
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %44, 32
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.re_pattern_buffer, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %13, align 4
  %51 = shl i32 1, %50
  %52 = and i32 %49, %51
  br label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.re_pattern_buffer, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi i32 [ %52, %46 ], [ %57, %53 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.StkPtrType, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds %struct._StackType, ptr %62, i64 %67
  %69 = getelementptr inbounds %struct._StackType, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.anon.6, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  br label %78

72:                                               ; preds = %58
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %union.StkPtrType, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %72, %61
  %79 = phi ptr [ %71, %61 ], [ %77, %72 ]
  %80 = load ptr, ptr %11, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %8, align 8
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp slt i32 %86, 32
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.re_pattern_buffer, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %13, align 4
  %93 = shl i32 1, %92
  %94 = and i32 %91, %93
  br label %100

95:                                               ; preds = %78
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.re_pattern_buffer, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 1
  br label %100

100:                                              ; preds = %95, %88
  %101 = phi i32 [ %94, %88 ], [ %99, %95 ]
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %union.StkPtrType, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %struct._StackType, ptr %104, i64 %109
  %111 = getelementptr inbounds %struct._StackType, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.anon.6, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  br label %120

114:                                              ; preds = %100
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %union.StkPtrType, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %114, %103
  %121 = phi ptr [ %113, %103 ], [ %119, %114 ]
  %122 = load ptr, ptr %11, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %9, align 8
  store i32 %126, ptr %127, align 4
  br label %131

128:                                              ; preds = %34
  %129 = load ptr, ptr %9, align 8
  store i32 -1, ptr %129, align 4
  %130 = load ptr, ptr %8, align 8
  store i32 -1, ptr %130, align 4
  br label %131

131:                                              ; preds = %128, %120
  br label %133

132:                                              ; preds = %4
  store i32 -30, ptr %5, align 4
  br label %134

133:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %132
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_used_stack_size_in_callout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 32
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 32
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %27, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @onig_builtin_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @onig_builtin_mismatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define i32 @onig_builtin_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.OnigValue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @onig_get_arg_by_callout_args(ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -230, ptr %7, align 4
  br label %27

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @onig_is_error_code_needs_param(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -230, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @onig_is_error_code_needs_param(i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @onig_builtin_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @onig_check_callout_data_and_clear_old_values(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @onig_builtin_total_count(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @onig_builtin_total_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.OnigValue, align 8
  %10 = alloca %union.OnigValue, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @onig_get_arg_by_callout_args(ptr noundef %12, i32 noundef 0, ptr noundef %8, ptr noundef %10)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  br label %98

18:                                               ; preds = %2
  %19 = load i32, ptr %10, align 8
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 62
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 88
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 60
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -232, ptr %3, align 4
  br label %98

29:                                               ; preds = %25, %22, %18
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @onig_get_callout_data_by_callout_args_self_dont_clear_old(ptr noundef %30, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %98

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 60
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %9, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %9, align 8
  br label %59

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, 88
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %9, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %49
  br label %67

60:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %61, 60
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %59
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @onig_set_callout_data_by_callout_args_self(ptr noundef %68, i32 noundef 0, i32 noundef 1, ptr noundef %9)
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %3, align 4
  br label %98

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @onig_get_callout_data_by_callout_args_self_dont_clear_old(ptr noundef %75, i32 noundef %76, ptr noundef %8, ptr noundef %9)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %3, align 4
  br label %98

82:                                               ; preds = %74
  %83 = load i32, ptr %6, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i64 0, ptr %9, align 8
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %9, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %9, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call i32 @onig_set_callout_data_by_callout_args_self(ptr noundef %90, i32 noundef %91, i32 noundef 1, ptr noundef %9)
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load i32, ptr %6, align 4
  store i32 %96, ptr %3, align 4
  br label %98

97:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %95, %80, %72, %34, %28, %16
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @onig_builtin_max(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.OnigValue, align 8
  %12 = alloca %union.OnigValue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @onig_check_callout_data_and_clear_old_values(ptr noundef %13)
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @onig_get_callout_data_by_callout_args_self(ptr noundef %15, i32 noundef %16, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %118

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  store i64 0, ptr %11, align 8
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @onig_get_arg_by_callout_args(ptr noundef %28, i32 noundef 0, ptr noundef %10, ptr noundef %12)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %3, align 4
  br label %118

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %12, align 8
  %40 = call i32 @onig_get_callout_data_by_callout_args(ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef %10, ptr noundef %12)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  br label %118

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 0, ptr %8, align 8
  br label %51

49:                                               ; preds = %45
  %50 = load i64, ptr %12, align 8
  store i64 %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %51
  br label %55

53:                                               ; preds = %34
  %54 = load i64, ptr %12, align 8
  store i64 %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %53, %52
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @onig_get_arg_by_callout_args(ptr noundef %56, i32 noundef 1, ptr noundef %10, ptr noundef %12)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %3, align 4
  br label %118

62:                                               ; preds = %55
  %63 = load i32, ptr %12, align 8
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 %64, 62
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 88
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 60
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 -232, ptr %3, align 4
  br label %118

73:                                               ; preds = %69, %66, %62
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 60
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %8, align 8
  %84 = icmp sge i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  br label %118

86:                                               ; preds = %81
  %87 = load i64, ptr %11, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %11, align 8
  br label %96

89:                                               ; preds = %78
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, 88
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %11, align 8
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %86
  br label %109

97:                                               ; preds = %73
  %98 = load i32, ptr %9, align 4
  %99 = icmp ne i32 %98, 60
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i64, ptr %11, align 8
  %102 = load i64, ptr %8, align 8
  %103 = icmp sge i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 1, ptr %3, align 4
  br label %118

105:                                              ; preds = %100
  %106 = load i64, ptr %11, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %105, %97
  br label %109

109:                                              ; preds = %108, %96
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call i32 @onig_set_callout_data_by_callout_args_self(ptr noundef %110, i32 noundef %111, i32 noundef 1, ptr noundef %11)
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load i32, ptr %6, align 4
  store i32 %116, ptr %3, align 4
  br label %118

117:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  br label %118

118:                                              ; preds = %117, %115, %104, %85, %72, %60, %43, %32, %20
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @onig_builtin_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.OnigValue, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.OnigCalloutArgsStruct, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @onig_get_arg_by_callout_args(ptr noundef %20, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %232

26:                                               ; preds = %2
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %11, align 8
  %32 = call i32 @onig_get_callout_data_by_callout_args(ptr noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  br label %232

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 0, ptr %8, align 8
  br label %43

41:                                               ; preds = %37
  %42 = load i64, ptr %11, align 8
  store i64 %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %41, %40
  br label %44

44:                                               ; preds = %43
  br label %47

45:                                               ; preds = %26
  %46 = load i64, ptr %11, align 8
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %45, %44
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @onig_get_arg_by_callout_args(ptr noundef %48, i32 noundef 2, ptr noundef %10, ptr noundef %11)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %3, align 4
  br label %232

54:                                               ; preds = %47
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 16
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %11, align 8
  %60 = call i32 @onig_get_callout_data_by_callout_args(ptr noundef %58, i32 noundef %59, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  br label %232

65:                                               ; preds = %57
  %66 = load i32, ptr %6, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i64 0, ptr %9, align 8
  br label %71

69:                                               ; preds = %65
  %70 = load i64, ptr %11, align 8
  store i64 %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %69, %68
  br label %72

72:                                               ; preds = %71
  br label %75

73:                                               ; preds = %54
  %74 = load i64, ptr %11, align 8
  store i64 %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %73, %72
  store i32 0, ptr %7, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @onig_get_callout_data_by_callout_args_self(ptr noundef %76, i32 noundef %77, ptr noundef %10, ptr noundef %11)
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %3, align 4
  br label %232

83:                                               ; preds = %75
  %84 = load i32, ptr %6, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %192

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @onig_get_arg_by_callout_args(ptr noundef %87, i32 noundef 1, ptr noundef %10, ptr noundef %11)
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %6, align 4
  store i32 %92, ptr %3, align 4
  br label %232

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.re_pattern_buffer, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %100(ptr noundef %101, ptr noundef %103)
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.re_pattern_buffer, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = call i32 %109(ptr noundef %110)
  %112 = load ptr, ptr %16, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %119, label %145

119:                                              ; preds = %93
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.re_pattern_buffer, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %124(ptr noundef %125, ptr noundef %127)
  store i32 %128, ptr %15, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.re_pattern_buffer, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = call i32 %133(ptr noundef %134)
  %136 = load ptr, ptr %16, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %119
  store i32 -232, ptr %3, align 4
  br label %232

144:                                              ; preds = %119
  br label %146

145:                                              ; preds = %93
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %145, %144
  %147 = load i32, ptr %14, align 4
  switch i32 %147, label %180 [
    i32 61, label %148
    i32 33, label %153
    i32 60, label %158
    i32 62, label %169
  ]

148:                                              ; preds = %146
  %149 = load i32, ptr %15, align 4
  %150 = icmp ne i32 %149, 61
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 -232, ptr %3, align 4
  br label %232

152:                                              ; preds = %148
  store i32 0, ptr %13, align 4
  br label %181

153:                                              ; preds = %146
  %154 = load i32, ptr %15, align 4
  %155 = icmp ne i32 %154, 61
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 -232, ptr %3, align 4
  br label %232

157:                                              ; preds = %153
  store i32 1, ptr %13, align 4
  br label %181

158:                                              ; preds = %146
  %159 = load i32, ptr %15, align 4
  %160 = icmp eq i32 %159, 61
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 4, ptr %13, align 4
  br label %168

162:                                              ; preds = %158
  %163 = load i32, ptr %15, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 2, ptr %13, align 4
  br label %167

166:                                              ; preds = %162
  store i32 -232, ptr %3, align 4
  br label %232

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %161
  br label %181

169:                                              ; preds = %146
  %170 = load i32, ptr %15, align 4
  %171 = icmp eq i32 %170, 61
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 5, ptr %13, align 4
  br label %179

173:                                              ; preds = %169
  %174 = load i32, ptr %15, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 3, ptr %13, align 4
  br label %178

177:                                              ; preds = %173
  store i32 -232, ptr %3, align 4
  br label %232

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %172
  br label %181

180:                                              ; preds = %146
  store i32 -232, ptr %3, align 4
  br label %232

181:                                              ; preds = %179, %168, %157, %152
  %182 = load i32, ptr %13, align 4
  %183 = zext i32 %182 to i64
  store i64 %183, ptr %11, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call i32 @onig_set_callout_data_by_callout_args_self(ptr noundef %184, i32 noundef %185, i32 noundef 1, ptr noundef %11)
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %6, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = load i32, ptr %6, align 4
  store i32 %190, ptr %3, align 4
  br label %232

191:                                              ; preds = %181
  br label %195

192:                                              ; preds = %83
  %193 = load i64, ptr %11, align 8
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %13, align 4
  br label %195

195:                                              ; preds = %192, %191
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %13, align 4
  switch i32 %197, label %228 [
    i32 0, label %198
    i32 1, label %203
    i32 2, label %208
    i32 3, label %213
    i32 4, label %218
    i32 5, label %223
  ]

198:                                              ; preds = %196
  %199 = load i64, ptr %8, align 8
  %200 = load i64, ptr %9, align 8
  %201 = icmp eq i64 %199, %200
  %202 = zext i1 %201 to i32
  store i32 %202, ptr %6, align 4
  br label %228

203:                                              ; preds = %196
  %204 = load i64, ptr %8, align 8
  %205 = load i64, ptr %9, align 8
  %206 = icmp ne i64 %204, %205
  %207 = zext i1 %206 to i32
  store i32 %207, ptr %6, align 4
  br label %228

208:                                              ; preds = %196
  %209 = load i64, ptr %8, align 8
  %210 = load i64, ptr %9, align 8
  %211 = icmp slt i64 %209, %210
  %212 = zext i1 %211 to i32
  store i32 %212, ptr %6, align 4
  br label %228

213:                                              ; preds = %196
  %214 = load i64, ptr %8, align 8
  %215 = load i64, ptr %9, align 8
  %216 = icmp sgt i64 %214, %215
  %217 = zext i1 %216 to i32
  store i32 %217, ptr %6, align 4
  br label %228

218:                                              ; preds = %196
  %219 = load i64, ptr %8, align 8
  %220 = load i64, ptr %9, align 8
  %221 = icmp sle i64 %219, %220
  %222 = zext i1 %221 to i32
  store i32 %222, ptr %6, align 4
  br label %228

223:                                              ; preds = %196
  %224 = load i64, ptr %8, align 8
  %225 = load i64, ptr %9, align 8
  %226 = icmp sge i64 %224, %225
  %227 = zext i1 %226 to i32
  store i32 %227, ptr %6, align 4
  br label %228

228:                                              ; preds = %223, %218, %213, %208, %203, %198, %196
  %229 = load i32, ptr %6, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 1, i32 0
  store i32 %231, ptr %3, align 4
  br label %232

232:                                              ; preds = %228, %189, %180, %177, %166, %156, %151, %143, %91, %81, %63, %52, %35, %24
  %233 = load i32, ptr %3, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define i32 @onig_setup_builtin_monitors_by_ascii_encoded_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x %union.OnigValue], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr @OutFp, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr @stdout, align 8
  store ptr %15, ptr @OutFp, align 8
  br label %16

16:                                               ; preds = %14, %12
  store ptr @OnigEncodingASCII, ptr %6, align 8
  store ptr @.str, ptr %5, align 8
  %17 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 2, ptr %17, align 16
  %18 = getelementptr inbounds [4 x %union.OnigValue], ptr %8, i64 0, i64 0
  store i32 62, ptr %18, align 16
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @onigenc_str_bytelen_null(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %30 = getelementptr inbounds [4 x %union.OnigValue], ptr %8, i64 0, i64 0
  %31 = call i32 @onig_set_callout_of_name(ptr noundef %23, i32 noundef 0, ptr noundef %24, ptr noundef %28, i32 noundef 3, ptr noundef @onig_builtin_monitor, ptr noundef null, i32 noundef 1, ptr noundef %29, i32 noundef 1, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %2, align 4
  br label %38

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) #6

declare i32 @onig_set_callout_of_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @onig_builtin_monitor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.OnigValue, align 8
  %20 = alloca [20 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr @OutFp, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @onig_get_arg_by_callout_args(ptr noundef %24, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %138

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @onig_get_callout_in_by_callout_args(ptr noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr %17, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i32, ptr %19, align 8
  %37 = icmp eq i32 %36, 60
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %138

39:                                               ; preds = %35
  br label %48

40:                                               ; preds = %30
  %41 = load i32, ptr %19, align 8
  %42 = icmp ne i32 %41, 88
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %19, align 8
  %45 = icmp ne i32 %44, 60
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %138

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @onig_get_callout_num_by_callout_args(ptr noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @onig_get_start_by_callout_args(ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @onig_get_right_range_by_callout_args(ptr noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @onig_get_current_by_callout_args(ptr noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @onig_get_string_by_callout_args(ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @onig_get_string_end_by_callout_args(ptr noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @onig_get_regex_by_callout_args(ptr noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @onig_get_callout_tag_start(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @onig_get_callout_tag_end(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %48
  %72 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %73 = load i32, ptr %7, align 4
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 20, ptr noundef @.str.2, i32 noundef %73) #9
  br label %105

75:                                               ; preds = %48
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %8, align 8
  %81 = load i64, ptr %8, align 8
  %82 = icmp uge i64 %81, 20
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i64 19, ptr %8, align 8
  br label %84

84:                                               ; preds = %83, %75
  store i32 0, ptr %22, align 4
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %22, align 4
  %87 = load i64, ptr %8, align 8
  %88 = trunc i64 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = load i32, ptr %22, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 %97
  store i8 %95, ptr %98, align 1
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %22, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %22, align 4
  br label %85, !llvm.loop !61

102:                                              ; preds = %85
  %103 = load i64, ptr %8, align 8
  %104 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 %103
  store i8 0, ptr %104, align 1
  br label %105

105:                                              ; preds = %102, %71
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %108 = load i32, ptr %17, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, ptr @.str.4, ptr @.str.5
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.3, ptr noundef %107, ptr noundef %110, i32 noundef %116, i32 noundef %122, i32 noundef %128, i32 noundef %134) #9
  %136 = load ptr, ptr %21, align 8
  %137 = call i32 @fflush(ptr noundef %136)
  store i32 0, ptr %3, align 4
  br label %138

138:                                              ; preds = %105, %46, %38, %28
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal void @history_tree_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @history_tree_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @history_tree_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %61

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %32, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @history_tree_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %8, !llvm.loop !62

35:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %36, !llvm.loop !63

52:                                               ; preds = %36
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %53, i32 0, i32 4
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %55, i32 0, i32 1
  store i32 -1, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %57, i32 0, i32 2
  store i32 -1, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %59, i32 0, i32 0
  store i32 -1, ptr %60, align 8
  br label %61

61:                                               ; preds = %52, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @history_node_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %21

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %8, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %14, i32 0, i32 0
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %18, i32 0, i32 2
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %7, %6
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @history_tree_add_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %69

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  store i32 8, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #7
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  br label %41

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, 2
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @realloc(ptr noundef %34, i64 noundef %37) #8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %27, %20
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -5, ptr %3, align 4
  br label %83

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %62, %47
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %51, !llvm.loop !64

65:                                               ; preds = %51
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %65, %2
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %73, i64 %77
  store ptr %70, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %69, %46
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @make_capture_history_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %136, %5
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %139

22:                                               ; preds = %18
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct._StackType, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %27, label %107

27:                                               ; preds = %22
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct._StackType, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp sle i32 %31, 31
  br i1 %32, label %33, label %106

33:                                               ; preds = %27
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 %34, 32
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.re_pattern_buffer, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = shl i32 1, %40
  %42 = and i32 %39, %41
  br label %48

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.re_pattern_buffer, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i32 [ %42, %36 ], [ %47, %43 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %106

51:                                               ; preds = %48
  %52 = call ptr @history_node_new()
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -5, ptr %6, align 4
  br label %140

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct._StackType, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.anon.6, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @history_tree_add_child(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %56
  %77 = load i32, ptr %13, align 4
  store i32 %77, ptr %6, align 4
  br label %140

78:                                               ; preds = %56
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct._StackType, ptr %79, i64 1
  %81 = load ptr, ptr %8, align 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @make_capture_history_tree(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load i32, ptr %13, align 4
  store i32 %91, ptr %6, align 4
  br label %140

92:                                               ; preds = %78
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct._StackType, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.anon.6, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %92, %48, %27
  br label %136

107:                                              ; preds = %22
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct._StackType, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 32816
  br i1 %111, label %112, label %135

112:                                              ; preds = %107
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct._StackType, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %112
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct._StackType, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.anon.6, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %130, i32 0, i32 2
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %8, align 8
  store ptr %132, ptr %133, align 8
  store i32 0, ptr %6, align 4
  br label %140

134:                                              ; preds = %112
  br label %135

135:                                              ; preds = %134, %107
  br label %136

136:                                              ; preds = %135, %106
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct._StackType, ptr %137, i32 1
  store ptr %138, ptr %15, align 8
  br label %18, !llvm.loop !65

139:                                              ; preds = %18
  store i32 1, ptr %6, align 4
  br label %140

140:                                              ; preds = %139, %120, %90, %76, %55
  %141 = load i32, ptr %6, align 4
  ret i32 %141
}

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @stack_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %22, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 32
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.MatchArg, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = load i32, ptr %14, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 32, %47
  %49 = add i64 %45, %48
  store i64 %49, ptr %16, align 8
  %50 = load i32, ptr %14, align 4
  %51 = mul i32 %50, 2
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.MatchArg, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = load i32, ptr %14, align 4
  %58 = zext i32 %57 to i64
  %59 = mul i64 32, %58
  %60 = add i64 %56, %59
  store i64 %60, ptr %17, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %121

64:                                               ; preds = %6
  %65 = load i64, ptr %17, align 8
  %66 = call noalias ptr @malloc(i64 noundef %65) #7
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %116

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 32
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.MatchArg, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %70
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.MatchArg, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul i64 8, %87
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.MatchArg, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = mul i64 32, %92
  %94 = add i64 %88, %93
  store i64 %94, ptr %23, align 8
  %95 = load i64, ptr %23, align 8
  %96 = call noalias ptr @malloc(i64 noundef %95) #7
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.MatchArg, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.MatchArg, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %83
  store i32 -5, ptr %7, align 4
  br label %281

104:                                              ; preds = %83
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.MatchArg, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %109, i1 false)
  br label %114

110:                                              ; preds = %70
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.MatchArg, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %104
  br label %115

115:                                              ; preds = %114
  store i32 -5, ptr %7, align 4
  br label %281

116:                                              ; preds = %64
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %119, i1 false)
  %120 = load ptr, ptr %8, align 8
  store i32 0, ptr %120, align 4
  br label %250

121:                                              ; preds = %6
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.MatchArg, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %196

126:                                              ; preds = %121
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.MatchArg, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = icmp ugt i32 %127, %130
  br i1 %131, label %132, label %196

132:                                              ; preds = %126
  %133 = load ptr, ptr %21, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 32
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.MatchArg, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %191

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 32
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.MatchArg, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %185

158:                                              ; preds = %145
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.MatchArg, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = mul i64 8, %162
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.MatchArg, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = mul i64 32, %167
  %169 = add i64 %163, %168
  store i64 %169, ptr %24, align 8
  %170 = load i64, ptr %24, align 8
  %171 = call noalias ptr @malloc(i64 noundef %170) #7
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.MatchArg, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.MatchArg, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %158
  store i32 -5, ptr %7, align 4
  br label %281

179:                                              ; preds = %158
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.MatchArg, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %183, i64 %184, i1 false)
  br label %189

185:                                              ; preds = %145
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.MatchArg, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %185, %179
  br label %190

190:                                              ; preds = %189
  store i32 -15, ptr %7, align 4
  br label %281

191:                                              ; preds = %132
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.MatchArg, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %14, align 4
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195, %126, %121
  %197 = load ptr, ptr %18, align 8
  %198 = load i64, ptr %17, align 8
  %199 = call ptr @realloc(ptr noundef %197, i64 noundef %198) #8
  store ptr %199, ptr %19, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %249

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 32
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.MatchArg, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %243

216:                                              ; preds = %203
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.MatchArg, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = mul i64 8, %220
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.MatchArg, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = mul i64 32, %225
  %227 = add i64 %221, %226
  store i64 %227, ptr %25, align 8
  %228 = load i64, ptr %25, align 8
  %229 = call noalias ptr @malloc(i64 noundef %228) #7
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.MatchArg, ptr %230, i32 0, i32 0
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.MatchArg, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %216
  store i32 -5, ptr %7, align 4
  br label %281

237:                                              ; preds = %216
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.MatchArg, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %241, i64 %242, i1 false)
  br label %247

243:                                              ; preds = %203
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.MatchArg, ptr %245, i32 0, i32 0
  store ptr %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %243, %237
  br label %248

248:                                              ; preds = %247
  store i32 -5, ptr %7, align 4
  br label %281

249:                                              ; preds = %196
  br label %250

250:                                              ; preds = %249, %116
  %251 = load ptr, ptr %19, align 8
  store ptr %251, ptr %18, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 32
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %15, align 4
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %9, align 8
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.MatchArg, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = mul i64 8, %265
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  %268 = load ptr, ptr %10, align 8
  store ptr %267, ptr %268, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct._StackType, ptr %270, i64 %272
  %274 = load ptr, ptr %12, align 8
  store ptr %273, ptr %274, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %14, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds %struct._StackType, ptr %276, i64 %278
  %280 = load ptr, ptr %11, align 8
  store ptr %279, ptr %280, align 8
  store i32 0, ptr %7, align 4
  br label %281

281:                                              ; preds = %250, %248, %236, %190, %178, %115, %103
  %282 = load i32, ptr %7, align 4
  ret i32 %282
}

declare i32 @onigenc_is_mbc_word_ascii(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @onigenc_egcb_is_break_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @onigenc_wb_is_break_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @string_cmp_ic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [18 x i8], align 16
  %13 = alloca [18 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %18, align 8
  br label %31

31:                                               ; preds = %85, %5
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %86

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  %42 = call i32 %38(i32 noundef %39, ptr noundef %9, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %19, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  %49 = call i32 %45(i32 noundef %46, ptr noundef %17, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %20, align 4
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %20, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %89

54:                                               ; preds = %35
  %55 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  store ptr %55, ptr %14, align 8
  %56 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %70, %54
  %58 = load i32, ptr %19, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %19, align 4
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %15, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %89

70:                                               ; preds = %61
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %15, align 8
  br label %57, !llvm.loop !66

75:                                               ; preds = %57
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = icmp uge ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %89

84:                                               ; preds = %79
  br label %86

85:                                               ; preds = %75
  br label %31, !llvm.loop !67

86:                                               ; preds = %84, %31
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %10, align 8
  store ptr %87, ptr %88, align 8
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %86, %83, %69, %53
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @backref_match_at_nested_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds %struct._StackType, ptr %29, i32 -1
  store ptr %30, ptr %27, align 8
  br label %31

31:                                               ; preds = %157, %10
  %32 = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %160

35:                                               ; preds = %31
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds %struct._StackType, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1040
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %26, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %26, align 4
  br label %157

43:                                               ; preds = %35
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds %struct._StackType, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1296
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %26, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %26, align 4
  br label %156

51:                                               ; preds = %43
  %52 = load i32, ptr %26, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %155

55:                                               ; preds = %51
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds %struct._StackType, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 16
  br i1 %59, label %60, label %134

60:                                               ; preds = %55
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds %struct._StackType, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %19, align 8
  %66 = call i32 @mem_is_in_memp(i32 noundef %63, i32 noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %133

68:                                               ; preds = %60
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds %struct._StackType, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.anon.6, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %24, align 8
  %73 = load ptr, ptr %25, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %132

75:                                               ; preds = %68
  %76 = load ptr, ptr %25, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sgt i64 %80, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  br label %161

89:                                               ; preds = %75
  %90 = load ptr, ptr %24, align 8
  store ptr %90, ptr %23, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %22, align 8
  %93 = load i32, ptr %15, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.re_pattern_buffer, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load ptr, ptr %24, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = call i32 @string_cmp_ic(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %22, i32 noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 0, ptr %11, align 4
  br label %161

110:                                              ; preds = %95
  br label %129

111:                                              ; preds = %89
  br label %112

112:                                              ; preds = %127, %111
  %113 = load ptr, ptr %23, align 8
  %114 = load ptr, ptr %25, align 8
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %23, align 8
  %119 = load i8, ptr %117, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %22, align 8
  %123 = load i8, ptr %121, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %120, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  store i32 0, ptr %11, align 4
  br label %161

127:                                              ; preds = %116
  br label %112, !llvm.loop !68

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128, %110
  %130 = load ptr, ptr %22, align 8
  %131 = load ptr, ptr %20, align 8
  store ptr %130, ptr %131, align 8
  store i32 1, ptr %11, align 4
  br label %161

132:                                              ; preds = %68
  br label %133

133:                                              ; preds = %132, %60
  br label %154

134:                                              ; preds = %55
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds %struct._StackType, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 32816
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr inbounds %struct._StackType, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %18, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = call i32 @mem_is_in_memp(i32 noundef %142, i32 noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds %struct._StackType, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.anon.6, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %25, align 8
  br label %152

152:                                              ; preds = %147, %139
  br label %153

153:                                              ; preds = %152, %134
  br label %154

154:                                              ; preds = %153, %133
  br label %155

155:                                              ; preds = %154, %51
  br label %156

156:                                              ; preds = %155, %48
  br label %157

157:                                              ; preds = %156, %40
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds %struct._StackType, ptr %158, i32 -1
  store ptr %159, ptr %27, align 8
  br label %31, !llvm.loop !69

160:                                              ; preds = %31
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %160, %129, %126, %109, %88
  %162 = load i32, ptr %11, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @backref_check_at_nested_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %struct._StackType, ptr %17, i32 -1
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %61, %6
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp uge ptr %20, %21
  br i1 %22, label %23, label %64

23:                                               ; preds = %19
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct._StackType, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1040
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %14, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %14, align 4
  br label %61

31:                                               ; preds = %23
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._StackType, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1296
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %60

39:                                               ; preds = %31
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct._StackType, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 32816
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct._StackType, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @mem_is_in_memp(i32 noundef %51, i32 noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 1, ptr %7, align 4
  br label %65

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59, %36
  br label %61

61:                                               ; preds = %60, %28
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct._StackType, ptr %62, i32 -1
  store ptr %63, ptr %15, align 8
  br label %19, !llvm.loop !70

64:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %56
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

declare ptr @onig_get_callout_start_func(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @mem_is_in_memp(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !71

26:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @forward_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %21, i32 0, i32 32
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %75

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.re_pattern_buffer, ptr %31, i32 0, i32 32
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp sle i64 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %296

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.re_pattern_buffer, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.re_pattern_buffer, ptr %45, i32 0, i32 32
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %16, align 8
  br label %74

51:                                               ; preds = %37
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.re_pattern_buffer, ptr %53, i32 0, i32 32
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store ptr %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %62, %51
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.re_pattern_buffer, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call i32 %67(ptr noundef %68)
  %70 = load ptr, ptr %16, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %16, align 8
  br label %58, !llvm.loop !72

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %44
  br label %75

75:                                               ; preds = %74, %7
  br label %76

76:                                               ; preds = %147, %75
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.re_pattern_buffer, ptr %77, i32 0, i32 22
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %128 [
    i32 1, label %80
    i32 2, label %94
    i32 3, label %106
    i32 4, label %118
  ]

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.re_pattern_buffer, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.re_pattern_buffer, ptr %84, i32 0, i32 28
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.re_pattern_buffer, ptr %87, i32 0, i32 29
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @slow_search(ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %16, align 8
  br label %128

94:                                               ; preds = %76
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.re_pattern_buffer, ptr %96, i32 0, i32 28
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.re_pattern_buffer, ptr %99, i32 0, i32 29
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call ptr @sunday_quick_search(ptr noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %16, align 8
  br label %128

106:                                              ; preds = %76
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.re_pattern_buffer, ptr %108, i32 0, i32 28
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.re_pattern_buffer, ptr %111, i32 0, i32 29
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @sunday_quick_search_step_forward(ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %16, align 8
  br label %128

118:                                              ; preds = %76
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.re_pattern_buffer, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.re_pattern_buffer, ptr %122, i32 0, i32 30
  %124 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = call ptr @map_search(ptr noundef %121, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %16, align 8
  br label %128

128:                                              ; preds = %118, %106, %94, %80, %76
  %129 = load ptr, ptr %16, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %295

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %295

135:                                              ; preds = %131
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.re_pattern_buffer, ptr %141, i32 0, i32 32
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %213, %195, %146
  %148 = load ptr, ptr %16, align 8
  store ptr %148, ptr %17, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.re_pattern_buffer, ptr %149, i32 0, i32 17
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = call i32 %153(ptr noundef %154)
  %156 = load ptr, ptr %16, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %16, align 8
  br label %76

159:                                              ; preds = %135
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.re_pattern_buffer, ptr %160, i32 0, i32 27
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %217

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.re_pattern_buffer, ptr %165, i32 0, i32 27
  %167 = load i32, ptr %166, align 4
  switch i32 %167, label %216 [
    i32 32, label %168
    i32 512, label %198
  ]

168:                                              ; preds = %164
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %197, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.re_pattern_buffer, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %17, align 8
  br label %182

180:                                              ; preds = %172
  %181 = load ptr, ptr %10, align 8
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  %184 = load ptr, ptr %16, align 8
  %185 = call ptr @onigenc_get_prev_char_head(ptr noundef %175, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %19, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.re_pattern_buffer, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call i32 %190(ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %182
  br label %147

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196, %168
  br label %216

198:                                              ; preds = %164
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %215

203:                                              ; preds = %198
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.re_pattern_buffer, ptr %204, i32 0, i32 17
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = call i32 %208(ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %203
  br label %147

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %202
  br label %216

216:                                              ; preds = %215, %197, %164
  br label %217

217:                                              ; preds = %216, %159
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.re_pattern_buffer, ptr %218, i32 0, i32 33
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %16, align 8
  %224 = load ptr, ptr %14, align 8
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %15, align 8
  store ptr %225, ptr %226, align 8
  br label %294

227:                                              ; preds = %217
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.re_pattern_buffer, ptr %228, i32 0, i32 33
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, -1
  br i1 %231, label %232, label %270

232:                                              ; preds = %227
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.re_pattern_buffer, ptr %238, i32 0, i32 33
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = icmp slt i64 %237, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %232
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %14, align 8
  store ptr %244, ptr %245, align 8
  br label %269

246:                                              ; preds = %232
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.re_pattern_buffer, ptr %248, i32 0, i32 33
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = sub i64 0, %251
  %253 = getelementptr inbounds i8, ptr %247, i64 %252
  %254 = load ptr, ptr %14, align 8
  store ptr %253, ptr %254, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = icmp ugt ptr %256, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %246
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.re_pattern_buffer, ptr %260, i32 0, i32 17
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %262, ptr noundef %263, ptr noundef %265)
  %267 = load ptr, ptr %14, align 8
  store ptr %266, ptr %267, align 8
  br label %268

268:                                              ; preds = %259, %246
  br label %269

269:                                              ; preds = %268, %243
  br label %270

270:                                              ; preds = %269, %227
  %271 = load ptr, ptr %16, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.re_pattern_buffer, ptr %276, i32 0, i32 32
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = icmp slt i64 %275, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %270
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %15, align 8
  store ptr %282, ptr %283, align 8
  br label %293

284:                                              ; preds = %270
  %285 = load ptr, ptr %16, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.re_pattern_buffer, ptr %286, i32 0, i32 32
  %288 = load i32, ptr %287, align 4
  %289 = zext i32 %288 to i64
  %290 = sub i64 0, %289
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = load ptr, ptr %15, align 8
  store ptr %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %284, %281
  br label %294

294:                                              ; preds = %293, %222
  store i32 1, ptr %8, align 4
  br label %296

295:                                              ; preds = %131, %128
  store i32 0, ptr %8, align 4
  br label %296

296:                                              ; preds = %295, %294, %36
  %297 = load i32, ptr %8, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal ptr @slow_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sub nsw i64 %23, 1
  %25 = load ptr, ptr %17, align 8
  %26 = sub i64 0, %24
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %17, align 8
  br label %33

33:                                               ; preds = %31, %6
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %16, align 8
  br label %35

35:                                               ; preds = %76, %33
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %85

39:                                               ; preds = %35
  %40 = load ptr, ptr %16, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %9, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %39
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %66, %47
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %15, align 8
  %62 = load i8, ptr %60, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %69

66:                                               ; preds = %56
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %14, align 8
  br label %52, !llvm.loop !73

69:                                               ; preds = %65, %52
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %16, align 8
  store ptr %74, ptr %7, align 8
  br label %86

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %39
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 %79(ptr noundef %80)
  %82 = load ptr, ptr %16, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %16, align 8
  br label %35, !llvm.loop !74

85:                                               ; preds = %35
  store ptr null, ptr %7, align 8
  br label %86

86:                                               ; preds = %85, %73
  %87 = load ptr, ptr %7, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @sunday_quick_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %21, i32 0, i32 31
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %20, align 8
  %31 = load i64, ptr %20, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %31, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %6
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %17, align 8
  %40 = load i64, ptr %20, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp sgt i64 %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store ptr null, ptr %7, align 8
  br label %130

48:                                               ; preds = %38
  br label %53

49:                                               ; preds = %6
  %50 = load ptr, ptr %13, align 8
  %51 = load i64, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %17, align 8
  br label %53

53:                                               ; preds = %49, %48
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %20, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %129

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %113, %61
  %63 = load ptr, ptr %14, align 8
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %18, align 8
  store ptr %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %79, %62
  %66 = load ptr, ptr %16, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %15, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %16, align 8
  store ptr %78, ptr %7, align 8
  br label %130

79:                                               ; preds = %73
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 -1
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %83, ptr %15, align 8
  br label %65, !llvm.loop !75

84:                                               ; preds = %65
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = load i32, ptr %19, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp sle i64 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %128

94:                                               ; preds = %84
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.re_pattern_buffer, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp sge i64 %105, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %94
  br label %128

113:                                              ; preds = %94
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.re_pattern_buffer, ptr %114, i32 0, i32 30
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %14, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %14, align 8
  br label %62

128:                                              ; preds = %112, %93
  br label %129

129:                                              ; preds = %128, %53
  store ptr null, ptr %7, align 8
  br label %130

130:                                              ; preds = %129, %77, %47
  %131 = load ptr, ptr %7, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal ptr @sunday_quick_search_step_forward(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.re_pattern_buffer, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %22, align 4
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %18, align 8
  %37 = load i32, ptr %22, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %38, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %6
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %22, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store ptr %50, ptr %18, align 8
  br label %51

51:                                               ; preds = %45, %6
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.re_pattern_buffer, ptr %52, i32 0, i32 31
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %23, align 4
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %14, align 8
  br label %56

56:                                               ; preds = %118, %51
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %119

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %22, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store ptr %64, ptr %15, align 8
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %19, align 8
  store ptr %65, ptr %16, align 8
  br label %66

66:                                               ; preds = %80, %60
  %67 = load ptr, ptr %17, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %16, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %66
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %14, align 8
  store ptr %79, ptr %7, align 8
  br label %120

80:                                               ; preds = %74
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 -1
  store ptr %84, ptr %16, align 8
  br label %66, !llvm.loop !76

85:                                               ; preds = %66
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %23, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load ptr, ptr %12, align 8
  %91 = icmp uge ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %119

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.re_pattern_buffer, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %23, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %21, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %21, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store ptr %108, ptr %20, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %93
  %113 = load ptr, ptr %24, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %14, align 8
  br label %118

117:                                              ; preds = %93
  br label %119

118:                                              ; preds = %112
  br label %56, !llvm.loop !77

119:                                              ; preds = %117, %92, %56
  store ptr null, ptr %7, align 8
  br label %120

120:                                              ; preds = %119, %78
  %121 = load ptr, ptr %7, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal ptr @map_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %26, %4
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %5, align 8
  br label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 %29(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %10, align 8
  br label %12, !llvm.loop !78

35:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %24
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @backward_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %117, %88, %8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.re_pattern_buffer, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %53 [
    i32 1, label %25
    i32 2, label %41
    i32 3, label %41
    i32 4, label %42
  ]

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %41, %25
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.re_pattern_buffer, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.re_pattern_buffer, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.re_pattern_buffer, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = call ptr @slow_search_backward(ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %18, align 8
  br label %53

41:                                               ; preds = %21, %21
  br label %26

42:                                               ; preds = %21
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.re_pattern_buffer, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.re_pattern_buffer, ptr %46, i32 0, i32 30
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = call ptr @map_search_backward(ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %18, align 8
  br label %53

53:                                               ; preds = %42, %26, %21
  %54 = load ptr, ptr %18, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %191

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.re_pattern_buffer, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %121

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.re_pattern_buffer, ptr %62, i32 0, i32 27
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %120 [
    i32 32, label %65
    i32 512, label %92
  ]

65:                                               ; preds = %61
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %91, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.re_pattern_buffer, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call ptr @onigenc_get_prev_char_head(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.re_pattern_buffer, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 %83(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %19, align 8
  store ptr %89, ptr %18, align 8
  br label %21

90:                                               ; preds = %78, %69
  br label %91

91:                                               ; preds = %90, %65
  br label %120

92:                                               ; preds = %61
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %119

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.re_pattern_buffer, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 %102(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.re_pattern_buffer, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = call ptr @onigenc_get_prev_char_head(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %192

117:                                              ; preds = %107
  br label %21

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118, %96
  br label %120

120:                                              ; preds = %119, %91, %61
  br label %121

121:                                              ; preds = %120, %56
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.re_pattern_buffer, ptr %122, i32 0, i32 33
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %190

126:                                              ; preds = %121
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.re_pattern_buffer, ptr %132, i32 0, i32 33
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = icmp slt i64 %131, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %126
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %16, align 8
  store ptr %138, ptr %139, align 8
  br label %149

140:                                              ; preds = %126
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.re_pattern_buffer, ptr %142, i32 0, i32 33
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = load ptr, ptr %16, align 8
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %140, %137
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.re_pattern_buffer, ptr %150, i32 0, i32 32
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %178

154:                                              ; preds = %149
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.re_pattern_buffer, ptr %160, i32 0, i32 32
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = icmp slt i64 %159, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %154
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %17, align 8
  store ptr %166, ptr %167, align 8
  br label %177

168:                                              ; preds = %154
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.re_pattern_buffer, ptr %170, i32 0, i32 32
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = load ptr, ptr %17, align 8
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %168, %165
  br label %181

178:                                              ; preds = %149
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %17, align 8
  store ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %177
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.re_pattern_buffer, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %184, ptr noundef %185, ptr noundef %187)
  %189 = load ptr, ptr %17, align 8
  store ptr %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %181, %121
  store i32 1, ptr %9, align 4
  br label %193

191:                                              ; preds = %53
  br label %192

192:                                              ; preds = %191, %116
  store i32 0, ptr %9, align 4
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %9, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal ptr @slow_search_backward(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %18, align 8
  %26 = sub i64 0, %24
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %18, align 8
  br label %40

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = call ptr %36(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %18, align 8
  br label %40

40:                                               ; preds = %33, %31
  br label %41

41:                                               ; preds = %87, %40
  %42 = load ptr, ptr %18, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp uge ptr %45, %46
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
  br i1 %49, label %50, label %92

50:                                               ; preds = %48
  %51 = load ptr, ptr %18, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %50
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %16, align 8
  br label %63

63:                                               ; preds = %77, %58
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %17, align 8
  %73 = load i8, ptr %71, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %80

77:                                               ; preds = %67
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %16, align 8
  br label %63, !llvm.loop !79

80:                                               ; preds = %76, %63
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %18, align 8
  store ptr %85, ptr %8, align 8
  br label %93

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %50
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = call ptr @onigenc_get_prev_char_head(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %18, align 8
  br label %41, !llvm.loop !80

92:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %93

93:                                               ; preds = %92, %84
  %94 = load ptr, ptr %8, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal ptr @map_search_backward(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  br label %14

14:                                               ; preds = %33, %5
  %15 = load ptr, ptr %12, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp uge ptr %18, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %6, align 8
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @onigenc_get_prev_char_head(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8
  br label %14, !llvm.loop !81

38:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

declare ptr @onig_get_callout_tag_start(ptr noundef, i32 noundef) #6

declare ptr @onig_get_callout_tag_end(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
