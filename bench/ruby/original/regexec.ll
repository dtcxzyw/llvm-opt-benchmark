target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.re_pattern_buffer = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i32, ptr, ptr, [256 x i8], ptr, ptr, i64, i64, i64, ptr }
%struct.re_registers = type { i32, i32, ptr, ptr }
%struct.OnigMatchArg = type { ptr, i64, i32, ptr, ptr, ptr, i64, ptr, i32, i64, i32, i64, i64, ptr, i64, ptr }
%struct._OnigStackType = type { i32, i64, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, ptr }
%struct.anon.2 = type { i32, ptr, i64, i64 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigCacheOpcode = type { ptr, i64, i32, i64, i64, i32, ptr }
%struct.anon.6 = type { i64, i8 }
%struct.anon.3 = type { i32, ptr }
%struct.anon.0 = type { i32, ptr, i32 }
%struct.OnigRepeatRange = type { i32, i32 }
%struct.anon.1 = type { i64 }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.4 = type { ptr, i32, ptr }

@MatchStackLimitSize = internal global i32 0, align 4
@onig_search_gpos.address_for_empty_string = internal constant [1 x i8] zeroinitializer, align 1
@match_at.FinishCode = internal constant [1 x i8] zeroinitializer, align 1
@match_at.oplabels = internal global [98 x ptr] [ptr blockaddress(@match_at, %10720), ptr blockaddress(@match_at, %353), ptr blockaddress(@match_at, %573), ptr blockaddress(@match_at, %652), ptr blockaddress(@match_at, %694), ptr blockaddress(@match_at, %749), ptr blockaddress(@match_at, %817), ptr blockaddress(@match_at, %898), ptr blockaddress(@match_at, %1006), ptr blockaddress(@match_at, %1048), ptr blockaddress(@match_at, %1116), ptr blockaddress(@match_at, %1210), ptr blockaddress(@match_at, %1268), ptr blockaddress(@match_at, %1339), ptr blockaddress(@match_at, %602), ptr blockaddress(@match_at, %940), ptr blockaddress(@match_at, %1395), ptr blockaddress(@match_at, %1458), ptr blockaddress(@match_at, %1522), ptr blockaddress(@match_at, %1579), ptr blockaddress(@match_at, %1642), ptr blockaddress(@match_at, %1751), ptr blockaddress(@match_at, %1808), ptr blockaddress(@match_at, %1848), ptr blockaddress(@match_at, %1879), ptr blockaddress(@match_at, %2186), ptr blockaddress(@match_at, %2492), ptr blockaddress(@match_at, %2817), ptr blockaddress(@match_at, %3141), ptr blockaddress(@match_at, %3271), ptr blockaddress(@match_at, %3401), ptr blockaddress(@match_at, %3627), ptr blockaddress(@match_at, %3849), ptr blockaddress(@match_at, %3967), ptr blockaddress(@match_at, %3200), ptr blockaddress(@match_at, %3330), ptr blockaddress(@match_at, %3485), ptr blockaddress(@match_at, %3709), ptr blockaddress(@match_at, %3896), ptr blockaddress(@match_at, %4014), ptr blockaddress(@match_at, %4085), ptr blockaddress(@match_at, %4106), ptr blockaddress(@match_at, %4127), ptr blockaddress(@match_at, %4219), ptr blockaddress(@match_at, %4257), ptr blockaddress(@match_at, %4419), ptr blockaddress(@match_at, %5051), ptr blockaddress(@match_at, %5053), ptr blockaddress(@match_at, %5055), ptr blockaddress(@match_at, %5216), ptr blockaddress(@match_at, %5368), ptr blockaddress(@match_at, %5556), ptr blockaddress(@match_at, %5758), ptr blockaddress(@match_at, %4547), ptr blockaddress(@match_at, %4435), ptr blockaddress(@match_at, %4572), ptr blockaddress(@match_at, %4711), ptr blockaddress(@match_at, %4680), ptr blockaddress(@match_at, %4878), ptr blockaddress(@match_at, %4701), ptr blockaddress(@match_at, %10722), ptr blockaddress(@match_at, %6346), ptr blockaddress(@match_at, %6385), ptr blockaddress(@match_at, %6670), ptr blockaddress(@match_at, %11194), ptr blockaddress(@match_at, %6687), ptr blockaddress(@match_at, %6996), ptr blockaddress(@match_at, %7417), ptr blockaddress(@match_at, %7839), ptr blockaddress(@match_at, %8328), ptr blockaddress(@match_at, %8270), ptr blockaddress(@match_at, %8891), ptr blockaddress(@match_at, %5842), ptr blockaddress(@match_at, %5919), ptr blockaddress(@match_at, %5986), ptr blockaddress(@match_at, %6124), ptr blockaddress(@match_at, %8949), ptr blockaddress(@match_at, %9031), ptr blockaddress(@match_at, %9098), ptr blockaddress(@match_at, %9190), ptr blockaddress(@match_at, %9312), ptr blockaddress(@match_at, %9379), ptr blockaddress(@match_at, %9426), ptr blockaddress(@match_at, %9456), ptr blockaddress(@match_at, %9575), ptr blockaddress(@match_at, %9664), ptr blockaddress(@match_at, %9739), ptr blockaddress(@match_at, %10397), ptr blockaddress(@match_at, %10492), ptr blockaddress(@match_at, %10575), ptr blockaddress(@match_at, %10675), ptr blockaddress(@match_at, %11194), ptr blockaddress(@match_at, %11194), ptr blockaddress(@match_at, %11194), ptr blockaddress(@match_at, %11194), ptr blockaddress(@match_at, %11194), ptr blockaddress(@match_at, %11194), ptr blockaddress(@match_at, %11194)], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_check_linear_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @count_num_cache_opcodes(ptr noundef %4, ptr noundef %3)
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, -1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_num_cache_opcodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.re_pattern_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @count_num_cache_opcodes_inner(ptr noundef %12, i16 noundef signext -1, i32 noundef 0, ptr noundef %6, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.re_pattern_buffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.re_pattern_buffer, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = icmp ne ptr %22, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i64 -13, ptr %3, align 8
  br label %35

33:                                               ; preds = %21, %17, %2
  %34 = load i64, ptr %7, align 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_region_clear(ptr noundef %0) #0 {
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
  %16 = getelementptr i64, ptr %13, i64 %15
  store i64 -1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.re_registers, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  store i64 -1, ptr %22, align 8
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !7

26:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_region_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.re_registers, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 4, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.re_registers, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.re_registers, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.re_registers, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 -5, ptr %3, align 4
  br label %103

30:                                               ; preds = %18
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call noalias ptr @malloc(i64 noundef %33) #10
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.re_registers, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.re_registers, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.re_registers, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #11
  store i32 -5, ptr %3, align 4
  br label %103

45:                                               ; preds = %30
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.re_registers, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  br label %102

49:                                               ; preds = %13
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.re_registers, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %101

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.re_registers, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.re_registers, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = call ptr @realloc(ptr noundef %60, i64 noundef %63) #12
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.re_registers, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #11
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.re_registers, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #11
  store i32 -5, ptr %3, align 4
  br label %103

74:                                               ; preds = %55
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.re_registers, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.re_registers, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 8
  %84 = call ptr @realloc(ptr noundef %80, i64 noundef %83) #12
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %74
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.re_registers, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #11
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.re_registers, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #11
  store i32 -5, ptr %3, align 4
  br label %103

94:                                               ; preds = %74
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.re_registers, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.re_registers, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %49
  br label %102

102:                                              ; preds = %101, %45
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %102, %87, %67, %41, %29
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_region_set(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  br label %47

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
  %23 = add i32 %22, 1
  %24 = call i32 @onig_region_resize(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  br label %47

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.re_registers, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i64, ptr %35, i64 %37
  store i64 %32, ptr %38, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.re_registers, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i64, ptr %43, i64 %45
  store i64 %40, ptr %46, align 8
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %30, %27, %13
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_region_init(ptr noundef %0) #0 {
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
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onig_region_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @onig_region_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_region_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.re_registers, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.re_registers, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.re_registers, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #11
  br label %19

19:                                               ; preds = %12, %7
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %23) #11
  br label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  br label %26

26:                                               ; preds = %24, %22
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_region_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %63

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.re_registers, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @onig_region_resize(ptr noundef %12, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %63

20:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.re_registers, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.re_registers, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.re_registers, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i64, ptr %37, i64 %39
  store i64 %34, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.re_registers, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.re_registers, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %50, i64 %52
  store i64 %47, ptr %53, align 8
  br label %54

54:                                               ; preds = %27
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %21, !llvm.loop !9

57:                                               ; preds = %21
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.re_registers, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.re_registers, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %57, %19, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_get_match_stack_limit_size() #0 {
  %1 = load i32, ptr @MatchStackLimitSize, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_set_match_stack_limit_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @MatchStackLimitSize, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.OnigMatchArg, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  br label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %12, align 4
  %19 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 2
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 4
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 5
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 6
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 9
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 10
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 11
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 12
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 13
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 14
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 15
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.re_pattern_buffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  %46 = call i32 @onig_region_resize_clear(ptr noundef %41, i32 noundef %45)
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %13, align 8
  br label %49

48:                                               ; preds = %37
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i64, ptr %13, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.re_pattern_buffer, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @onigenc_get_prev_char_head(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call i64 @match_at(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %15)
  store i64 %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %52, %49
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #11
  br label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #11
  %73 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #11
  %75 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 13
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds %struct.OnigMatchArg, ptr %15, i32 0, i32 15
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %13, align 8
  ret i64 %79
}

; Function Attrs: nounwind sspstrong uwtable
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

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca [18 x i8], align 16
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca [18 x i8], align 16
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i8, align 1
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i8, align 1
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i8, align 1
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i8, align 1
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i8, align 1
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i8, align 1
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i8, align 1
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i64, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.re_pattern_buffer, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %23, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.re_pattern_buffer, ptr %203, i32 0, i32 15
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %24, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.re_pattern_buffer, ptr %206, i32 0, i32 18
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %25, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.re_pattern_buffer, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %29, align 8
  %212 = load ptr, ptr %29, align 8
  store ptr %212, ptr %30, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %35, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.re_pattern_buffer, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.re_pattern_buffer, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  %220 = mul i32 %219, 2
  %221 = add i32 %215, %220
  %222 = sext i32 %221 to i64
  store i64 %222, ptr %17, align 8
  br label %223

223:                                              ; preds = %6
  %224 = load i64, ptr %17, align 8
  %225 = icmp sgt i64 %224, 100
  br i1 %225, label %226, label %253

226:                                              ; preds = %223
  %227 = load i64, ptr %17, align 8
  %228 = mul i64 8, %227
  %229 = call noalias ptr @malloc(i64 noundef %228) #10
  store ptr %229, ptr %32, align 8
  %230 = load ptr, ptr %32, align 8
  store ptr %230, ptr %33, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.OnigMatchArg, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %246

235:                                              ; preds = %226
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.OnigMatchArg, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %34, align 8
  %239 = load ptr, ptr %34, align 8
  store ptr %239, ptr %35, align 8
  %240 = load ptr, ptr %35, align 8
  store ptr %240, ptr %36, align 8
  %241 = load ptr, ptr %35, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.OnigMatchArg, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr %struct._OnigStackType, ptr %241, i64 %244
  store ptr %245, ptr %37, align 8
  br label %252

246:                                              ; preds = %226
  %247 = alloca i8, i64 7680, align 16
  store ptr %247, ptr %34, align 8
  %248 = load ptr, ptr %34, align 8
  store ptr %248, ptr %35, align 8
  %249 = load ptr, ptr %35, align 8
  store ptr %249, ptr %36, align 8
  %250 = load ptr, ptr %35, align 8
  %251 = getelementptr %struct._OnigStackType, ptr %250, i64 160
  store ptr %251, ptr %37, align 8
  br label %252

252:                                              ; preds = %246, %235
  br label %286

253:                                              ; preds = %223
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.OnigMatchArg, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %272

258:                                              ; preds = %253
  %259 = load i64, ptr %17, align 8
  %260 = mul i64 8, %259
  %261 = alloca i8, i64 %260, align 16
  store ptr %261, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.OnigMatchArg, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %34, align 8
  %265 = load ptr, ptr %34, align 8
  store ptr %265, ptr %35, align 8
  %266 = load ptr, ptr %35, align 8
  store ptr %266, ptr %36, align 8
  %267 = load ptr, ptr %35, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.OnigMatchArg, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr %struct._OnigStackType, ptr %267, i64 %270
  store ptr %271, ptr %37, align 8
  br label %285

272:                                              ; preds = %253
  %273 = load i64, ptr %17, align 8
  %274 = mul i64 8, %273
  %275 = add i64 %274, 7680
  %276 = alloca i8, i64 %275, align 16
  store ptr %276, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %277 = load ptr, ptr %32, align 8
  %278 = load i64, ptr %17, align 8
  %279 = mul i64 8, %278
  %280 = getelementptr i8, ptr %277, i64 %279
  store ptr %280, ptr %34, align 8
  %281 = load ptr, ptr %34, align 8
  store ptr %281, ptr %35, align 8
  %282 = load ptr, ptr %35, align 8
  store ptr %282, ptr %36, align 8
  %283 = load ptr, ptr %35, align 8
  %284 = getelementptr %struct._OnigStackType, ptr %283, i64 160
  store ptr %284, ptr %37, align 8
  br label %285

285:                                              ; preds = %272, %258
  br label %286

286:                                              ; preds = %285, %252
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.re_pattern_buffer, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 8
  store i32 %290, ptr %16, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.re_pattern_buffer, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 8
  store i32 %293, ptr %15, align 4
  %294 = load ptr, ptr %32, align 8
  store ptr %294, ptr %40, align 8
  %295 = load ptr, ptr %40, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.re_pattern_buffer, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr i64, ptr %295, i64 %299
  store ptr %300, ptr %41, align 8
  %301 = load ptr, ptr %41, align 8
  %302 = load i32, ptr %15, align 4
  %303 = add i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr i64, ptr %301, i64 %304
  store ptr %305, ptr %42, align 8
  %306 = load ptr, ptr %41, align 8
  store ptr %306, ptr %43, align 8
  br label %307

307:                                              ; preds = %318, %287
  %308 = load ptr, ptr %43, align 8
  %309 = load ptr, ptr %40, align 8
  %310 = load i64, ptr %17, align 8
  %311 = getelementptr i64, ptr %309, i64 %310
  %312 = icmp ult ptr %308, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %307
  %314 = load ptr, ptr %43, align 8
  %315 = getelementptr i64, ptr %314, i64 0
  store i64 -1, ptr %315, align 8
  %316 = load ptr, ptr %43, align 8
  %317 = getelementptr i64, ptr %316, i64 1
  store i64 -1, ptr %317, align 8
  br label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %43, align 8
  %320 = getelementptr i64, ptr %319, i64 2
  store ptr %320, ptr %43, align 8
  br label %307, !llvm.loop !10

321:                                              ; preds = %307
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %36, align 8
  %324 = getelementptr inbounds %struct._OnigStackType, ptr %323, i32 0, i32 0
  store i32 1, ptr %324, align 8
  %325 = load ptr, ptr %36, align 8
  %326 = load ptr, ptr %35, align 8
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  br label %334

329:                                              ; preds = %322
  %330 = load ptr, ptr %36, align 8
  %331 = getelementptr %struct._OnigStackType, ptr %330, i64 -1
  %332 = getelementptr inbounds %struct._OnigStackType, ptr %331, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  br label %334

334:                                              ; preds = %329, %328
  %335 = phi i64 [ 0, %328 ], [ %333, %329 ]
  %336 = load ptr, ptr %36, align 8
  %337 = getelementptr inbounds %struct._OnigStackType, ptr %336, i32 0, i32 1
  store i64 %335, ptr %337, align 8
  %338 = load ptr, ptr %36, align 8
  %339 = getelementptr inbounds %struct._OnigStackType, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds %struct.anon, ptr %339, i32 0, i32 0
  store ptr @match_at.FinishCode, ptr %340, align 8
  %341 = load ptr, ptr %36, align 8
  %342 = getelementptr %struct._OnigStackType, ptr %341, i32 1
  store ptr %342, ptr %36, align 8
  br label %343

343:                                              ; preds = %334
  store i64 -1, ptr %18, align 8
  %344 = load ptr, ptr %11, align 8
  store ptr %344, ptr %26, align 8
  %345 = load ptr, ptr %11, align 8
  store ptr %345, ptr %31, align 8
  %346 = load ptr, ptr %29, align 8
  store ptr %346, ptr %30, align 8
  %347 = load ptr, ptr %29, align 8
  %348 = getelementptr i8, ptr %347, i32 1
  store ptr %348, ptr %29, align 8
  %349 = load i8, ptr %347, align 1
  %350 = zext i8 %349 to i64
  %351 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8
  br label %11262

353:                                              ; preds = %11262
  %354 = load ptr, ptr %26, align 8
  store ptr %354, ptr %28, align 8
  %355 = load ptr, ptr %26, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  store i64 %359, ptr %17, align 8
  %360 = load i64, ptr %17, align 8
  %361 = load i64, ptr %18, align 8
  %362 = icmp sgt i64 %360, %361
  br i1 %362, label %363, label %548

363:                                              ; preds = %353
  %364 = load i32, ptr %23, align 4
  %365 = and i32 %364, 16
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %382

367:                                              ; preds = %363
  %368 = load i64, ptr %17, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds %struct.OnigMatchArg, ptr %369, i32 0, i32 6
  %371 = load i64, ptr %370, align 8
  %372 = icmp sgt i64 %368, %371
  br i1 %372, label %373, label %380

373:                                              ; preds = %367
  %374 = load i64, ptr %17, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds %struct.OnigMatchArg, ptr %375, i32 0, i32 6
  store i64 %374, ptr %376, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds %struct.OnigMatchArg, ptr %378, i32 0, i32 7
  store ptr %377, ptr %379, align 8
  br label %381

380:                                              ; preds = %367
  br label %549

381:                                              ; preds = %373
  br label %382

382:                                              ; preds = %381, %363
  %383 = load i64, ptr %17, align 8
  store i64 %383, ptr %18, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds %struct.OnigMatchArg, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %44, align 8
  %387 = load ptr, ptr %44, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %547

389:                                              ; preds = %382
  %390 = load ptr, ptr %31, align 8
  %391 = load ptr, ptr %26, align 8
  %392 = icmp ugt ptr %390, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = load ptr, ptr %26, align 8
  br label %397

395:                                              ; preds = %389
  %396 = load ptr, ptr %31, align 8
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  %399 = load ptr, ptr %9, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = load ptr, ptr %44, align 8
  %404 = getelementptr inbounds %struct.re_registers, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i64, ptr %405, i64 0
  store i64 %402, ptr %406, align 8
  %407 = load ptr, ptr %26, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = load ptr, ptr %44, align 8
  %413 = getelementptr inbounds %struct.re_registers, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i64, ptr %414, i64 0
  store i64 %411, ptr %415, align 8
  store i32 1, ptr %14, align 4
  br label %416

416:                                              ; preds = %543, %397
  %417 = load i32, ptr %14, align 4
  %418 = load i32, ptr %15, align 4
  %419 = icmp sle i32 %417, %418
  br i1 %419, label %420, label %546

420:                                              ; preds = %416
  %421 = load ptr, ptr %42, align 8
  %422 = load i32, ptr %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr i64, ptr %421, i64 %423
  %425 = load i64, ptr %424, align 8
  %426 = icmp ne i64 %425, -1
  br i1 %426, label %427, label %529

427:                                              ; preds = %420
  %428 = load i32, ptr %14, align 4
  %429 = icmp slt i32 %428, 32
  br i1 %429, label %430, label %438

430:                                              ; preds = %427
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.re_pattern_buffer, ptr %431, i32 0, i32 9
  %433 = load i32, ptr %432, align 8
  %434 = load i32, ptr %14, align 4
  %435 = shl i32 1, %434
  %436 = and i32 %433, %435
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %444, label %465

438:                                              ; preds = %427
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.re_pattern_buffer, ptr %439, i32 0, i32 9
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 1
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %465

444:                                              ; preds = %438, %430
  %445 = load ptr, ptr %35, align 8
  %446 = load ptr, ptr %41, align 8
  %447 = load i32, ptr %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr i64, ptr %446, i64 %448
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr %struct._OnigStackType, ptr %445, i64 %450
  %452 = getelementptr inbounds %struct._OnigStackType, ptr %451, i32 0, i32 2
  %453 = getelementptr inbounds %struct.anon.2, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = load ptr, ptr %44, align 8
  %460 = getelementptr inbounds %struct.re_registers, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr i64, ptr %461, i64 %463
  store i64 %458, ptr %464, align 8
  br label %482

465:                                              ; preds = %438, %430
  %466 = load ptr, ptr %41, align 8
  %467 = load i32, ptr %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr i64, ptr %466, i64 %468
  %470 = load i64, ptr %469, align 8
  %471 = inttoptr i64 %470 to ptr
  %472 = load ptr, ptr %9, align 8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = load ptr, ptr %44, align 8
  %477 = getelementptr inbounds %struct.re_registers, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr i64, ptr %478, i64 %480
  store i64 %475, ptr %481, align 8
  br label %482

482:                                              ; preds = %465, %444
  %483 = load i32, ptr %14, align 4
  %484 = icmp slt i32 %483, 32
  br i1 %484, label %485, label %493

485:                                              ; preds = %482
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct.re_pattern_buffer, ptr %486, i32 0, i32 10
  %488 = load i32, ptr %487, align 4
  %489 = load i32, ptr %14, align 4
  %490 = shl i32 1, %489
  %491 = and i32 %488, %490
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %499, label %510

493:                                              ; preds = %482
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.re_pattern_buffer, ptr %494, i32 0, i32 10
  %496 = load i32, ptr %495, align 4
  %497 = and i32 %496, 1
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %510

499:                                              ; preds = %493, %485
  %500 = load ptr, ptr %35, align 8
  %501 = load ptr, ptr %42, align 8
  %502 = load i32, ptr %14, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr i64, ptr %501, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr %struct._OnigStackType, ptr %500, i64 %505
  %507 = getelementptr inbounds %struct._OnigStackType, ptr %506, i32 0, i32 2
  %508 = getelementptr inbounds %struct.anon.2, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  br label %517

510:                                              ; preds = %493, %485
  %511 = load ptr, ptr %42, align 8
  %512 = load i32, ptr %14, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr i64, ptr %511, i64 %513
  %515 = load i64, ptr %514, align 8
  %516 = inttoptr i64 %515 to ptr
  br label %517

517:                                              ; preds = %510, %499
  %518 = phi ptr [ %509, %499 ], [ %516, %510 ]
  %519 = load ptr, ptr %9, align 8
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = load ptr, ptr %44, align 8
  %524 = getelementptr inbounds %struct.re_registers, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr i64, ptr %525, i64 %527
  store i64 %522, ptr %528, align 8
  br label %542

529:                                              ; preds = %420
  %530 = load ptr, ptr %44, align 8
  %531 = getelementptr inbounds %struct.re_registers, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %14, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr i64, ptr %532, i64 %534
  store i64 -1, ptr %535, align 8
  %536 = load ptr, ptr %44, align 8
  %537 = getelementptr inbounds %struct.re_registers, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %14, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr i64, ptr %538, i64 %540
  store i64 -1, ptr %541, align 8
  br label %542

542:                                              ; preds = %529, %517
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %14, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %14, align 4
  br label %416, !llvm.loop !11

546:                                              ; preds = %416
  br label %547

547:                                              ; preds = %546, %382
  br label %548

548:                                              ; preds = %547, %353
  br label %549

549:                                              ; preds = %548, %380
  %550 = load i32, ptr %23, align 4
  %551 = and i32 %550, 48
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %572

553:                                              ; preds = %549
  %554 = load i32, ptr %23, align 4
  %555 = and i32 %554, 32
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %562

557:                                              ; preds = %553
  %558 = load ptr, ptr %26, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %557
  store i64 -1, ptr %18, align 8
  br label %10725

562:                                              ; preds = %557, %553
  %563 = load i32, ptr %23, align 4
  %564 = and i32 %563, 16
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %571

566:                                              ; preds = %562
  %567 = load ptr, ptr %26, align 8
  %568 = load ptr, ptr %10, align 8
  %569 = icmp ult ptr %567, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %566
  br label %10725

571:                                              ; preds = %566, %562
  br label %572

572:                                              ; preds = %571, %549
  br label %11195

573:                                              ; preds = %11262
  %574 = load ptr, ptr %26, align 8
  store ptr %574, ptr %28, align 8
  %575 = load ptr, ptr %26, align 8
  %576 = getelementptr i8, ptr %575, i64 1
  %577 = load ptr, ptr %10, align 8
  %578 = icmp ugt ptr %576, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %573
  br label %10725

580:                                              ; preds = %573
  %581 = load ptr, ptr %29, align 8
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = load ptr, ptr %26, align 8
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = icmp ne i32 %583, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %580
  br label %10725

589:                                              ; preds = %580
  %590 = load ptr, ptr %29, align 8
  %591 = getelementptr i8, ptr %590, i32 1
  store ptr %591, ptr %29, align 8
  %592 = load ptr, ptr %26, align 8
  %593 = getelementptr i8, ptr %592, i32 1
  store ptr %593, ptr %26, align 8
  %594 = load ptr, ptr %28, align 8
  store ptr %594, ptr %12, align 8
  %595 = load ptr, ptr %29, align 8
  store ptr %595, ptr %30, align 8
  %596 = load ptr, ptr %29, align 8
  %597 = getelementptr i8, ptr %596, i32 1
  store ptr %597, ptr %29, align 8
  %598 = load i8, ptr %596, align 1
  %599 = zext i8 %598 to i64
  %600 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %599
  %601 = load ptr, ptr %600, align 8
  br label %11262

602:                                              ; preds = %11262
  %603 = load ptr, ptr %26, align 8
  store ptr %603, ptr %28, align 8
  %604 = load ptr, ptr %26, align 8
  %605 = getelementptr i8, ptr %604, i64 1
  %606 = load ptr, ptr %10, align 8
  %607 = icmp ugt ptr %605, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %602
  br label %10725

609:                                              ; preds = %602
  %610 = load ptr, ptr %24, align 8
  %611 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %610, i32 0, i32 8
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %25, align 4
  %614 = load ptr, ptr %10, align 8
  %615 = getelementptr inbounds [18 x i8], ptr %47, i64 0, i64 0
  %616 = load ptr, ptr %24, align 8
  %617 = call i32 %612(i32 noundef %613, ptr noundef %26, ptr noundef %614, ptr noundef %615, ptr noundef %616)
  store i32 %617, ptr %45, align 4
  %618 = load ptr, ptr %26, align 8
  %619 = getelementptr i8, ptr %618, i64 0
  %620 = load ptr, ptr %10, align 8
  %621 = icmp ugt ptr %619, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %609
  br label %10725

623:                                              ; preds = %609
  %624 = getelementptr inbounds [18 x i8], ptr %47, i64 0, i64 0
  store ptr %624, ptr %46, align 8
  br label %625

625:                                              ; preds = %638, %623
  %626 = load i32, ptr %45, align 4
  %627 = add i32 %626, -1
  store i32 %627, ptr %45, align 4
  %628 = icmp sgt i32 %626, 0
  br i1 %628, label %629, label %643

629:                                              ; preds = %625
  %630 = load ptr, ptr %29, align 8
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = load ptr, ptr %46, align 8
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp ne i32 %632, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %629
  br label %10725

638:                                              ; preds = %629
  %639 = load ptr, ptr %29, align 8
  %640 = getelementptr i8, ptr %639, i32 1
  store ptr %640, ptr %29, align 8
  %641 = load ptr, ptr %46, align 8
  %642 = getelementptr i8, ptr %641, i32 1
  store ptr %642, ptr %46, align 8
  br label %625, !llvm.loop !12

643:                                              ; preds = %625
  %644 = load ptr, ptr %28, align 8
  store ptr %644, ptr %12, align 8
  %645 = load ptr, ptr %29, align 8
  store ptr %645, ptr %30, align 8
  %646 = load ptr, ptr %29, align 8
  %647 = getelementptr i8, ptr %646, i32 1
  store ptr %647, ptr %29, align 8
  %648 = load i8, ptr %646, align 1
  %649 = zext i8 %648 to i64
  %650 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %649
  %651 = load ptr, ptr %650, align 8
  br label %11262

652:                                              ; preds = %11262
  %653 = load ptr, ptr %26, align 8
  store ptr %653, ptr %28, align 8
  %654 = load ptr, ptr %26, align 8
  %655 = getelementptr i8, ptr %654, i64 2
  %656 = load ptr, ptr %10, align 8
  %657 = icmp ugt ptr %655, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %652
  br label %10725

659:                                              ; preds = %652
  %660 = load ptr, ptr %29, align 8
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = load ptr, ptr %26, align 8
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp ne i32 %662, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %659
  br label %10725

668:                                              ; preds = %659
  %669 = load ptr, ptr %29, align 8
  %670 = getelementptr i8, ptr %669, i32 1
  store ptr %670, ptr %29, align 8
  %671 = load ptr, ptr %26, align 8
  %672 = getelementptr i8, ptr %671, i32 1
  store ptr %672, ptr %26, align 8
  %673 = load ptr, ptr %29, align 8
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i32
  %676 = load ptr, ptr %26, align 8
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp ne i32 %675, %678
  br i1 %679, label %680, label %681

680:                                              ; preds = %668
  br label %10725

681:                                              ; preds = %668
  %682 = load ptr, ptr %26, align 8
  store ptr %682, ptr %12, align 8
  %683 = load ptr, ptr %29, align 8
  %684 = getelementptr i8, ptr %683, i32 1
  store ptr %684, ptr %29, align 8
  %685 = load ptr, ptr %26, align 8
  %686 = getelementptr i8, ptr %685, i32 1
  store ptr %686, ptr %26, align 8
  %687 = load ptr, ptr %29, align 8
  store ptr %687, ptr %30, align 8
  %688 = load ptr, ptr %29, align 8
  %689 = getelementptr i8, ptr %688, i32 1
  store ptr %689, ptr %29, align 8
  %690 = load i8, ptr %688, align 1
  %691 = zext i8 %690 to i64
  %692 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8
  br label %11262

694:                                              ; preds = %11262
  %695 = load ptr, ptr %26, align 8
  store ptr %695, ptr %28, align 8
  %696 = load ptr, ptr %26, align 8
  %697 = getelementptr i8, ptr %696, i64 3
  %698 = load ptr, ptr %10, align 8
  %699 = icmp ugt ptr %697, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %694
  br label %10725

701:                                              ; preds = %694
  %702 = load ptr, ptr %29, align 8
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  %705 = load ptr, ptr %26, align 8
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp ne i32 %704, %707
  br i1 %708, label %709, label %710

709:                                              ; preds = %701
  br label %10725

710:                                              ; preds = %701
  %711 = load ptr, ptr %29, align 8
  %712 = getelementptr i8, ptr %711, i32 1
  store ptr %712, ptr %29, align 8
  %713 = load ptr, ptr %26, align 8
  %714 = getelementptr i8, ptr %713, i32 1
  store ptr %714, ptr %26, align 8
  %715 = load ptr, ptr %29, align 8
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = load ptr, ptr %26, align 8
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = icmp ne i32 %717, %720
  br i1 %721, label %722, label %723

722:                                              ; preds = %710
  br label %10725

723:                                              ; preds = %710
  %724 = load ptr, ptr %29, align 8
  %725 = getelementptr i8, ptr %724, i32 1
  store ptr %725, ptr %29, align 8
  %726 = load ptr, ptr %26, align 8
  %727 = getelementptr i8, ptr %726, i32 1
  store ptr %727, ptr %26, align 8
  %728 = load ptr, ptr %29, align 8
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  %731 = load ptr, ptr %26, align 8
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = icmp ne i32 %730, %733
  br i1 %734, label %735, label %736

735:                                              ; preds = %723
  br label %10725

736:                                              ; preds = %723
  %737 = load ptr, ptr %26, align 8
  store ptr %737, ptr %12, align 8
  %738 = load ptr, ptr %29, align 8
  %739 = getelementptr i8, ptr %738, i32 1
  store ptr %739, ptr %29, align 8
  %740 = load ptr, ptr %26, align 8
  %741 = getelementptr i8, ptr %740, i32 1
  store ptr %741, ptr %26, align 8
  %742 = load ptr, ptr %29, align 8
  store ptr %742, ptr %30, align 8
  %743 = load ptr, ptr %29, align 8
  %744 = getelementptr i8, ptr %743, i32 1
  store ptr %744, ptr %29, align 8
  %745 = load i8, ptr %743, align 1
  %746 = zext i8 %745 to i64
  %747 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %746
  %748 = load ptr, ptr %747, align 8
  br label %11262

749:                                              ; preds = %11262
  %750 = load ptr, ptr %26, align 8
  store ptr %750, ptr %28, align 8
  %751 = load ptr, ptr %26, align 8
  %752 = getelementptr i8, ptr %751, i64 4
  %753 = load ptr, ptr %10, align 8
  %754 = icmp ugt ptr %752, %753
  br i1 %754, label %755, label %756

755:                                              ; preds = %749
  br label %10725

756:                                              ; preds = %749
  %757 = load ptr, ptr %29, align 8
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = load ptr, ptr %26, align 8
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = icmp ne i32 %759, %762
  br i1 %763, label %764, label %765

764:                                              ; preds = %756
  br label %10725

765:                                              ; preds = %756
  %766 = load ptr, ptr %29, align 8
  %767 = getelementptr i8, ptr %766, i32 1
  store ptr %767, ptr %29, align 8
  %768 = load ptr, ptr %26, align 8
  %769 = getelementptr i8, ptr %768, i32 1
  store ptr %769, ptr %26, align 8
  %770 = load ptr, ptr %29, align 8
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = load ptr, ptr %26, align 8
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i32
  %776 = icmp ne i32 %772, %775
  br i1 %776, label %777, label %778

777:                                              ; preds = %765
  br label %10725

778:                                              ; preds = %765
  %779 = load ptr, ptr %29, align 8
  %780 = getelementptr i8, ptr %779, i32 1
  store ptr %780, ptr %29, align 8
  %781 = load ptr, ptr %26, align 8
  %782 = getelementptr i8, ptr %781, i32 1
  store ptr %782, ptr %26, align 8
  %783 = load ptr, ptr %29, align 8
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  %786 = load ptr, ptr %26, align 8
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  %789 = icmp ne i32 %785, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %778
  br label %10725

791:                                              ; preds = %778
  %792 = load ptr, ptr %29, align 8
  %793 = getelementptr i8, ptr %792, i32 1
  store ptr %793, ptr %29, align 8
  %794 = load ptr, ptr %26, align 8
  %795 = getelementptr i8, ptr %794, i32 1
  store ptr %795, ptr %26, align 8
  %796 = load ptr, ptr %29, align 8
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i32
  %799 = load ptr, ptr %26, align 8
  %800 = load i8, ptr %799, align 1
  %801 = zext i8 %800 to i32
  %802 = icmp ne i32 %798, %801
  br i1 %802, label %803, label %804

803:                                              ; preds = %791
  br label %10725

804:                                              ; preds = %791
  %805 = load ptr, ptr %26, align 8
  store ptr %805, ptr %12, align 8
  %806 = load ptr, ptr %29, align 8
  %807 = getelementptr i8, ptr %806, i32 1
  store ptr %807, ptr %29, align 8
  %808 = load ptr, ptr %26, align 8
  %809 = getelementptr i8, ptr %808, i32 1
  store ptr %809, ptr %26, align 8
  %810 = load ptr, ptr %29, align 8
  store ptr %810, ptr %30, align 8
  %811 = load ptr, ptr %29, align 8
  %812 = getelementptr i8, ptr %811, i32 1
  store ptr %812, ptr %29, align 8
  %813 = load i8, ptr %811, align 1
  %814 = zext i8 %813 to i64
  %815 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %814
  %816 = load ptr, ptr %815, align 8
  br label %11262

817:                                              ; preds = %11262
  %818 = load ptr, ptr %26, align 8
  store ptr %818, ptr %28, align 8
  %819 = load ptr, ptr %26, align 8
  %820 = getelementptr i8, ptr %819, i64 5
  %821 = load ptr, ptr %10, align 8
  %822 = icmp ugt ptr %820, %821
  br i1 %822, label %823, label %824

823:                                              ; preds = %817
  br label %10725

824:                                              ; preds = %817
  %825 = load ptr, ptr %29, align 8
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  %828 = load ptr, ptr %26, align 8
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i32
  %831 = icmp ne i32 %827, %830
  br i1 %831, label %832, label %833

832:                                              ; preds = %824
  br label %10725

833:                                              ; preds = %824
  %834 = load ptr, ptr %29, align 8
  %835 = getelementptr i8, ptr %834, i32 1
  store ptr %835, ptr %29, align 8
  %836 = load ptr, ptr %26, align 8
  %837 = getelementptr i8, ptr %836, i32 1
  store ptr %837, ptr %26, align 8
  %838 = load ptr, ptr %29, align 8
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = load ptr, ptr %26, align 8
  %842 = load i8, ptr %841, align 1
  %843 = zext i8 %842 to i32
  %844 = icmp ne i32 %840, %843
  br i1 %844, label %845, label %846

845:                                              ; preds = %833
  br label %10725

846:                                              ; preds = %833
  %847 = load ptr, ptr %29, align 8
  %848 = getelementptr i8, ptr %847, i32 1
  store ptr %848, ptr %29, align 8
  %849 = load ptr, ptr %26, align 8
  %850 = getelementptr i8, ptr %849, i32 1
  store ptr %850, ptr %26, align 8
  %851 = load ptr, ptr %29, align 8
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = load ptr, ptr %26, align 8
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i32
  %857 = icmp ne i32 %853, %856
  br i1 %857, label %858, label %859

858:                                              ; preds = %846
  br label %10725

859:                                              ; preds = %846
  %860 = load ptr, ptr %29, align 8
  %861 = getelementptr i8, ptr %860, i32 1
  store ptr %861, ptr %29, align 8
  %862 = load ptr, ptr %26, align 8
  %863 = getelementptr i8, ptr %862, i32 1
  store ptr %863, ptr %26, align 8
  %864 = load ptr, ptr %29, align 8
  %865 = load i8, ptr %864, align 1
  %866 = zext i8 %865 to i32
  %867 = load ptr, ptr %26, align 8
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  %870 = icmp ne i32 %866, %869
  br i1 %870, label %871, label %872

871:                                              ; preds = %859
  br label %10725

872:                                              ; preds = %859
  %873 = load ptr, ptr %29, align 8
  %874 = getelementptr i8, ptr %873, i32 1
  store ptr %874, ptr %29, align 8
  %875 = load ptr, ptr %26, align 8
  %876 = getelementptr i8, ptr %875, i32 1
  store ptr %876, ptr %26, align 8
  %877 = load ptr, ptr %29, align 8
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %880 = load ptr, ptr %26, align 8
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = icmp ne i32 %879, %882
  br i1 %883, label %884, label %885

884:                                              ; preds = %872
  br label %10725

885:                                              ; preds = %872
  %886 = load ptr, ptr %26, align 8
  store ptr %886, ptr %12, align 8
  %887 = load ptr, ptr %29, align 8
  %888 = getelementptr i8, ptr %887, i32 1
  store ptr %888, ptr %29, align 8
  %889 = load ptr, ptr %26, align 8
  %890 = getelementptr i8, ptr %889, i32 1
  store ptr %890, ptr %26, align 8
  %891 = load ptr, ptr %29, align 8
  store ptr %891, ptr %30, align 8
  %892 = load ptr, ptr %29, align 8
  %893 = getelementptr i8, ptr %892, i32 1
  store ptr %893, ptr %29, align 8
  %894 = load i8, ptr %892, align 1
  %895 = zext i8 %894 to i64
  %896 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %895
  %897 = load ptr, ptr %896, align 8
  br label %11262

898:                                              ; preds = %11262
  %899 = load ptr, ptr %26, align 8
  store ptr %899, ptr %28, align 8
  br label %900

900:                                              ; preds = %898
  %901 = load ptr, ptr %29, align 8
  %902 = load i32, ptr %901, align 4
  store i32 %902, ptr %19, align 4
  %903 = load ptr, ptr %29, align 8
  %904 = getelementptr i8, ptr %903, i64 4
  store ptr %904, ptr %29, align 8
  br label %905

905:                                              ; preds = %900
  %906 = load ptr, ptr %26, align 8
  %907 = load i32, ptr %19, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr i8, ptr %906, i64 %908
  %910 = load ptr, ptr %10, align 8
  %911 = icmp ugt ptr %909, %910
  br i1 %911, label %912, label %913

912:                                              ; preds = %905
  br label %10725

913:                                              ; preds = %905
  br label %914

914:                                              ; preds = %929, %913
  %915 = load i32, ptr %19, align 4
  %916 = add i32 %915, -1
  store i32 %916, ptr %19, align 4
  %917 = icmp sgt i32 %915, 0
  br i1 %917, label %918, label %930

918:                                              ; preds = %914
  %919 = load ptr, ptr %29, align 8
  %920 = getelementptr i8, ptr %919, i32 1
  store ptr %920, ptr %29, align 8
  %921 = load i8, ptr %919, align 1
  %922 = zext i8 %921 to i32
  %923 = load ptr, ptr %26, align 8
  %924 = getelementptr i8, ptr %923, i32 1
  store ptr %924, ptr %26, align 8
  %925 = load i8, ptr %923, align 1
  %926 = zext i8 %925 to i32
  %927 = icmp ne i32 %922, %926
  br i1 %927, label %928, label %929

928:                                              ; preds = %918
  br label %10725

929:                                              ; preds = %918
  br label %914, !llvm.loop !13

930:                                              ; preds = %914
  %931 = load ptr, ptr %26, align 8
  %932 = getelementptr i8, ptr %931, i64 -1
  store ptr %932, ptr %12, align 8
  %933 = load ptr, ptr %29, align 8
  store ptr %933, ptr %30, align 8
  %934 = load ptr, ptr %29, align 8
  %935 = getelementptr i8, ptr %934, i32 1
  store ptr %935, ptr %29, align 8
  %936 = load i8, ptr %934, align 1
  %937 = zext i8 %936 to i64
  %938 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %937
  %939 = load ptr, ptr %938, align 8
  br label %11262

940:                                              ; preds = %11262
  %941 = load ptr, ptr %26, align 8
  store ptr %941, ptr %28, align 8
  br label %942

942:                                              ; preds = %940
  %943 = load ptr, ptr %29, align 8
  %944 = load i32, ptr %943, align 4
  store i32 %944, ptr %19, align 4
  %945 = load ptr, ptr %29, align 8
  %946 = getelementptr i8, ptr %945, i64 4
  store ptr %946, ptr %29, align 8
  br label %947

947:                                              ; preds = %942
  %948 = load ptr, ptr %29, align 8
  %949 = load i32, ptr %19, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr i8, ptr %948, i64 %950
  store ptr %951, ptr %50, align 8
  br label %952

952:                                              ; preds = %997, %947
  %953 = load ptr, ptr %29, align 8
  %954 = load ptr, ptr %50, align 8
  %955 = icmp ult ptr %953, %954
  br i1 %955, label %956, label %998

956:                                              ; preds = %952
  %957 = load ptr, ptr %26, align 8
  store ptr %957, ptr %12, align 8
  %958 = load ptr, ptr %26, align 8
  %959 = getelementptr i8, ptr %958, i64 1
  %960 = load ptr, ptr %10, align 8
  %961 = icmp ugt ptr %959, %960
  br i1 %961, label %962, label %963

962:                                              ; preds = %956
  br label %10725

963:                                              ; preds = %956
  %964 = load ptr, ptr %24, align 8
  %965 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %964, i32 0, i32 8
  %966 = load ptr, ptr %965, align 8
  %967 = load i32, ptr %25, align 4
  %968 = load ptr, ptr %10, align 8
  %969 = getelementptr inbounds [18 x i8], ptr %51, i64 0, i64 0
  %970 = load ptr, ptr %24, align 8
  %971 = call i32 %966(i32 noundef %967, ptr noundef %26, ptr noundef %968, ptr noundef %969, ptr noundef %970)
  store i32 %971, ptr %48, align 4
  %972 = load ptr, ptr %26, align 8
  %973 = getelementptr i8, ptr %972, i64 0
  %974 = load ptr, ptr %10, align 8
  %975 = icmp ugt ptr %973, %974
  br i1 %975, label %976, label %977

976:                                              ; preds = %963
  br label %10725

977:                                              ; preds = %963
  %978 = getelementptr inbounds [18 x i8], ptr %51, i64 0, i64 0
  store ptr %978, ptr %49, align 8
  br label %979

979:                                              ; preds = %992, %977
  %980 = load i32, ptr %48, align 4
  %981 = add i32 %980, -1
  store i32 %981, ptr %48, align 4
  %982 = icmp sgt i32 %980, 0
  br i1 %982, label %983, label %997

983:                                              ; preds = %979
  %984 = load ptr, ptr %29, align 8
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i32
  %987 = load ptr, ptr %49, align 8
  %988 = load i8, ptr %987, align 1
  %989 = zext i8 %988 to i32
  %990 = icmp ne i32 %986, %989
  br i1 %990, label %991, label %992

991:                                              ; preds = %983
  br label %10725

992:                                              ; preds = %983
  %993 = load ptr, ptr %29, align 8
  %994 = getelementptr i8, ptr %993, i32 1
  store ptr %994, ptr %29, align 8
  %995 = load ptr, ptr %49, align 8
  %996 = getelementptr i8, ptr %995, i32 1
  store ptr %996, ptr %49, align 8
  br label %979, !llvm.loop !14

997:                                              ; preds = %979
  br label %952, !llvm.loop !15

998:                                              ; preds = %952
  %999 = load ptr, ptr %29, align 8
  store ptr %999, ptr %30, align 8
  %1000 = load ptr, ptr %29, align 8
  %1001 = getelementptr i8, ptr %1000, i32 1
  store ptr %1001, ptr %29, align 8
  %1002 = load i8, ptr %1000, align 1
  %1003 = zext i8 %1002 to i64
  %1004 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1003
  %1005 = load ptr, ptr %1004, align 8
  br label %11262

1006:                                             ; preds = %11262
  %1007 = load ptr, ptr %26, align 8
  store ptr %1007, ptr %28, align 8
  %1008 = load ptr, ptr %26, align 8
  %1009 = getelementptr i8, ptr %1008, i64 2
  %1010 = load ptr, ptr %10, align 8
  %1011 = icmp ugt ptr %1009, %1010
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1006
  br label %10725

1013:                                             ; preds = %1006
  %1014 = load ptr, ptr %29, align 8
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i32
  %1017 = load ptr, ptr %26, align 8
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = icmp ne i32 %1016, %1019
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1013
  br label %10725

1022:                                             ; preds = %1013
  %1023 = load ptr, ptr %29, align 8
  %1024 = getelementptr i8, ptr %1023, i32 1
  store ptr %1024, ptr %29, align 8
  %1025 = load ptr, ptr %26, align 8
  %1026 = getelementptr i8, ptr %1025, i32 1
  store ptr %1026, ptr %26, align 8
  %1027 = load ptr, ptr %29, align 8
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = load ptr, ptr %26, align 8
  %1031 = load i8, ptr %1030, align 1
  %1032 = zext i8 %1031 to i32
  %1033 = icmp ne i32 %1029, %1032
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1022
  br label %10725

1035:                                             ; preds = %1022
  %1036 = load ptr, ptr %29, align 8
  %1037 = getelementptr i8, ptr %1036, i32 1
  store ptr %1037, ptr %29, align 8
  %1038 = load ptr, ptr %26, align 8
  %1039 = getelementptr i8, ptr %1038, i32 1
  store ptr %1039, ptr %26, align 8
  %1040 = load ptr, ptr %28, align 8
  store ptr %1040, ptr %12, align 8
  %1041 = load ptr, ptr %29, align 8
  store ptr %1041, ptr %30, align 8
  %1042 = load ptr, ptr %29, align 8
  %1043 = getelementptr i8, ptr %1042, i32 1
  store ptr %1043, ptr %29, align 8
  %1044 = load i8, ptr %1042, align 1
  %1045 = zext i8 %1044 to i64
  %1046 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1045
  %1047 = load ptr, ptr %1046, align 8
  br label %11262

1048:                                             ; preds = %11262
  %1049 = load ptr, ptr %26, align 8
  store ptr %1049, ptr %28, align 8
  %1050 = load ptr, ptr %26, align 8
  %1051 = getelementptr i8, ptr %1050, i64 4
  %1052 = load ptr, ptr %10, align 8
  %1053 = icmp ugt ptr %1051, %1052
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1048
  br label %10725

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %29, align 8
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = load ptr, ptr %26, align 8
  %1060 = load i8, ptr %1059, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = icmp ne i32 %1058, %1061
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1055
  br label %10725

1064:                                             ; preds = %1055
  %1065 = load ptr, ptr %29, align 8
  %1066 = getelementptr i8, ptr %1065, i32 1
  store ptr %1066, ptr %29, align 8
  %1067 = load ptr, ptr %26, align 8
  %1068 = getelementptr i8, ptr %1067, i32 1
  store ptr %1068, ptr %26, align 8
  %1069 = load ptr, ptr %29, align 8
  %1070 = load i8, ptr %1069, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = load ptr, ptr %26, align 8
  %1073 = load i8, ptr %1072, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = icmp ne i32 %1071, %1074
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1064
  br label %10725

1077:                                             ; preds = %1064
  %1078 = load ptr, ptr %29, align 8
  %1079 = getelementptr i8, ptr %1078, i32 1
  store ptr %1079, ptr %29, align 8
  %1080 = load ptr, ptr %26, align 8
  %1081 = getelementptr i8, ptr %1080, i32 1
  store ptr %1081, ptr %26, align 8
  %1082 = load ptr, ptr %26, align 8
  store ptr %1082, ptr %12, align 8
  %1083 = load ptr, ptr %29, align 8
  %1084 = load i8, ptr %1083, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = load ptr, ptr %26, align 8
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = icmp ne i32 %1085, %1088
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1077
  br label %10725

1091:                                             ; preds = %1077
  %1092 = load ptr, ptr %29, align 8
  %1093 = getelementptr i8, ptr %1092, i32 1
  store ptr %1093, ptr %29, align 8
  %1094 = load ptr, ptr %26, align 8
  %1095 = getelementptr i8, ptr %1094, i32 1
  store ptr %1095, ptr %26, align 8
  %1096 = load ptr, ptr %29, align 8
  %1097 = load i8, ptr %1096, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = load ptr, ptr %26, align 8
  %1100 = load i8, ptr %1099, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = icmp ne i32 %1098, %1101
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1091
  br label %10725

1104:                                             ; preds = %1091
  %1105 = load ptr, ptr %29, align 8
  %1106 = getelementptr i8, ptr %1105, i32 1
  store ptr %1106, ptr %29, align 8
  %1107 = load ptr, ptr %26, align 8
  %1108 = getelementptr i8, ptr %1107, i32 1
  store ptr %1108, ptr %26, align 8
  %1109 = load ptr, ptr %29, align 8
  store ptr %1109, ptr %30, align 8
  %1110 = load ptr, ptr %29, align 8
  %1111 = getelementptr i8, ptr %1110, i32 1
  store ptr %1111, ptr %29, align 8
  %1112 = load i8, ptr %1110, align 1
  %1113 = zext i8 %1112 to i64
  %1114 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  br label %11262

1116:                                             ; preds = %11262
  %1117 = load ptr, ptr %26, align 8
  store ptr %1117, ptr %28, align 8
  %1118 = load ptr, ptr %26, align 8
  %1119 = getelementptr i8, ptr %1118, i64 6
  %1120 = load ptr, ptr %10, align 8
  %1121 = icmp ugt ptr %1119, %1120
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1116
  br label %10725

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %29, align 8
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i32
  %1127 = load ptr, ptr %26, align 8
  %1128 = load i8, ptr %1127, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = icmp ne i32 %1126, %1129
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1123
  br label %10725

1132:                                             ; preds = %1123
  %1133 = load ptr, ptr %29, align 8
  %1134 = getelementptr i8, ptr %1133, i32 1
  store ptr %1134, ptr %29, align 8
  %1135 = load ptr, ptr %26, align 8
  %1136 = getelementptr i8, ptr %1135, i32 1
  store ptr %1136, ptr %26, align 8
  %1137 = load ptr, ptr %29, align 8
  %1138 = load i8, ptr %1137, align 1
  %1139 = zext i8 %1138 to i32
  %1140 = load ptr, ptr %26, align 8
  %1141 = load i8, ptr %1140, align 1
  %1142 = zext i8 %1141 to i32
  %1143 = icmp ne i32 %1139, %1142
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1132
  br label %10725

1145:                                             ; preds = %1132
  %1146 = load ptr, ptr %29, align 8
  %1147 = getelementptr i8, ptr %1146, i32 1
  store ptr %1147, ptr %29, align 8
  %1148 = load ptr, ptr %26, align 8
  %1149 = getelementptr i8, ptr %1148, i32 1
  store ptr %1149, ptr %26, align 8
  %1150 = load ptr, ptr %29, align 8
  %1151 = load i8, ptr %1150, align 1
  %1152 = zext i8 %1151 to i32
  %1153 = load ptr, ptr %26, align 8
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = icmp ne i32 %1152, %1155
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1145
  br label %10725

1158:                                             ; preds = %1145
  %1159 = load ptr, ptr %29, align 8
  %1160 = getelementptr i8, ptr %1159, i32 1
  store ptr %1160, ptr %29, align 8
  %1161 = load ptr, ptr %26, align 8
  %1162 = getelementptr i8, ptr %1161, i32 1
  store ptr %1162, ptr %26, align 8
  %1163 = load ptr, ptr %29, align 8
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = load ptr, ptr %26, align 8
  %1167 = load i8, ptr %1166, align 1
  %1168 = zext i8 %1167 to i32
  %1169 = icmp ne i32 %1165, %1168
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1158
  br label %10725

1171:                                             ; preds = %1158
  %1172 = load ptr, ptr %29, align 8
  %1173 = getelementptr i8, ptr %1172, i32 1
  store ptr %1173, ptr %29, align 8
  %1174 = load ptr, ptr %26, align 8
  %1175 = getelementptr i8, ptr %1174, i32 1
  store ptr %1175, ptr %26, align 8
  %1176 = load ptr, ptr %26, align 8
  store ptr %1176, ptr %12, align 8
  %1177 = load ptr, ptr %29, align 8
  %1178 = load i8, ptr %1177, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = load ptr, ptr %26, align 8
  %1181 = load i8, ptr %1180, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = icmp ne i32 %1179, %1182
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1171
  br label %10725

1185:                                             ; preds = %1171
  %1186 = load ptr, ptr %29, align 8
  %1187 = getelementptr i8, ptr %1186, i32 1
  store ptr %1187, ptr %29, align 8
  %1188 = load ptr, ptr %26, align 8
  %1189 = getelementptr i8, ptr %1188, i32 1
  store ptr %1189, ptr %26, align 8
  %1190 = load ptr, ptr %29, align 8
  %1191 = load i8, ptr %1190, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = load ptr, ptr %26, align 8
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i32
  %1196 = icmp ne i32 %1192, %1195
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1185
  br label %10725

1198:                                             ; preds = %1185
  %1199 = load ptr, ptr %29, align 8
  %1200 = getelementptr i8, ptr %1199, i32 1
  store ptr %1200, ptr %29, align 8
  %1201 = load ptr, ptr %26, align 8
  %1202 = getelementptr i8, ptr %1201, i32 1
  store ptr %1202, ptr %26, align 8
  %1203 = load ptr, ptr %29, align 8
  store ptr %1203, ptr %30, align 8
  %1204 = load ptr, ptr %29, align 8
  %1205 = getelementptr i8, ptr %1204, i32 1
  store ptr %1205, ptr %29, align 8
  %1206 = load i8, ptr %1204, align 1
  %1207 = zext i8 %1206 to i64
  %1208 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1207
  %1209 = load ptr, ptr %1208, align 8
  br label %11262

1210:                                             ; preds = %11262
  %1211 = load ptr, ptr %26, align 8
  store ptr %1211, ptr %28, align 8
  br label %1212

1212:                                             ; preds = %1210
  %1213 = load ptr, ptr %29, align 8
  %1214 = load i32, ptr %1213, align 4
  store i32 %1214, ptr %19, align 4
  %1215 = load ptr, ptr %29, align 8
  %1216 = getelementptr i8, ptr %1215, i64 4
  store ptr %1216, ptr %29, align 8
  br label %1217

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %26, align 8
  %1219 = load i32, ptr %19, align 4
  %1220 = mul i32 %1219, 2
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr i8, ptr %1218, i64 %1221
  %1223 = load ptr, ptr %10, align 8
  %1224 = icmp ugt ptr %1222, %1223
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1217
  br label %10725

1226:                                             ; preds = %1217
  br label %1227

1227:                                             ; preds = %1253, %1226
  %1228 = load i32, ptr %19, align 4
  %1229 = add i32 %1228, -1
  store i32 %1229, ptr %19, align 4
  %1230 = icmp sgt i32 %1228, 0
  br i1 %1230, label %1231, label %1258

1231:                                             ; preds = %1227
  %1232 = load ptr, ptr %29, align 8
  %1233 = load i8, ptr %1232, align 1
  %1234 = zext i8 %1233 to i32
  %1235 = load ptr, ptr %26, align 8
  %1236 = load i8, ptr %1235, align 1
  %1237 = zext i8 %1236 to i32
  %1238 = icmp ne i32 %1234, %1237
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1231
  br label %10725

1240:                                             ; preds = %1231
  %1241 = load ptr, ptr %29, align 8
  %1242 = getelementptr i8, ptr %1241, i32 1
  store ptr %1242, ptr %29, align 8
  %1243 = load ptr, ptr %26, align 8
  %1244 = getelementptr i8, ptr %1243, i32 1
  store ptr %1244, ptr %26, align 8
  %1245 = load ptr, ptr %29, align 8
  %1246 = load i8, ptr %1245, align 1
  %1247 = zext i8 %1246 to i32
  %1248 = load ptr, ptr %26, align 8
  %1249 = load i8, ptr %1248, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = icmp ne i32 %1247, %1250
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1240
  br label %10725

1253:                                             ; preds = %1240
  %1254 = load ptr, ptr %29, align 8
  %1255 = getelementptr i8, ptr %1254, i32 1
  store ptr %1255, ptr %29, align 8
  %1256 = load ptr, ptr %26, align 8
  %1257 = getelementptr i8, ptr %1256, i32 1
  store ptr %1257, ptr %26, align 8
  br label %1227, !llvm.loop !16

1258:                                             ; preds = %1227
  %1259 = load ptr, ptr %26, align 8
  %1260 = getelementptr i8, ptr %1259, i64 -2
  store ptr %1260, ptr %12, align 8
  %1261 = load ptr, ptr %29, align 8
  store ptr %1261, ptr %30, align 8
  %1262 = load ptr, ptr %29, align 8
  %1263 = getelementptr i8, ptr %1262, i32 1
  store ptr %1263, ptr %29, align 8
  %1264 = load i8, ptr %1262, align 1
  %1265 = zext i8 %1264 to i64
  %1266 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1265
  %1267 = load ptr, ptr %1266, align 8
  br label %11262

1268:                                             ; preds = %11262
  %1269 = load ptr, ptr %26, align 8
  store ptr %1269, ptr %28, align 8
  br label %1270

1270:                                             ; preds = %1268
  %1271 = load ptr, ptr %29, align 8
  %1272 = load i32, ptr %1271, align 4
  store i32 %1272, ptr %19, align 4
  %1273 = load ptr, ptr %29, align 8
  %1274 = getelementptr i8, ptr %1273, i64 4
  store ptr %1274, ptr %29, align 8
  br label %1275

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %26, align 8
  %1277 = load i32, ptr %19, align 4
  %1278 = mul i32 %1277, 3
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr i8, ptr %1276, i64 %1279
  %1281 = load ptr, ptr %10, align 8
  %1282 = icmp ugt ptr %1280, %1281
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1275
  br label %10725

1284:                                             ; preds = %1275
  br label %1285

1285:                                             ; preds = %1324, %1284
  %1286 = load i32, ptr %19, align 4
  %1287 = add i32 %1286, -1
  store i32 %1287, ptr %19, align 4
  %1288 = icmp sgt i32 %1286, 0
  br i1 %1288, label %1289, label %1329

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %29, align 8
  %1291 = load i8, ptr %1290, align 1
  %1292 = zext i8 %1291 to i32
  %1293 = load ptr, ptr %26, align 8
  %1294 = load i8, ptr %1293, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = icmp ne i32 %1292, %1295
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1289
  br label %10725

1298:                                             ; preds = %1289
  %1299 = load ptr, ptr %29, align 8
  %1300 = getelementptr i8, ptr %1299, i32 1
  store ptr %1300, ptr %29, align 8
  %1301 = load ptr, ptr %26, align 8
  %1302 = getelementptr i8, ptr %1301, i32 1
  store ptr %1302, ptr %26, align 8
  %1303 = load ptr, ptr %29, align 8
  %1304 = load i8, ptr %1303, align 1
  %1305 = zext i8 %1304 to i32
  %1306 = load ptr, ptr %26, align 8
  %1307 = load i8, ptr %1306, align 1
  %1308 = zext i8 %1307 to i32
  %1309 = icmp ne i32 %1305, %1308
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1298
  br label %10725

1311:                                             ; preds = %1298
  %1312 = load ptr, ptr %29, align 8
  %1313 = getelementptr i8, ptr %1312, i32 1
  store ptr %1313, ptr %29, align 8
  %1314 = load ptr, ptr %26, align 8
  %1315 = getelementptr i8, ptr %1314, i32 1
  store ptr %1315, ptr %26, align 8
  %1316 = load ptr, ptr %29, align 8
  %1317 = load i8, ptr %1316, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = load ptr, ptr %26, align 8
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = icmp ne i32 %1318, %1321
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1311
  br label %10725

1324:                                             ; preds = %1311
  %1325 = load ptr, ptr %29, align 8
  %1326 = getelementptr i8, ptr %1325, i32 1
  store ptr %1326, ptr %29, align 8
  %1327 = load ptr, ptr %26, align 8
  %1328 = getelementptr i8, ptr %1327, i32 1
  store ptr %1328, ptr %26, align 8
  br label %1285, !llvm.loop !17

1329:                                             ; preds = %1285
  %1330 = load ptr, ptr %26, align 8
  %1331 = getelementptr i8, ptr %1330, i64 -3
  store ptr %1331, ptr %12, align 8
  %1332 = load ptr, ptr %29, align 8
  store ptr %1332, ptr %30, align 8
  %1333 = load ptr, ptr %29, align 8
  %1334 = getelementptr i8, ptr %1333, i32 1
  store ptr %1334, ptr %29, align 8
  %1335 = load i8, ptr %1333, align 1
  %1336 = zext i8 %1335 to i64
  %1337 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1336
  %1338 = load ptr, ptr %1337, align 8
  br label %11262

1339:                                             ; preds = %11262
  %1340 = load ptr, ptr %26, align 8
  store ptr %1340, ptr %28, align 8
  br label %1341

1341:                                             ; preds = %1339
  %1342 = load ptr, ptr %29, align 8
  %1343 = load i32, ptr %1342, align 4
  store i32 %1343, ptr %19, align 4
  %1344 = load ptr, ptr %29, align 8
  %1345 = getelementptr i8, ptr %1344, i64 4
  store ptr %1345, ptr %29, align 8
  br label %1346

1346:                                             ; preds = %1341
  br label %1347

1347:                                             ; preds = %1346
  %1348 = load ptr, ptr %29, align 8
  %1349 = load i32, ptr %1348, align 4
  store i32 %1349, ptr %20, align 4
  %1350 = load ptr, ptr %29, align 8
  %1351 = getelementptr i8, ptr %1350, i64 4
  store ptr %1351, ptr %29, align 8
  br label %1352

1352:                                             ; preds = %1347
  %1353 = load i32, ptr %19, align 4
  %1354 = load i32, ptr %20, align 4
  %1355 = mul i32 %1354, %1353
  store i32 %1355, ptr %20, align 4
  %1356 = load ptr, ptr %26, align 8
  %1357 = load i32, ptr %20, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr i8, ptr %1356, i64 %1358
  %1360 = load ptr, ptr %10, align 8
  %1361 = icmp ugt ptr %1359, %1360
  br i1 %1361, label %1362, label %1363

1362:                                             ; preds = %1352
  br label %10725

1363:                                             ; preds = %1352
  br label %1364

1364:                                             ; preds = %1377, %1363
  %1365 = load i32, ptr %20, align 4
  %1366 = add i32 %1365, -1
  store i32 %1366, ptr %20, align 4
  %1367 = icmp sgt i32 %1365, 0
  br i1 %1367, label %1368, label %1382

1368:                                             ; preds = %1364
  %1369 = load ptr, ptr %29, align 8
  %1370 = load i8, ptr %1369, align 1
  %1371 = zext i8 %1370 to i32
  %1372 = load ptr, ptr %26, align 8
  %1373 = load i8, ptr %1372, align 1
  %1374 = zext i8 %1373 to i32
  %1375 = icmp ne i32 %1371, %1374
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1368
  br label %10725

1377:                                             ; preds = %1368
  %1378 = load ptr, ptr %29, align 8
  %1379 = getelementptr i8, ptr %1378, i32 1
  store ptr %1379, ptr %29, align 8
  %1380 = load ptr, ptr %26, align 8
  %1381 = getelementptr i8, ptr %1380, i32 1
  store ptr %1381, ptr %26, align 8
  br label %1364, !llvm.loop !18

1382:                                             ; preds = %1364
  %1383 = load ptr, ptr %26, align 8
  %1384 = load i32, ptr %19, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = sub i64 0, %1385
  %1387 = getelementptr i8, ptr %1383, i64 %1386
  store ptr %1387, ptr %12, align 8
  %1388 = load ptr, ptr %29, align 8
  store ptr %1388, ptr %30, align 8
  %1389 = load ptr, ptr %29, align 8
  %1390 = getelementptr i8, ptr %1389, i32 1
  store ptr %1390, ptr %29, align 8
  %1391 = load i8, ptr %1389, align 1
  %1392 = zext i8 %1391 to i64
  %1393 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1392
  %1394 = load ptr, ptr %1393, align 8
  br label %11262

1395:                                             ; preds = %11262
  %1396 = load ptr, ptr %26, align 8
  store ptr %1396, ptr %28, align 8
  %1397 = load ptr, ptr %26, align 8
  %1398 = getelementptr i8, ptr %1397, i64 1
  %1399 = load ptr, ptr %10, align 8
  %1400 = icmp ugt ptr %1398, %1399
  br i1 %1400, label %1401, label %1402

1401:                                             ; preds = %1395
  br label %10725

1402:                                             ; preds = %1395
  %1403 = load ptr, ptr %29, align 8
  %1404 = load ptr, ptr %26, align 8
  %1405 = load i8, ptr %1404, align 1
  %1406 = zext i8 %1405 to i32
  %1407 = sdiv i32 %1406, 32
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr i32, ptr %1403, i64 %1408
  %1410 = load i32, ptr %1409, align 4
  %1411 = load ptr, ptr %26, align 8
  %1412 = load i8, ptr %1411, align 1
  %1413 = zext i8 %1412 to i32
  %1414 = srem i32 %1413, 32
  %1415 = shl i32 1, %1414
  %1416 = and i32 %1410, %1415
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1402
  br label %10725

1419:                                             ; preds = %1402
  %1420 = load ptr, ptr %29, align 8
  %1421 = getelementptr i8, ptr %1420, i64 32
  store ptr %1421, ptr %29, align 8
  %1422 = load ptr, ptr %24, align 8
  %1423 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1422, i32 0, i32 2
  %1424 = load i32, ptr %1423, align 8
  %1425 = load ptr, ptr %24, align 8
  %1426 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1425, i32 0, i32 3
  %1427 = load i32, ptr %1426, align 4
  %1428 = icmp eq i32 %1424, %1427
  br i1 %1428, label %1429, label %1440

1429:                                             ; preds = %1419
  %1430 = load ptr, ptr %26, align 8
  %1431 = load ptr, ptr %10, align 8
  %1432 = icmp ult ptr %1430, %1431
  br i1 %1432, label %1433, label %1437

1433:                                             ; preds = %1429
  %1434 = load ptr, ptr %24, align 8
  %1435 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1434, i32 0, i32 3
  %1436 = load i32, ptr %1435, align 4
  br label %1438

1437:                                             ; preds = %1429
  br label %1438

1438:                                             ; preds = %1437, %1433
  %1439 = phi i32 [ %1436, %1433 ], [ 0, %1437 ]
  br label %1445

1440:                                             ; preds = %1419
  %1441 = load ptr, ptr %26, align 8
  %1442 = load ptr, ptr %10, align 8
  %1443 = load ptr, ptr %24, align 8
  %1444 = call i32 @onigenc_mbclen(ptr noundef %1441, ptr noundef %1442, ptr noundef %1443)
  br label %1445

1445:                                             ; preds = %1440, %1438
  %1446 = phi i32 [ %1439, %1438 ], [ %1444, %1440 ]
  %1447 = load ptr, ptr %26, align 8
  %1448 = sext i32 %1446 to i64
  %1449 = getelementptr i8, ptr %1447, i64 %1448
  store ptr %1449, ptr %26, align 8
  %1450 = load ptr, ptr %28, align 8
  store ptr %1450, ptr %12, align 8
  %1451 = load ptr, ptr %29, align 8
  store ptr %1451, ptr %30, align 8
  %1452 = load ptr, ptr %29, align 8
  %1453 = getelementptr i8, ptr %1452, i32 1
  store ptr %1453, ptr %29, align 8
  %1454 = load i8, ptr %1452, align 1
  %1455 = zext i8 %1454 to i64
  %1456 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1455
  %1457 = load ptr, ptr %1456, align 8
  br label %11262

1458:                                             ; preds = %11262
  %1459 = load ptr, ptr %26, align 8
  store ptr %1459, ptr %28, align 8
  %1460 = load ptr, ptr %26, align 8
  %1461 = load ptr, ptr %10, align 8
  %1462 = load ptr, ptr %24, align 8
  %1463 = call i32 @onigenc_mbclen(ptr noundef %1460, ptr noundef %1461, ptr noundef %1462)
  %1464 = icmp ne i32 %1463, 1
  br i1 %1464, label %1466, label %1465

1465:                                             ; preds = %1458
  br label %10725

1466:                                             ; preds = %1458
  br label %1467

1467:                                             ; preds = %1535, %1466
  br label %1468

1468:                                             ; preds = %1467
  %1469 = load ptr, ptr %29, align 8
  %1470 = load i32, ptr %1469, align 4
  store i32 %1470, ptr %19, align 4
  %1471 = load ptr, ptr %29, align 8
  %1472 = getelementptr i8, ptr %1471, i64 4
  store ptr %1472, ptr %29, align 8
  br label %1473

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %26, align 8
  %1475 = getelementptr i8, ptr %1474, i64 1
  %1476 = load ptr, ptr %10, align 8
  %1477 = icmp ugt ptr %1475, %1476
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1473
  br label %10725

1479:                                             ; preds = %1473
  %1480 = load ptr, ptr %24, align 8
  %1481 = load ptr, ptr %26, align 8
  %1482 = load ptr, ptr %10, align 8
  %1483 = call i32 @enclen_approx(ptr noundef %1480, ptr noundef %1481, ptr noundef %1482)
  store i32 %1483, ptr %54, align 4
  %1484 = load ptr, ptr %26, align 8
  %1485 = load i32, ptr %54, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr i8, ptr %1484, i64 %1486
  %1488 = load ptr, ptr %10, align 8
  %1489 = icmp ugt ptr %1487, %1488
  br i1 %1489, label %1490, label %1491

1490:                                             ; preds = %1479
  br label %10725

1491:                                             ; preds = %1479
  %1492 = load ptr, ptr %26, align 8
  store ptr %1492, ptr %53, align 8
  %1493 = load i32, ptr %54, align 4
  %1494 = load ptr, ptr %26, align 8
  %1495 = sext i32 %1493 to i64
  %1496 = getelementptr i8, ptr %1494, i64 %1495
  store ptr %1496, ptr %26, align 8
  %1497 = load ptr, ptr %24, align 8
  %1498 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1497, i32 0, i32 5
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load ptr, ptr %53, align 8
  %1501 = load ptr, ptr %26, align 8
  %1502 = load ptr, ptr %24, align 8
  %1503 = call i32 %1499(ptr noundef %1500, ptr noundef %1501, ptr noundef %1502)
  store i32 %1503, ptr %52, align 4
  %1504 = load ptr, ptr %29, align 8
  %1505 = load i32, ptr %52, align 4
  %1506 = call i32 @onig_is_in_code_range(ptr noundef %1504, i32 noundef %1505)
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1509, label %1508

1508:                                             ; preds = %1491
  br label %10725

1509:                                             ; preds = %1491
  %1510 = load i32, ptr %19, align 4
  %1511 = load ptr, ptr %29, align 8
  %1512 = sext i32 %1510 to i64
  %1513 = getelementptr i8, ptr %1511, i64 %1512
  store ptr %1513, ptr %29, align 8
  %1514 = load ptr, ptr %28, align 8
  store ptr %1514, ptr %12, align 8
  %1515 = load ptr, ptr %29, align 8
  store ptr %1515, ptr %30, align 8
  %1516 = load ptr, ptr %29, align 8
  %1517 = getelementptr i8, ptr %1516, i32 1
  store ptr %1517, ptr %29, align 8
  %1518 = load i8, ptr %1516, align 1
  %1519 = zext i8 %1518 to i64
  %1520 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1519
  %1521 = load ptr, ptr %1520, align 8
  br label %11262

1522:                                             ; preds = %11262
  %1523 = load ptr, ptr %26, align 8
  store ptr %1523, ptr %28, align 8
  %1524 = load ptr, ptr %26, align 8
  %1525 = getelementptr i8, ptr %1524, i64 1
  %1526 = load ptr, ptr %10, align 8
  %1527 = icmp ugt ptr %1525, %1526
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1522
  br label %10725

1529:                                             ; preds = %1522
  %1530 = load ptr, ptr %26, align 8
  %1531 = load ptr, ptr %10, align 8
  %1532 = load ptr, ptr %24, align 8
  %1533 = call i32 @onigenc_mbclen(ptr noundef %1530, ptr noundef %1531, ptr noundef %1532)
  %1534 = icmp ne i32 %1533, 1
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %1529
  %1536 = load ptr, ptr %29, align 8
  %1537 = getelementptr i8, ptr %1536, i64 32
  store ptr %1537, ptr %29, align 8
  br label %1467

1538:                                             ; preds = %1529
  %1539 = load ptr, ptr %29, align 8
  %1540 = load ptr, ptr %26, align 8
  %1541 = load i8, ptr %1540, align 1
  %1542 = zext i8 %1541 to i32
  %1543 = sdiv i32 %1542, 32
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr i32, ptr %1539, i64 %1544
  %1546 = load i32, ptr %1545, align 4
  %1547 = load ptr, ptr %26, align 8
  %1548 = load i8, ptr %1547, align 1
  %1549 = zext i8 %1548 to i32
  %1550 = srem i32 %1549, 32
  %1551 = shl i32 1, %1550
  %1552 = and i32 %1546, %1551
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1538
  br label %10725

1555:                                             ; preds = %1538
  %1556 = load ptr, ptr %29, align 8
  %1557 = getelementptr i8, ptr %1556, i64 32
  store ptr %1557, ptr %29, align 8
  br label %1558

1558:                                             ; preds = %1555
  %1559 = load ptr, ptr %29, align 8
  %1560 = load i32, ptr %1559, align 4
  store i32 %1560, ptr %19, align 4
  %1561 = load ptr, ptr %29, align 8
  %1562 = getelementptr i8, ptr %1561, i64 4
  store ptr %1562, ptr %29, align 8
  br label %1563

1563:                                             ; preds = %1558
  %1564 = load i32, ptr %19, align 4
  %1565 = load ptr, ptr %29, align 8
  %1566 = sext i32 %1564 to i64
  %1567 = getelementptr i8, ptr %1565, i64 %1566
  store ptr %1567, ptr %29, align 8
  %1568 = load ptr, ptr %26, align 8
  %1569 = getelementptr i8, ptr %1568, i32 1
  store ptr %1569, ptr %26, align 8
  br label %1570

1570:                                             ; preds = %1563
  %1571 = load ptr, ptr %28, align 8
  store ptr %1571, ptr %12, align 8
  %1572 = load ptr, ptr %29, align 8
  store ptr %1572, ptr %30, align 8
  %1573 = load ptr, ptr %29, align 8
  %1574 = getelementptr i8, ptr %1573, i32 1
  store ptr %1574, ptr %29, align 8
  %1575 = load i8, ptr %1573, align 1
  %1576 = zext i8 %1575 to i64
  %1577 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1576
  %1578 = load ptr, ptr %1577, align 8
  br label %11262

1579:                                             ; preds = %11262
  %1580 = load ptr, ptr %26, align 8
  store ptr %1580, ptr %28, align 8
  %1581 = load ptr, ptr %26, align 8
  %1582 = getelementptr i8, ptr %1581, i64 1
  %1583 = load ptr, ptr %10, align 8
  %1584 = icmp ugt ptr %1582, %1583
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1579
  br label %10725

1586:                                             ; preds = %1579
  %1587 = load ptr, ptr %29, align 8
  %1588 = load ptr, ptr %26, align 8
  %1589 = load i8, ptr %1588, align 1
  %1590 = zext i8 %1589 to i32
  %1591 = sdiv i32 %1590, 32
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr i32, ptr %1587, i64 %1592
  %1594 = load i32, ptr %1593, align 4
  %1595 = load ptr, ptr %26, align 8
  %1596 = load i8, ptr %1595, align 1
  %1597 = zext i8 %1596 to i32
  %1598 = srem i32 %1597, 32
  %1599 = shl i32 1, %1598
  %1600 = and i32 %1594, %1599
  %1601 = icmp ne i32 %1600, 0
  br i1 %1601, label %1602, label %1603

1602:                                             ; preds = %1586
  br label %10725

1603:                                             ; preds = %1586
  %1604 = load ptr, ptr %29, align 8
  %1605 = getelementptr i8, ptr %1604, i64 32
  store ptr %1605, ptr %29, align 8
  %1606 = load ptr, ptr %24, align 8
  %1607 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1606, i32 0, i32 2
  %1608 = load i32, ptr %1607, align 8
  %1609 = load ptr, ptr %24, align 8
  %1610 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1609, i32 0, i32 3
  %1611 = load i32, ptr %1610, align 4
  %1612 = icmp eq i32 %1608, %1611
  br i1 %1612, label %1613, label %1624

1613:                                             ; preds = %1603
  %1614 = load ptr, ptr %26, align 8
  %1615 = load ptr, ptr %10, align 8
  %1616 = icmp ult ptr %1614, %1615
  br i1 %1616, label %1617, label %1621

1617:                                             ; preds = %1613
  %1618 = load ptr, ptr %24, align 8
  %1619 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1618, i32 0, i32 3
  %1620 = load i32, ptr %1619, align 4
  br label %1622

1621:                                             ; preds = %1613
  br label %1622

1622:                                             ; preds = %1621, %1617
  %1623 = phi i32 [ %1620, %1617 ], [ 0, %1621 ]
  br label %1629

1624:                                             ; preds = %1603
  %1625 = load ptr, ptr %26, align 8
  %1626 = load ptr, ptr %10, align 8
  %1627 = load ptr, ptr %24, align 8
  %1628 = call i32 @onigenc_mbclen(ptr noundef %1625, ptr noundef %1626, ptr noundef %1627)
  br label %1629

1629:                                             ; preds = %1624, %1622
  %1630 = phi i32 [ %1623, %1622 ], [ %1628, %1624 ]
  %1631 = load ptr, ptr %26, align 8
  %1632 = sext i32 %1630 to i64
  %1633 = getelementptr i8, ptr %1631, i64 %1632
  store ptr %1633, ptr %26, align 8
  %1634 = load ptr, ptr %28, align 8
  store ptr %1634, ptr %12, align 8
  %1635 = load ptr, ptr %29, align 8
  store ptr %1635, ptr %30, align 8
  %1636 = load ptr, ptr %29, align 8
  %1637 = getelementptr i8, ptr %1636, i32 1
  store ptr %1637, ptr %29, align 8
  %1638 = load i8, ptr %1636, align 1
  %1639 = zext i8 %1638 to i64
  %1640 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1639
  %1641 = load ptr, ptr %1640, align 8
  br label %11262

1642:                                             ; preds = %11262
  %1643 = load ptr, ptr %26, align 8
  store ptr %1643, ptr %28, align 8
  %1644 = load ptr, ptr %26, align 8
  %1645 = getelementptr i8, ptr %1644, i64 1
  %1646 = load ptr, ptr %10, align 8
  %1647 = icmp ugt ptr %1645, %1646
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1642
  br label %10725

1649:                                             ; preds = %1642
  %1650 = load ptr, ptr %26, align 8
  %1651 = load ptr, ptr %10, align 8
  %1652 = load ptr, ptr %24, align 8
  %1653 = call i32 @onigenc_mbclen(ptr noundef %1650, ptr noundef %1651, ptr noundef %1652)
  %1654 = icmp ne i32 %1653, 1
  br i1 %1654, label %1668, label %1655

1655:                                             ; preds = %1649
  %1656 = load ptr, ptr %26, align 8
  %1657 = getelementptr i8, ptr %1656, i32 1
  store ptr %1657, ptr %26, align 8
  br label %1658

1658:                                             ; preds = %1655
  %1659 = load ptr, ptr %29, align 8
  %1660 = load i32, ptr %1659, align 4
  store i32 %1660, ptr %19, align 4
  %1661 = load ptr, ptr %29, align 8
  %1662 = getelementptr i8, ptr %1661, i64 4
  store ptr %1662, ptr %29, align 8
  br label %1663

1663:                                             ; preds = %1658
  %1664 = load i32, ptr %19, align 4
  %1665 = load ptr, ptr %29, align 8
  %1666 = sext i32 %1664 to i64
  %1667 = getelementptr i8, ptr %1665, i64 %1666
  store ptr %1667, ptr %29, align 8
  br label %1742

1668:                                             ; preds = %1649
  br label %1669

1669:                                             ; preds = %1764, %1668
  br label %1670

1670:                                             ; preds = %1669
  %1671 = load ptr, ptr %29, align 8
  %1672 = load i32, ptr %1671, align 4
  store i32 %1672, ptr %19, align 4
  %1673 = load ptr, ptr %29, align 8
  %1674 = getelementptr i8, ptr %1673, i64 4
  store ptr %1674, ptr %29, align 8
  br label %1675

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr %24, align 8
  %1677 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1676, i32 0, i32 2
  %1678 = load i32, ptr %1677, align 8
  %1679 = load ptr, ptr %24, align 8
  %1680 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1679, i32 0, i32 3
  %1681 = load i32, ptr %1680, align 4
  %1682 = icmp eq i32 %1678, %1681
  br i1 %1682, label %1683, label %1694

1683:                                             ; preds = %1675
  %1684 = load ptr, ptr %26, align 8
  %1685 = load ptr, ptr %10, align 8
  %1686 = icmp ult ptr %1684, %1685
  br i1 %1686, label %1687, label %1691

1687:                                             ; preds = %1683
  %1688 = load ptr, ptr %24, align 8
  %1689 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1688, i32 0, i32 3
  %1690 = load i32, ptr %1689, align 4
  br label %1692

1691:                                             ; preds = %1683
  br label %1692

1692:                                             ; preds = %1691, %1687
  %1693 = phi i32 [ %1690, %1687 ], [ 0, %1691 ]
  br label %1699

1694:                                             ; preds = %1675
  %1695 = load ptr, ptr %26, align 8
  %1696 = load ptr, ptr %10, align 8
  %1697 = load ptr, ptr %24, align 8
  %1698 = call i32 @onigenc_mbclen(ptr noundef %1695, ptr noundef %1696, ptr noundef %1697)
  br label %1699

1699:                                             ; preds = %1694, %1692
  %1700 = phi i32 [ %1693, %1692 ], [ %1698, %1694 ]
  store i32 %1700, ptr %57, align 4
  %1701 = load ptr, ptr %26, align 8
  %1702 = load i32, ptr %57, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr i8, ptr %1701, i64 %1703
  %1705 = load ptr, ptr %10, align 8
  %1706 = icmp ule ptr %1704, %1705
  br i1 %1706, label %1719, label %1707

1707:                                             ; preds = %1699
  %1708 = load ptr, ptr %26, align 8
  %1709 = getelementptr i8, ptr %1708, i64 1
  %1710 = load ptr, ptr %10, align 8
  %1711 = icmp ugt ptr %1709, %1710
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1707
  br label %10725

1713:                                             ; preds = %1707
  %1714 = load ptr, ptr %10, align 8
  store ptr %1714, ptr %26, align 8
  %1715 = load i32, ptr %19, align 4
  %1716 = load ptr, ptr %29, align 8
  %1717 = sext i32 %1715 to i64
  %1718 = getelementptr i8, ptr %1716, i64 %1717
  store ptr %1718, ptr %29, align 8
  br label %1742

1719:                                             ; preds = %1699
  %1720 = load ptr, ptr %26, align 8
  store ptr %1720, ptr %56, align 8
  %1721 = load i32, ptr %57, align 4
  %1722 = load ptr, ptr %26, align 8
  %1723 = sext i32 %1721 to i64
  %1724 = getelementptr i8, ptr %1722, i64 %1723
  store ptr %1724, ptr %26, align 8
  %1725 = load ptr, ptr %24, align 8
  %1726 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1725, i32 0, i32 5
  %1727 = load ptr, ptr %1726, align 8
  %1728 = load ptr, ptr %56, align 8
  %1729 = load ptr, ptr %26, align 8
  %1730 = load ptr, ptr %24, align 8
  %1731 = call i32 %1727(ptr noundef %1728, ptr noundef %1729, ptr noundef %1730)
  store i32 %1731, ptr %55, align 4
  %1732 = load ptr, ptr %29, align 8
  %1733 = load i32, ptr %55, align 4
  %1734 = call i32 @onig_is_in_code_range(ptr noundef %1732, i32 noundef %1733)
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1719
  br label %10725

1737:                                             ; preds = %1719
  %1738 = load i32, ptr %19, align 4
  %1739 = load ptr, ptr %29, align 8
  %1740 = sext i32 %1738 to i64
  %1741 = getelementptr i8, ptr %1739, i64 %1740
  store ptr %1741, ptr %29, align 8
  br label %1742

1742:                                             ; preds = %1737, %1713, %1663
  %1743 = load ptr, ptr %28, align 8
  store ptr %1743, ptr %12, align 8
  %1744 = load ptr, ptr %29, align 8
  store ptr %1744, ptr %30, align 8
  %1745 = load ptr, ptr %29, align 8
  %1746 = getelementptr i8, ptr %1745, i32 1
  store ptr %1746, ptr %29, align 8
  %1747 = load i8, ptr %1745, align 1
  %1748 = zext i8 %1747 to i64
  %1749 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1748
  %1750 = load ptr, ptr %1749, align 8
  br label %11262

1751:                                             ; preds = %11262
  %1752 = load ptr, ptr %26, align 8
  store ptr %1752, ptr %28, align 8
  %1753 = load ptr, ptr %26, align 8
  %1754 = getelementptr i8, ptr %1753, i64 1
  %1755 = load ptr, ptr %10, align 8
  %1756 = icmp ugt ptr %1754, %1755
  br i1 %1756, label %1757, label %1758

1757:                                             ; preds = %1751
  br label %10725

1758:                                             ; preds = %1751
  %1759 = load ptr, ptr %26, align 8
  %1760 = load ptr, ptr %10, align 8
  %1761 = load ptr, ptr %24, align 8
  %1762 = call i32 @onigenc_mbclen(ptr noundef %1759, ptr noundef %1760, ptr noundef %1761)
  %1763 = icmp ne i32 %1762, 1
  br i1 %1763, label %1764, label %1767

1764:                                             ; preds = %1758
  %1765 = load ptr, ptr %29, align 8
  %1766 = getelementptr i8, ptr %1765, i64 32
  store ptr %1766, ptr %29, align 8
  br label %1669

1767:                                             ; preds = %1758
  %1768 = load ptr, ptr %29, align 8
  %1769 = load ptr, ptr %26, align 8
  %1770 = load i8, ptr %1769, align 1
  %1771 = zext i8 %1770 to i32
  %1772 = sdiv i32 %1771, 32
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr i32, ptr %1768, i64 %1773
  %1775 = load i32, ptr %1774, align 4
  %1776 = load ptr, ptr %26, align 8
  %1777 = load i8, ptr %1776, align 1
  %1778 = zext i8 %1777 to i32
  %1779 = srem i32 %1778, 32
  %1780 = shl i32 1, %1779
  %1781 = and i32 %1775, %1780
  %1782 = icmp ne i32 %1781, 0
  br i1 %1782, label %1783, label %1784

1783:                                             ; preds = %1767
  br label %10725

1784:                                             ; preds = %1767
  %1785 = load ptr, ptr %29, align 8
  %1786 = getelementptr i8, ptr %1785, i64 32
  store ptr %1786, ptr %29, align 8
  br label %1787

1787:                                             ; preds = %1784
  %1788 = load ptr, ptr %29, align 8
  %1789 = load i32, ptr %1788, align 4
  store i32 %1789, ptr %19, align 4
  %1790 = load ptr, ptr %29, align 8
  %1791 = getelementptr i8, ptr %1790, i64 4
  store ptr %1791, ptr %29, align 8
  br label %1792

1792:                                             ; preds = %1787
  %1793 = load i32, ptr %19, align 4
  %1794 = load ptr, ptr %29, align 8
  %1795 = sext i32 %1793 to i64
  %1796 = getelementptr i8, ptr %1794, i64 %1795
  store ptr %1796, ptr %29, align 8
  %1797 = load ptr, ptr %26, align 8
  %1798 = getelementptr i8, ptr %1797, i32 1
  store ptr %1798, ptr %26, align 8
  br label %1799

1799:                                             ; preds = %1792
  %1800 = load ptr, ptr %28, align 8
  store ptr %1800, ptr %12, align 8
  %1801 = load ptr, ptr %29, align 8
  store ptr %1801, ptr %30, align 8
  %1802 = load ptr, ptr %29, align 8
  %1803 = getelementptr i8, ptr %1802, i32 1
  store ptr %1803, ptr %29, align 8
  %1804 = load i8, ptr %1802, align 1
  %1805 = zext i8 %1804 to i64
  %1806 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1805
  %1807 = load ptr, ptr %1806, align 8
  br label %11262

1808:                                             ; preds = %11262
  %1809 = load ptr, ptr %26, align 8
  store ptr %1809, ptr %28, align 8
  %1810 = load ptr, ptr %26, align 8
  %1811 = getelementptr i8, ptr %1810, i64 1
  %1812 = load ptr, ptr %10, align 8
  %1813 = icmp ugt ptr %1811, %1812
  br i1 %1813, label %1814, label %1815

1814:                                             ; preds = %1808
  br label %10725

1815:                                             ; preds = %1808
  %1816 = load ptr, ptr %24, align 8
  %1817 = load ptr, ptr %26, align 8
  %1818 = load ptr, ptr %10, align 8
  %1819 = call i32 @enclen_approx(ptr noundef %1816, ptr noundef %1817, ptr noundef %1818)
  %1820 = sext i32 %1819 to i64
  store i64 %1820, ptr %17, align 8
  %1821 = load ptr, ptr %26, align 8
  %1822 = load i64, ptr %17, align 8
  %1823 = getelementptr i8, ptr %1821, i64 %1822
  %1824 = load ptr, ptr %10, align 8
  %1825 = icmp ugt ptr %1823, %1824
  br i1 %1825, label %1826, label %1827

1826:                                             ; preds = %1815
  br label %10725

1827:                                             ; preds = %1815
  %1828 = load ptr, ptr %24, align 8
  %1829 = load ptr, ptr %26, align 8
  %1830 = load ptr, ptr %9, align 8
  %1831 = load ptr, ptr %10, align 8
  %1832 = load i32, ptr %23, align 4
  %1833 = call i32 @is_mbc_newline_ex(ptr noundef %1828, ptr noundef %1829, ptr noundef %1830, ptr noundef %1831, i32 noundef %1832, i32 noundef 0)
  %1834 = icmp ne i32 %1833, 0
  br i1 %1834, label %1835, label %1836

1835:                                             ; preds = %1827
  br label %10725

1836:                                             ; preds = %1827
  %1837 = load i64, ptr %17, align 8
  %1838 = load ptr, ptr %26, align 8
  %1839 = getelementptr i8, ptr %1838, i64 %1837
  store ptr %1839, ptr %26, align 8
  %1840 = load ptr, ptr %28, align 8
  store ptr %1840, ptr %12, align 8
  %1841 = load ptr, ptr %29, align 8
  store ptr %1841, ptr %30, align 8
  %1842 = load ptr, ptr %29, align 8
  %1843 = getelementptr i8, ptr %1842, i32 1
  store ptr %1843, ptr %29, align 8
  %1844 = load i8, ptr %1842, align 1
  %1845 = zext i8 %1844 to i64
  %1846 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1845
  %1847 = load ptr, ptr %1846, align 8
  br label %11262

1848:                                             ; preds = %11262
  %1849 = load ptr, ptr %26, align 8
  store ptr %1849, ptr %28, align 8
  %1850 = load ptr, ptr %26, align 8
  %1851 = getelementptr i8, ptr %1850, i64 1
  %1852 = load ptr, ptr %10, align 8
  %1853 = icmp ugt ptr %1851, %1852
  br i1 %1853, label %1854, label %1855

1854:                                             ; preds = %1848
  br label %10725

1855:                                             ; preds = %1848
  %1856 = load ptr, ptr %24, align 8
  %1857 = load ptr, ptr %26, align 8
  %1858 = load ptr, ptr %10, align 8
  %1859 = call i32 @enclen_approx(ptr noundef %1856, ptr noundef %1857, ptr noundef %1858)
  %1860 = sext i32 %1859 to i64
  store i64 %1860, ptr %17, align 8
  %1861 = load ptr, ptr %26, align 8
  %1862 = load i64, ptr %17, align 8
  %1863 = getelementptr i8, ptr %1861, i64 %1862
  %1864 = load ptr, ptr %10, align 8
  %1865 = icmp ugt ptr %1863, %1864
  br i1 %1865, label %1866, label %1867

1866:                                             ; preds = %1855
  br label %10725

1867:                                             ; preds = %1855
  %1868 = load i64, ptr %17, align 8
  %1869 = load ptr, ptr %26, align 8
  %1870 = getelementptr i8, ptr %1869, i64 %1868
  store ptr %1870, ptr %26, align 8
  %1871 = load ptr, ptr %28, align 8
  store ptr %1871, ptr %12, align 8
  %1872 = load ptr, ptr %29, align 8
  store ptr %1872, ptr %30, align 8
  %1873 = load ptr, ptr %29, align 8
  %1874 = getelementptr i8, ptr %1873, i32 1
  store ptr %1874, ptr %29, align 8
  %1875 = load i8, ptr %1873, align 1
  %1876 = zext i8 %1875 to i64
  %1877 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %1876
  %1878 = load ptr, ptr %1877, align 8
  br label %11262

1879:                                             ; preds = %11262
  %1880 = load ptr, ptr %26, align 8
  store ptr %1880, ptr %28, align 8
  br label %1881

1881:                                             ; preds = %2173, %1879
  %1882 = load ptr, ptr %26, align 8
  %1883 = load ptr, ptr %10, align 8
  %1884 = icmp ult ptr %1882, %1883
  br i1 %1884, label %1885, label %2178

1885:                                             ; preds = %1881
  br label %1886

1886:                                             ; preds = %1885
  %1887 = load ptr, ptr %13, align 8
  %1888 = getelementptr inbounds %struct.OnigMatchArg, ptr %1887, i32 0, i32 10
  %1889 = load i32, ptr %1888, align 8
  %1890 = icmp eq i32 %1889, 0
  br i1 %1890, label %1891, label %2077

1891:                                             ; preds = %1886
  %1892 = load ptr, ptr %8, align 8
  %1893 = load ptr, ptr %13, align 8
  %1894 = getelementptr inbounds %struct.OnigMatchArg, ptr %1893, i32 0, i32 13
  %1895 = load ptr, ptr %1894, align 8
  %1896 = load ptr, ptr %13, align 8
  %1897 = getelementptr inbounds %struct.OnigMatchArg, ptr %1896, i32 0, i32 12
  %1898 = load i64, ptr %1897, align 8
  %1899 = load ptr, ptr %30, align 8
  %1900 = load ptr, ptr %35, align 8
  %1901 = load ptr, ptr %40, align 8
  %1902 = call i64 @find_cache_point(ptr noundef %1892, ptr noundef %1895, i64 noundef %1898, ptr noundef %1899, ptr noundef %1900, ptr noundef %1901, ptr noundef %58)
  store i64 %1902, ptr %59, align 8
  %1903 = load i64, ptr %59, align 8
  %1904 = icmp sge i64 %1903, 0
  br i1 %1904, label %1905, label %2076

1905:                                             ; preds = %1891
  %1906 = load ptr, ptr %13, align 8
  %1907 = getelementptr inbounds %struct.OnigMatchArg, ptr %1906, i32 0, i32 14
  %1908 = load i64, ptr %1907, align 8
  %1909 = load ptr, ptr %26, align 8
  %1910 = load ptr, ptr %9, align 8
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = mul i64 %1908, %1913
  %1915 = load i64, ptr %59, align 8
  %1916 = add i64 %1914, %1915
  store i64 %1916, ptr %60, align 8
  %1917 = load i64, ptr %60, align 8
  %1918 = ashr i64 %1917, 3
  store i64 %1918, ptr %61, align 8
  %1919 = load i64, ptr %60, align 8
  %1920 = and i64 %1919, 7
  %1921 = trunc i64 %1920 to i32
  %1922 = shl i32 1, %1921
  %1923 = trunc i32 %1922 to i8
  store i8 %1923, ptr %62, align 1
  %1924 = load ptr, ptr %13, align 8
  %1925 = getelementptr inbounds %struct.OnigMatchArg, ptr %1924, i32 0, i32 15
  %1926 = load ptr, ptr %1925, align 8
  %1927 = load i64, ptr %61, align 8
  %1928 = getelementptr i8, ptr %1926, i64 %1927
  %1929 = load i8, ptr %1928, align 1
  %1930 = zext i8 %1929 to i32
  %1931 = load i8, ptr %62, align 1
  %1932 = zext i8 %1931 to i32
  %1933 = and i32 %1930, %1932
  %1934 = icmp ne i32 %1933, 0
  br i1 %1934, label %1935, label %2009

1935:                                             ; preds = %1905
  %1936 = load ptr, ptr %58, align 8
  %1937 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %1936, i32 0, i32 5
  %1938 = load i32, ptr %1937, align 8
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1940, label %1941

1940:                                             ; preds = %1935
  br label %10725

1941:                                             ; preds = %1935
  %1942 = load ptr, ptr %58, align 8
  %1943 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %1942, i32 0, i32 5
  %1944 = load i32, ptr %1943, align 8
  %1945 = icmp slt i32 %1944, 0
  br i1 %1945, label %1946, label %1989

1946:                                             ; preds = %1941
  %1947 = load ptr, ptr %13, align 8
  %1948 = getelementptr inbounds %struct.OnigMatchArg, ptr %1947, i32 0, i32 15
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load i64, ptr %61, align 8
  %1951 = load i8, ptr %62, align 1
  %1952 = call i32 @check_extended_match_cache_point(ptr noundef %1949, i64 noundef %1950, i8 noundef zeroext %1951)
  %1953 = icmp ne i32 %1952, 0
  br i1 %1953, label %1954, label %1988

1954:                                             ; preds = %1946
  br label %1955

1955:                                             ; preds = %1954
  br label %1956

1956:                                             ; preds = %1985, %1955
  %1957 = load ptr, ptr %36, align 8
  %1958 = getelementptr %struct._OnigStackType, ptr %1957, i32 -1
  store ptr %1958, ptr %36, align 8
  %1959 = load ptr, ptr %36, align 8
  %1960 = getelementptr inbounds %struct._OnigStackType, ptr %1959, i32 0, i32 0
  %1961 = load i32, ptr %1960, align 8
  %1962 = icmp eq i32 %1961, 1536
  br i1 %1962, label %1963, label %1966

1963:                                             ; preds = %1956
  %1964 = load ptr, ptr %36, align 8
  %1965 = getelementptr inbounds %struct._OnigStackType, ptr %1964, i32 0, i32 0
  store i32 2560, ptr %1965, align 8
  br label %1986

1966:                                             ; preds = %1956
  br label %1967

1967:                                             ; preds = %1966
  %1968 = load ptr, ptr %36, align 8
  %1969 = getelementptr inbounds %struct._OnigStackType, ptr %1968, i32 0, i32 0
  %1970 = load i32, ptr %1969, align 8
  %1971 = icmp eq i32 %1970, 3328
  br i1 %1971, label %1972, label %1984

1972:                                             ; preds = %1967
  %1973 = load ptr, ptr %13, align 8
  %1974 = getelementptr inbounds %struct.OnigMatchArg, ptr %1973, i32 0, i32 15
  %1975 = load ptr, ptr %1974, align 8
  %1976 = load ptr, ptr %36, align 8
  %1977 = getelementptr inbounds %struct._OnigStackType, ptr %1976, i32 0, i32 2
  %1978 = getelementptr inbounds %struct.anon.6, ptr %1977, i32 0, i32 0
  %1979 = load i64, ptr %1978, align 8
  %1980 = load ptr, ptr %36, align 8
  %1981 = getelementptr inbounds %struct._OnigStackType, ptr %1980, i32 0, i32 2
  %1982 = getelementptr inbounds %struct.anon.6, ptr %1981, i32 0, i32 1
  %1983 = load i8, ptr %1982, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %1975, i64 noundef %1979, i8 noundef zeroext %1983)
  br label %1984

1984:                                             ; preds = %1972, %1967
  br label %1985

1985:                                             ; preds = %1984
  br label %1956

1986:                                             ; preds = %1963
  br label %1987

1987:                                             ; preds = %1986
  br label %10725

1988:                                             ; preds = %1946
  br label %10725

1989:                                             ; preds = %1941
  %1990 = load ptr, ptr %13, align 8
  %1991 = getelementptr inbounds %struct.OnigMatchArg, ptr %1990, i32 0, i32 15
  %1992 = load ptr, ptr %1991, align 8
  %1993 = load i64, ptr %61, align 8
  %1994 = load i8, ptr %62, align 1
  %1995 = call i32 @check_extended_match_cache_point(ptr noundef %1992, i64 noundef %1993, i8 noundef zeroext %1994)
  %1996 = icmp ne i32 %1995, 0
  br i1 %1996, label %1997, label %2008

1997:                                             ; preds = %1989
  %1998 = load ptr, ptr %58, align 8
  %1999 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %1998, i32 0, i32 6
  %2000 = load ptr, ptr %1999, align 8
  store ptr %2000, ptr %29, align 8
  %2001 = load ptr, ptr %29, align 8
  store ptr %2001, ptr %30, align 8
  %2002 = load ptr, ptr %29, align 8
  %2003 = getelementptr i8, ptr %2002, i32 1
  store ptr %2003, ptr %29, align 8
  %2004 = load i8, ptr %2002, align 1
  %2005 = zext i8 %2004 to i64
  %2006 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %2005
  %2007 = load ptr, ptr %2006, align 8
  br label %11262

2008:                                             ; preds = %1989
  br label %10725

2009:                                             ; preds = %1905
  br label %2010

2010:                                             ; preds = %2009
  br label %2011

2011:                                             ; preds = %2010
  %2012 = load ptr, ptr %37, align 8
  %2013 = load ptr, ptr %36, align 8
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = sub i64 %2014, %2015
  %2017 = sdiv exact i64 %2016, 48
  %2018 = icmp slt i64 %2017, 1
  br i1 %2018, label %2019, label %2048

2019:                                             ; preds = %2011
  %2020 = load ptr, ptr %34, align 8
  %2021 = load ptr, ptr %13, align 8
  %2022 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %2020, ptr noundef %2021)
  store i32 %2022, ptr %63, align 4
  %2023 = load i32, ptr %63, align 4
  %2024 = icmp ne i32 %2023, 0
  br i1 %2024, label %2025, label %2047

2025:                                             ; preds = %2019
  br label %2026

2026:                                             ; preds = %2025
  %2027 = load ptr, ptr %35, align 8
  %2028 = load ptr, ptr %34, align 8
  %2029 = icmp ne ptr %2027, %2028
  br i1 %2029, label %2030, label %2042

2030:                                             ; preds = %2026
  %2031 = load ptr, ptr %35, align 8
  %2032 = load ptr, ptr %13, align 8
  %2033 = getelementptr inbounds %struct.OnigMatchArg, ptr %2032, i32 0, i32 0
  store ptr %2031, ptr %2033, align 8
  %2034 = load ptr, ptr %37, align 8
  %2035 = load ptr, ptr %35, align 8
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = ptrtoint ptr %2035 to i64
  %2038 = sub i64 %2036, %2037
  %2039 = sdiv exact i64 %2038, 48
  %2040 = load ptr, ptr %13, align 8
  %2041 = getelementptr inbounds %struct.OnigMatchArg, ptr %2040, i32 0, i32 1
  store i64 %2039, ptr %2041, align 8
  br label %2042

2042:                                             ; preds = %2030, %2026
  br label %2043

2043:                                             ; preds = %2042
  %2044 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %2044) #11
  %2045 = load i32, ptr %63, align 4
  %2046 = sext i32 %2045 to i64
  store i64 %2046, ptr %7, align 8
  br label %11260

2047:                                             ; preds = %2019
  br label %2048

2048:                                             ; preds = %2047, %2011
  br label %2049

2049:                                             ; preds = %2048
  %2050 = load ptr, ptr %36, align 8
  %2051 = getelementptr inbounds %struct._OnigStackType, ptr %2050, i32 0, i32 0
  store i32 3328, ptr %2051, align 8
  %2052 = load ptr, ptr %36, align 8
  %2053 = load ptr, ptr %35, align 8
  %2054 = icmp eq ptr %2052, %2053
  br i1 %2054, label %2055, label %2056

2055:                                             ; preds = %2049
  br label %2061

2056:                                             ; preds = %2049
  %2057 = load ptr, ptr %36, align 8
  %2058 = getelementptr %struct._OnigStackType, ptr %2057, i64 -1
  %2059 = getelementptr inbounds %struct._OnigStackType, ptr %2058, i32 0, i32 1
  %2060 = load i64, ptr %2059, align 8
  br label %2061

2061:                                             ; preds = %2056, %2055
  %2062 = phi i64 [ 0, %2055 ], [ %2060, %2056 ]
  %2063 = load ptr, ptr %36, align 8
  %2064 = getelementptr inbounds %struct._OnigStackType, ptr %2063, i32 0, i32 1
  store i64 %2062, ptr %2064, align 8
  %2065 = load i64, ptr %61, align 8
  %2066 = load ptr, ptr %36, align 8
  %2067 = getelementptr inbounds %struct._OnigStackType, ptr %2066, i32 0, i32 2
  %2068 = getelementptr inbounds %struct.anon.6, ptr %2067, i32 0, i32 0
  store i64 %2065, ptr %2068, align 8
  %2069 = load i8, ptr %62, align 1
  %2070 = load ptr, ptr %36, align 8
  %2071 = getelementptr inbounds %struct._OnigStackType, ptr %2070, i32 0, i32 2
  %2072 = getelementptr inbounds %struct.anon.6, ptr %2071, i32 0, i32 1
  store i8 %2069, ptr %2072, align 8
  %2073 = load ptr, ptr %36, align 8
  %2074 = getelementptr %struct._OnigStackType, ptr %2073, i32 1
  store ptr %2074, ptr %36, align 8
  br label %2075

2075:                                             ; preds = %2061
  br label %2076

2076:                                             ; preds = %2075, %1891
  br label %2077

2077:                                             ; preds = %2076, %1886
  br label %2078

2078:                                             ; preds = %2077
  br label %2079

2079:                                             ; preds = %2078
  br label %2080

2080:                                             ; preds = %2079
  %2081 = load ptr, ptr %37, align 8
  %2082 = load ptr, ptr %36, align 8
  %2083 = ptrtoint ptr %2081 to i64
  %2084 = ptrtoint ptr %2082 to i64
  %2085 = sub i64 %2083, %2084
  %2086 = sdiv exact i64 %2085, 48
  %2087 = icmp slt i64 %2086, 1
  br i1 %2087, label %2088, label %2117

2088:                                             ; preds = %2080
  %2089 = load ptr, ptr %34, align 8
  %2090 = load ptr, ptr %13, align 8
  %2091 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %2089, ptr noundef %2090)
  store i32 %2091, ptr %64, align 4
  %2092 = load i32, ptr %64, align 4
  %2093 = icmp ne i32 %2092, 0
  br i1 %2093, label %2094, label %2116

2094:                                             ; preds = %2088
  br label %2095

2095:                                             ; preds = %2094
  %2096 = load ptr, ptr %35, align 8
  %2097 = load ptr, ptr %34, align 8
  %2098 = icmp ne ptr %2096, %2097
  br i1 %2098, label %2099, label %2111

2099:                                             ; preds = %2095
  %2100 = load ptr, ptr %35, align 8
  %2101 = load ptr, ptr %13, align 8
  %2102 = getelementptr inbounds %struct.OnigMatchArg, ptr %2101, i32 0, i32 0
  store ptr %2100, ptr %2102, align 8
  %2103 = load ptr, ptr %37, align 8
  %2104 = load ptr, ptr %35, align 8
  %2105 = ptrtoint ptr %2103 to i64
  %2106 = ptrtoint ptr %2104 to i64
  %2107 = sub i64 %2105, %2106
  %2108 = sdiv exact i64 %2107, 48
  %2109 = load ptr, ptr %13, align 8
  %2110 = getelementptr inbounds %struct.OnigMatchArg, ptr %2109, i32 0, i32 1
  store i64 %2108, ptr %2110, align 8
  br label %2111

2111:                                             ; preds = %2099, %2095
  br label %2112

2112:                                             ; preds = %2111
  %2113 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %2113) #11
  %2114 = load i32, ptr %64, align 4
  %2115 = sext i32 %2114 to i64
  store i64 %2115, ptr %7, align 8
  br label %11260

2116:                                             ; preds = %2088
  br label %2117

2117:                                             ; preds = %2116, %2080
  br label %2118

2118:                                             ; preds = %2117
  %2119 = load ptr, ptr %36, align 8
  %2120 = getelementptr inbounds %struct._OnigStackType, ptr %2119, i32 0, i32 0
  store i32 1, ptr %2120, align 8
  %2121 = load ptr, ptr %36, align 8
  %2122 = load ptr, ptr %35, align 8
  %2123 = icmp eq ptr %2121, %2122
  br i1 %2123, label %2124, label %2125

2124:                                             ; preds = %2118
  br label %2130

2125:                                             ; preds = %2118
  %2126 = load ptr, ptr %36, align 8
  %2127 = getelementptr %struct._OnigStackType, ptr %2126, i64 -1
  %2128 = getelementptr inbounds %struct._OnigStackType, ptr %2127, i32 0, i32 1
  %2129 = load i64, ptr %2128, align 8
  br label %2130

2130:                                             ; preds = %2125, %2124
  %2131 = phi i64 [ 0, %2124 ], [ %2129, %2125 ]
  %2132 = load ptr, ptr %36, align 8
  %2133 = getelementptr inbounds %struct._OnigStackType, ptr %2132, i32 0, i32 1
  store i64 %2131, ptr %2133, align 8
  %2134 = load ptr, ptr %29, align 8
  %2135 = load ptr, ptr %36, align 8
  %2136 = getelementptr inbounds %struct._OnigStackType, ptr %2135, i32 0, i32 2
  %2137 = getelementptr inbounds %struct.anon, ptr %2136, i32 0, i32 0
  store ptr %2134, ptr %2137, align 8
  %2138 = load ptr, ptr %26, align 8
  %2139 = load ptr, ptr %36, align 8
  %2140 = getelementptr inbounds %struct._OnigStackType, ptr %2139, i32 0, i32 2
  %2141 = getelementptr inbounds %struct.anon, ptr %2140, i32 0, i32 1
  store ptr %2138, ptr %2141, align 8
  %2142 = load ptr, ptr %12, align 8
  %2143 = load ptr, ptr %36, align 8
  %2144 = getelementptr inbounds %struct._OnigStackType, ptr %2143, i32 0, i32 2
  %2145 = getelementptr inbounds %struct.anon, ptr %2144, i32 0, i32 2
  store ptr %2142, ptr %2145, align 8
  %2146 = load ptr, ptr %31, align 8
  %2147 = load ptr, ptr %36, align 8
  %2148 = getelementptr inbounds %struct._OnigStackType, ptr %2147, i32 0, i32 2
  %2149 = getelementptr inbounds %struct.anon, ptr %2148, i32 0, i32 3
  store ptr %2146, ptr %2149, align 8
  %2150 = load ptr, ptr %36, align 8
  %2151 = getelementptr %struct._OnigStackType, ptr %2150, i32 1
  store ptr %2151, ptr %36, align 8
  br label %2152

2152:                                             ; preds = %2130
  %2153 = load ptr, ptr %24, align 8
  %2154 = load ptr, ptr %26, align 8
  %2155 = load ptr, ptr %10, align 8
  %2156 = call i32 @enclen_approx(ptr noundef %2153, ptr noundef %2154, ptr noundef %2155)
  %2157 = sext i32 %2156 to i64
  store i64 %2157, ptr %17, align 8
  %2158 = load ptr, ptr %26, align 8
  %2159 = load i64, ptr %17, align 8
  %2160 = getelementptr i8, ptr %2158, i64 %2159
  %2161 = load ptr, ptr %10, align 8
  %2162 = icmp ugt ptr %2160, %2161
  br i1 %2162, label %2163, label %2164

2163:                                             ; preds = %2152
  br label %10725

2164:                                             ; preds = %2152
  %2165 = load ptr, ptr %24, align 8
  %2166 = load ptr, ptr %26, align 8
  %2167 = load ptr, ptr %9, align 8
  %2168 = load ptr, ptr %10, align 8
  %2169 = load i32, ptr %23, align 4
  %2170 = call i32 @is_mbc_newline_ex(ptr noundef %2165, ptr noundef %2166, ptr noundef %2167, ptr noundef %2168, i32 noundef %2169, i32 noundef 0)
  %2171 = icmp ne i32 %2170, 0
  br i1 %2171, label %2172, label %2173

2172:                                             ; preds = %2164
  br label %10725

2173:                                             ; preds = %2164
  %2174 = load ptr, ptr %26, align 8
  store ptr %2174, ptr %12, align 8
  %2175 = load i64, ptr %17, align 8
  %2176 = load ptr, ptr %26, align 8
  %2177 = getelementptr i8, ptr %2176, i64 %2175
  store ptr %2177, ptr %26, align 8
  br label %1881, !llvm.loop !19

2178:                                             ; preds = %1881
  %2179 = load ptr, ptr %29, align 8
  store ptr %2179, ptr %30, align 8
  %2180 = load ptr, ptr %29, align 8
  %2181 = getelementptr i8, ptr %2180, i32 1
  store ptr %2181, ptr %29, align 8
  %2182 = load i8, ptr %2180, align 1
  %2183 = zext i8 %2182 to i64
  %2184 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %2183
  %2185 = load ptr, ptr %2184, align 8
  br label %11262

2186:                                             ; preds = %11262
  %2187 = load ptr, ptr %26, align 8
  store ptr %2187, ptr %28, align 8
  br label %2188

2188:                                             ; preds = %2483, %2186
  %2189 = load ptr, ptr %26, align 8
  %2190 = load ptr, ptr %10, align 8
  %2191 = icmp ult ptr %2189, %2190
  br i1 %2191, label %2192, label %2484

2192:                                             ; preds = %2188
  br label %2193

2193:                                             ; preds = %2192
  %2194 = load ptr, ptr %13, align 8
  %2195 = getelementptr inbounds %struct.OnigMatchArg, ptr %2194, i32 0, i32 10
  %2196 = load i32, ptr %2195, align 8
  %2197 = icmp eq i32 %2196, 0
  br i1 %2197, label %2198, label %2384

2198:                                             ; preds = %2193
  %2199 = load ptr, ptr %8, align 8
  %2200 = load ptr, ptr %13, align 8
  %2201 = getelementptr inbounds %struct.OnigMatchArg, ptr %2200, i32 0, i32 13
  %2202 = load ptr, ptr %2201, align 8
  %2203 = load ptr, ptr %13, align 8
  %2204 = getelementptr inbounds %struct.OnigMatchArg, ptr %2203, i32 0, i32 12
  %2205 = load i64, ptr %2204, align 8
  %2206 = load ptr, ptr %30, align 8
  %2207 = load ptr, ptr %35, align 8
  %2208 = load ptr, ptr %40, align 8
  %2209 = call i64 @find_cache_point(ptr noundef %2199, ptr noundef %2202, i64 noundef %2205, ptr noundef %2206, ptr noundef %2207, ptr noundef %2208, ptr noundef %65)
  store i64 %2209, ptr %66, align 8
  %2210 = load i64, ptr %66, align 8
  %2211 = icmp sge i64 %2210, 0
  br i1 %2211, label %2212, label %2383

2212:                                             ; preds = %2198
  %2213 = load ptr, ptr %13, align 8
  %2214 = getelementptr inbounds %struct.OnigMatchArg, ptr %2213, i32 0, i32 14
  %2215 = load i64, ptr %2214, align 8
  %2216 = load ptr, ptr %26, align 8
  %2217 = load ptr, ptr %9, align 8
  %2218 = ptrtoint ptr %2216 to i64
  %2219 = ptrtoint ptr %2217 to i64
  %2220 = sub i64 %2218, %2219
  %2221 = mul i64 %2215, %2220
  %2222 = load i64, ptr %66, align 8
  %2223 = add i64 %2221, %2222
  store i64 %2223, ptr %67, align 8
  %2224 = load i64, ptr %67, align 8
  %2225 = ashr i64 %2224, 3
  store i64 %2225, ptr %68, align 8
  %2226 = load i64, ptr %67, align 8
  %2227 = and i64 %2226, 7
  %2228 = trunc i64 %2227 to i32
  %2229 = shl i32 1, %2228
  %2230 = trunc i32 %2229 to i8
  store i8 %2230, ptr %69, align 1
  %2231 = load ptr, ptr %13, align 8
  %2232 = getelementptr inbounds %struct.OnigMatchArg, ptr %2231, i32 0, i32 15
  %2233 = load ptr, ptr %2232, align 8
  %2234 = load i64, ptr %68, align 8
  %2235 = getelementptr i8, ptr %2233, i64 %2234
  %2236 = load i8, ptr %2235, align 1
  %2237 = zext i8 %2236 to i32
  %2238 = load i8, ptr %69, align 1
  %2239 = zext i8 %2238 to i32
  %2240 = and i32 %2237, %2239
  %2241 = icmp ne i32 %2240, 0
  br i1 %2241, label %2242, label %2316

2242:                                             ; preds = %2212
  %2243 = load ptr, ptr %65, align 8
  %2244 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %2243, i32 0, i32 5
  %2245 = load i32, ptr %2244, align 8
  %2246 = icmp eq i32 %2245, 0
  br i1 %2246, label %2247, label %2248

2247:                                             ; preds = %2242
  br label %10725

2248:                                             ; preds = %2242
  %2249 = load ptr, ptr %65, align 8
  %2250 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %2249, i32 0, i32 5
  %2251 = load i32, ptr %2250, align 8
  %2252 = icmp slt i32 %2251, 0
  br i1 %2252, label %2253, label %2296

2253:                                             ; preds = %2248
  %2254 = load ptr, ptr %13, align 8
  %2255 = getelementptr inbounds %struct.OnigMatchArg, ptr %2254, i32 0, i32 15
  %2256 = load ptr, ptr %2255, align 8
  %2257 = load i64, ptr %68, align 8
  %2258 = load i8, ptr %69, align 1
  %2259 = call i32 @check_extended_match_cache_point(ptr noundef %2256, i64 noundef %2257, i8 noundef zeroext %2258)
  %2260 = icmp ne i32 %2259, 0
  br i1 %2260, label %2261, label %2295

2261:                                             ; preds = %2253
  br label %2262

2262:                                             ; preds = %2261
  br label %2263

2263:                                             ; preds = %2292, %2262
  %2264 = load ptr, ptr %36, align 8
  %2265 = getelementptr %struct._OnigStackType, ptr %2264, i32 -1
  store ptr %2265, ptr %36, align 8
  %2266 = load ptr, ptr %36, align 8
  %2267 = getelementptr inbounds %struct._OnigStackType, ptr %2266, i32 0, i32 0
  %2268 = load i32, ptr %2267, align 8
  %2269 = icmp eq i32 %2268, 1536
  br i1 %2269, label %2270, label %2273

2270:                                             ; preds = %2263
  %2271 = load ptr, ptr %36, align 8
  %2272 = getelementptr inbounds %struct._OnigStackType, ptr %2271, i32 0, i32 0
  store i32 2560, ptr %2272, align 8
  br label %2293

2273:                                             ; preds = %2263
  br label %2274

2274:                                             ; preds = %2273
  %2275 = load ptr, ptr %36, align 8
  %2276 = getelementptr inbounds %struct._OnigStackType, ptr %2275, i32 0, i32 0
  %2277 = load i32, ptr %2276, align 8
  %2278 = icmp eq i32 %2277, 3328
  br i1 %2278, label %2279, label %2291

2279:                                             ; preds = %2274
  %2280 = load ptr, ptr %13, align 8
  %2281 = getelementptr inbounds %struct.OnigMatchArg, ptr %2280, i32 0, i32 15
  %2282 = load ptr, ptr %2281, align 8
  %2283 = load ptr, ptr %36, align 8
  %2284 = getelementptr inbounds %struct._OnigStackType, ptr %2283, i32 0, i32 2
  %2285 = getelementptr inbounds %struct.anon.6, ptr %2284, i32 0, i32 0
  %2286 = load i64, ptr %2285, align 8
  %2287 = load ptr, ptr %36, align 8
  %2288 = getelementptr inbounds %struct._OnigStackType, ptr %2287, i32 0, i32 2
  %2289 = getelementptr inbounds %struct.anon.6, ptr %2288, i32 0, i32 1
  %2290 = load i8, ptr %2289, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %2282, i64 noundef %2286, i8 noundef zeroext %2290)
  br label %2291

2291:                                             ; preds = %2279, %2274
  br label %2292

2292:                                             ; preds = %2291
  br label %2263

2293:                                             ; preds = %2270
  br label %2294

2294:                                             ; preds = %2293
  br label %10725

2295:                                             ; preds = %2253
  br label %10725

2296:                                             ; preds = %2248
  %2297 = load ptr, ptr %13, align 8
  %2298 = getelementptr inbounds %struct.OnigMatchArg, ptr %2297, i32 0, i32 15
  %2299 = load ptr, ptr %2298, align 8
  %2300 = load i64, ptr %68, align 8
  %2301 = load i8, ptr %69, align 1
  %2302 = call i32 @check_extended_match_cache_point(ptr noundef %2299, i64 noundef %2300, i8 noundef zeroext %2301)
  %2303 = icmp ne i32 %2302, 0
  br i1 %2303, label %2304, label %2315

2304:                                             ; preds = %2296
  %2305 = load ptr, ptr %65, align 8
  %2306 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %2305, i32 0, i32 6
  %2307 = load ptr, ptr %2306, align 8
  store ptr %2307, ptr %29, align 8
  %2308 = load ptr, ptr %29, align 8
  store ptr %2308, ptr %30, align 8
  %2309 = load ptr, ptr %29, align 8
  %2310 = getelementptr i8, ptr %2309, i32 1
  store ptr %2310, ptr %29, align 8
  %2311 = load i8, ptr %2309, align 1
  %2312 = zext i8 %2311 to i64
  %2313 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %2312
  %2314 = load ptr, ptr %2313, align 8
  br label %11262

2315:                                             ; preds = %2296
  br label %10725

2316:                                             ; preds = %2212
  br label %2317

2317:                                             ; preds = %2316
  br label %2318

2318:                                             ; preds = %2317
  %2319 = load ptr, ptr %37, align 8
  %2320 = load ptr, ptr %36, align 8
  %2321 = ptrtoint ptr %2319 to i64
  %2322 = ptrtoint ptr %2320 to i64
  %2323 = sub i64 %2321, %2322
  %2324 = sdiv exact i64 %2323, 48
  %2325 = icmp slt i64 %2324, 1
  br i1 %2325, label %2326, label %2355

2326:                                             ; preds = %2318
  %2327 = load ptr, ptr %34, align 8
  %2328 = load ptr, ptr %13, align 8
  %2329 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %2327, ptr noundef %2328)
  store i32 %2329, ptr %70, align 4
  %2330 = load i32, ptr %70, align 4
  %2331 = icmp ne i32 %2330, 0
  br i1 %2331, label %2332, label %2354

2332:                                             ; preds = %2326
  br label %2333

2333:                                             ; preds = %2332
  %2334 = load ptr, ptr %35, align 8
  %2335 = load ptr, ptr %34, align 8
  %2336 = icmp ne ptr %2334, %2335
  br i1 %2336, label %2337, label %2349

2337:                                             ; preds = %2333
  %2338 = load ptr, ptr %35, align 8
  %2339 = load ptr, ptr %13, align 8
  %2340 = getelementptr inbounds %struct.OnigMatchArg, ptr %2339, i32 0, i32 0
  store ptr %2338, ptr %2340, align 8
  %2341 = load ptr, ptr %37, align 8
  %2342 = load ptr, ptr %35, align 8
  %2343 = ptrtoint ptr %2341 to i64
  %2344 = ptrtoint ptr %2342 to i64
  %2345 = sub i64 %2343, %2344
  %2346 = sdiv exact i64 %2345, 48
  %2347 = load ptr, ptr %13, align 8
  %2348 = getelementptr inbounds %struct.OnigMatchArg, ptr %2347, i32 0, i32 1
  store i64 %2346, ptr %2348, align 8
  br label %2349

2349:                                             ; preds = %2337, %2333
  br label %2350

2350:                                             ; preds = %2349
  %2351 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %2351) #11
  %2352 = load i32, ptr %70, align 4
  %2353 = sext i32 %2352 to i64
  store i64 %2353, ptr %7, align 8
  br label %11260

2354:                                             ; preds = %2326
  br label %2355

2355:                                             ; preds = %2354, %2318
  br label %2356

2356:                                             ; preds = %2355
  %2357 = load ptr, ptr %36, align 8
  %2358 = getelementptr inbounds %struct._OnigStackType, ptr %2357, i32 0, i32 0
  store i32 3328, ptr %2358, align 8
  %2359 = load ptr, ptr %36, align 8
  %2360 = load ptr, ptr %35, align 8
  %2361 = icmp eq ptr %2359, %2360
  br i1 %2361, label %2362, label %2363

2362:                                             ; preds = %2356
  br label %2368

2363:                                             ; preds = %2356
  %2364 = load ptr, ptr %36, align 8
  %2365 = getelementptr %struct._OnigStackType, ptr %2364, i64 -1
  %2366 = getelementptr inbounds %struct._OnigStackType, ptr %2365, i32 0, i32 1
  %2367 = load i64, ptr %2366, align 8
  br label %2368

2368:                                             ; preds = %2363, %2362
  %2369 = phi i64 [ 0, %2362 ], [ %2367, %2363 ]
  %2370 = load ptr, ptr %36, align 8
  %2371 = getelementptr inbounds %struct._OnigStackType, ptr %2370, i32 0, i32 1
  store i64 %2369, ptr %2371, align 8
  %2372 = load i64, ptr %68, align 8
  %2373 = load ptr, ptr %36, align 8
  %2374 = getelementptr inbounds %struct._OnigStackType, ptr %2373, i32 0, i32 2
  %2375 = getelementptr inbounds %struct.anon.6, ptr %2374, i32 0, i32 0
  store i64 %2372, ptr %2375, align 8
  %2376 = load i8, ptr %69, align 1
  %2377 = load ptr, ptr %36, align 8
  %2378 = getelementptr inbounds %struct._OnigStackType, ptr %2377, i32 0, i32 2
  %2379 = getelementptr inbounds %struct.anon.6, ptr %2378, i32 0, i32 1
  store i8 %2376, ptr %2379, align 8
  %2380 = load ptr, ptr %36, align 8
  %2381 = getelementptr %struct._OnigStackType, ptr %2380, i32 1
  store ptr %2381, ptr %36, align 8
  br label %2382

2382:                                             ; preds = %2368
  br label %2383

2383:                                             ; preds = %2382, %2198
  br label %2384

2384:                                             ; preds = %2383, %2193
  br label %2385

2385:                                             ; preds = %2384
  br label %2386

2386:                                             ; preds = %2385
  br label %2387

2387:                                             ; preds = %2386
  %2388 = load ptr, ptr %37, align 8
  %2389 = load ptr, ptr %36, align 8
  %2390 = ptrtoint ptr %2388 to i64
  %2391 = ptrtoint ptr %2389 to i64
  %2392 = sub i64 %2390, %2391
  %2393 = sdiv exact i64 %2392, 48
  %2394 = icmp slt i64 %2393, 1
  br i1 %2394, label %2395, label %2424

2395:                                             ; preds = %2387
  %2396 = load ptr, ptr %34, align 8
  %2397 = load ptr, ptr %13, align 8
  %2398 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %2396, ptr noundef %2397)
  store i32 %2398, ptr %71, align 4
  %2399 = load i32, ptr %71, align 4
  %2400 = icmp ne i32 %2399, 0
  br i1 %2400, label %2401, label %2423

2401:                                             ; preds = %2395
  br label %2402

2402:                                             ; preds = %2401
  %2403 = load ptr, ptr %35, align 8
  %2404 = load ptr, ptr %34, align 8
  %2405 = icmp ne ptr %2403, %2404
  br i1 %2405, label %2406, label %2418

2406:                                             ; preds = %2402
  %2407 = load ptr, ptr %35, align 8
  %2408 = load ptr, ptr %13, align 8
  %2409 = getelementptr inbounds %struct.OnigMatchArg, ptr %2408, i32 0, i32 0
  store ptr %2407, ptr %2409, align 8
  %2410 = load ptr, ptr %37, align 8
  %2411 = load ptr, ptr %35, align 8
  %2412 = ptrtoint ptr %2410 to i64
  %2413 = ptrtoint ptr %2411 to i64
  %2414 = sub i64 %2412, %2413
  %2415 = sdiv exact i64 %2414, 48
  %2416 = load ptr, ptr %13, align 8
  %2417 = getelementptr inbounds %struct.OnigMatchArg, ptr %2416, i32 0, i32 1
  store i64 %2415, ptr %2417, align 8
  br label %2418

2418:                                             ; preds = %2406, %2402
  br label %2419

2419:                                             ; preds = %2418
  %2420 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %2420) #11
  %2421 = load i32, ptr %71, align 4
  %2422 = sext i32 %2421 to i64
  store i64 %2422, ptr %7, align 8
  br label %11260

2423:                                             ; preds = %2395
  br label %2424

2424:                                             ; preds = %2423, %2387
  br label %2425

2425:                                             ; preds = %2424
  %2426 = load ptr, ptr %36, align 8
  %2427 = getelementptr inbounds %struct._OnigStackType, ptr %2426, i32 0, i32 0
  store i32 1, ptr %2427, align 8
  %2428 = load ptr, ptr %36, align 8
  %2429 = load ptr, ptr %35, align 8
  %2430 = icmp eq ptr %2428, %2429
  br i1 %2430, label %2431, label %2432

2431:                                             ; preds = %2425
  br label %2437

2432:                                             ; preds = %2425
  %2433 = load ptr, ptr %36, align 8
  %2434 = getelementptr %struct._OnigStackType, ptr %2433, i64 -1
  %2435 = getelementptr inbounds %struct._OnigStackType, ptr %2434, i32 0, i32 1
  %2436 = load i64, ptr %2435, align 8
  br label %2437

2437:                                             ; preds = %2432, %2431
  %2438 = phi i64 [ 0, %2431 ], [ %2436, %2432 ]
  %2439 = load ptr, ptr %36, align 8
  %2440 = getelementptr inbounds %struct._OnigStackType, ptr %2439, i32 0, i32 1
  store i64 %2438, ptr %2440, align 8
  %2441 = load ptr, ptr %29, align 8
  %2442 = load ptr, ptr %36, align 8
  %2443 = getelementptr inbounds %struct._OnigStackType, ptr %2442, i32 0, i32 2
  %2444 = getelementptr inbounds %struct.anon, ptr %2443, i32 0, i32 0
  store ptr %2441, ptr %2444, align 8
  %2445 = load ptr, ptr %26, align 8
  %2446 = load ptr, ptr %36, align 8
  %2447 = getelementptr inbounds %struct._OnigStackType, ptr %2446, i32 0, i32 2
  %2448 = getelementptr inbounds %struct.anon, ptr %2447, i32 0, i32 1
  store ptr %2445, ptr %2448, align 8
  %2449 = load ptr, ptr %12, align 8
  %2450 = load ptr, ptr %36, align 8
  %2451 = getelementptr inbounds %struct._OnigStackType, ptr %2450, i32 0, i32 2
  %2452 = getelementptr inbounds %struct.anon, ptr %2451, i32 0, i32 2
  store ptr %2449, ptr %2452, align 8
  %2453 = load ptr, ptr %31, align 8
  %2454 = load ptr, ptr %36, align 8
  %2455 = getelementptr inbounds %struct._OnigStackType, ptr %2454, i32 0, i32 2
  %2456 = getelementptr inbounds %struct.anon, ptr %2455, i32 0, i32 3
  store ptr %2453, ptr %2456, align 8
  %2457 = load ptr, ptr %36, align 8
  %2458 = getelementptr %struct._OnigStackType, ptr %2457, i32 1
  store ptr %2458, ptr %36, align 8
  br label %2459

2459:                                             ; preds = %2437
  %2460 = load ptr, ptr %24, align 8
  %2461 = load ptr, ptr %26, align 8
  %2462 = load ptr, ptr %10, align 8
  %2463 = call i32 @enclen_approx(ptr noundef %2460, ptr noundef %2461, ptr noundef %2462)
  %2464 = sext i32 %2463 to i64
  store i64 %2464, ptr %17, align 8
  %2465 = load i64, ptr %17, align 8
  %2466 = icmp sgt i64 %2465, 1
  br i1 %2466, label %2467, label %2479

2467:                                             ; preds = %2459
  %2468 = load ptr, ptr %26, align 8
  %2469 = load i64, ptr %17, align 8
  %2470 = getelementptr i8, ptr %2468, i64 %2469
  %2471 = load ptr, ptr %10, align 8
  %2472 = icmp ugt ptr %2470, %2471
  br i1 %2472, label %2473, label %2474

2473:                                             ; preds = %2467
  br label %10725

2474:                                             ; preds = %2467
  %2475 = load ptr, ptr %26, align 8
  store ptr %2475, ptr %12, align 8
  %2476 = load i64, ptr %17, align 8
  %2477 = load ptr, ptr %26, align 8
  %2478 = getelementptr i8, ptr %2477, i64 %2476
  store ptr %2478, ptr %26, align 8
  br label %2483

2479:                                             ; preds = %2459
  %2480 = load ptr, ptr %26, align 8
  store ptr %2480, ptr %12, align 8
  %2481 = load ptr, ptr %26, align 8
  %2482 = getelementptr i8, ptr %2481, i32 1
  store ptr %2482, ptr %26, align 8
  br label %2483

2483:                                             ; preds = %2479, %2474
  br label %2188, !llvm.loop !20

2484:                                             ; preds = %2188
  %2485 = load ptr, ptr %29, align 8
  store ptr %2485, ptr %30, align 8
  %2486 = load ptr, ptr %29, align 8
  %2487 = getelementptr i8, ptr %2486, i32 1
  store ptr %2487, ptr %29, align 8
  %2488 = load i8, ptr %2486, align 1
  %2489 = zext i8 %2488 to i64
  %2490 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %2489
  %2491 = load ptr, ptr %2490, align 8
  br label %11262

2492:                                             ; preds = %11262
  %2493 = load ptr, ptr %26, align 8
  store ptr %2493, ptr %28, align 8
  br label %2494

2494:                                             ; preds = %2801, %2492
  %2495 = load ptr, ptr %26, align 8
  %2496 = load ptr, ptr %10, align 8
  %2497 = icmp ult ptr %2495, %2496
  br i1 %2497, label %2498, label %2806

2498:                                             ; preds = %2494
  br label %2499

2499:                                             ; preds = %2498
  %2500 = load ptr, ptr %13, align 8
  %2501 = getelementptr inbounds %struct.OnigMatchArg, ptr %2500, i32 0, i32 10
  %2502 = load i32, ptr %2501, align 8
  %2503 = icmp eq i32 %2502, 0
  br i1 %2503, label %2504, label %2690

2504:                                             ; preds = %2499
  %2505 = load ptr, ptr %8, align 8
  %2506 = load ptr, ptr %13, align 8
  %2507 = getelementptr inbounds %struct.OnigMatchArg, ptr %2506, i32 0, i32 13
  %2508 = load ptr, ptr %2507, align 8
  %2509 = load ptr, ptr %13, align 8
  %2510 = getelementptr inbounds %struct.OnigMatchArg, ptr %2509, i32 0, i32 12
  %2511 = load i64, ptr %2510, align 8
  %2512 = load ptr, ptr %30, align 8
  %2513 = load ptr, ptr %35, align 8
  %2514 = load ptr, ptr %40, align 8
  %2515 = call i64 @find_cache_point(ptr noundef %2505, ptr noundef %2508, i64 noundef %2511, ptr noundef %2512, ptr noundef %2513, ptr noundef %2514, ptr noundef %72)
  store i64 %2515, ptr %73, align 8
  %2516 = load i64, ptr %73, align 8
  %2517 = icmp sge i64 %2516, 0
  br i1 %2517, label %2518, label %2689

2518:                                             ; preds = %2504
  %2519 = load ptr, ptr %13, align 8
  %2520 = getelementptr inbounds %struct.OnigMatchArg, ptr %2519, i32 0, i32 14
  %2521 = load i64, ptr %2520, align 8
  %2522 = load ptr, ptr %26, align 8
  %2523 = load ptr, ptr %9, align 8
  %2524 = ptrtoint ptr %2522 to i64
  %2525 = ptrtoint ptr %2523 to i64
  %2526 = sub i64 %2524, %2525
  %2527 = mul i64 %2521, %2526
  %2528 = load i64, ptr %73, align 8
  %2529 = add i64 %2527, %2528
  store i64 %2529, ptr %74, align 8
  %2530 = load i64, ptr %74, align 8
  %2531 = ashr i64 %2530, 3
  store i64 %2531, ptr %75, align 8
  %2532 = load i64, ptr %74, align 8
  %2533 = and i64 %2532, 7
  %2534 = trunc i64 %2533 to i32
  %2535 = shl i32 1, %2534
  %2536 = trunc i32 %2535 to i8
  store i8 %2536, ptr %76, align 1
  %2537 = load ptr, ptr %13, align 8
  %2538 = getelementptr inbounds %struct.OnigMatchArg, ptr %2537, i32 0, i32 15
  %2539 = load ptr, ptr %2538, align 8
  %2540 = load i64, ptr %75, align 8
  %2541 = getelementptr i8, ptr %2539, i64 %2540
  %2542 = load i8, ptr %2541, align 1
  %2543 = zext i8 %2542 to i32
  %2544 = load i8, ptr %76, align 1
  %2545 = zext i8 %2544 to i32
  %2546 = and i32 %2543, %2545
  %2547 = icmp ne i32 %2546, 0
  br i1 %2547, label %2548, label %2622

2548:                                             ; preds = %2518
  %2549 = load ptr, ptr %72, align 8
  %2550 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %2549, i32 0, i32 5
  %2551 = load i32, ptr %2550, align 8
  %2552 = icmp eq i32 %2551, 0
  br i1 %2552, label %2553, label %2554

2553:                                             ; preds = %2548
  br label %10725

2554:                                             ; preds = %2548
  %2555 = load ptr, ptr %72, align 8
  %2556 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %2555, i32 0, i32 5
  %2557 = load i32, ptr %2556, align 8
  %2558 = icmp slt i32 %2557, 0
  br i1 %2558, label %2559, label %2602

2559:                                             ; preds = %2554
  %2560 = load ptr, ptr %13, align 8
  %2561 = getelementptr inbounds %struct.OnigMatchArg, ptr %2560, i32 0, i32 15
  %2562 = load ptr, ptr %2561, align 8
  %2563 = load i64, ptr %75, align 8
  %2564 = load i8, ptr %76, align 1
  %2565 = call i32 @check_extended_match_cache_point(ptr noundef %2562, i64 noundef %2563, i8 noundef zeroext %2564)
  %2566 = icmp ne i32 %2565, 0
  br i1 %2566, label %2567, label %2601

2567:                                             ; preds = %2559
  br label %2568

2568:                                             ; preds = %2567
  br label %2569

2569:                                             ; preds = %2598, %2568
  %2570 = load ptr, ptr %36, align 8
  %2571 = getelementptr %struct._OnigStackType, ptr %2570, i32 -1
  store ptr %2571, ptr %36, align 8
  %2572 = load ptr, ptr %36, align 8
  %2573 = getelementptr inbounds %struct._OnigStackType, ptr %2572, i32 0, i32 0
  %2574 = load i32, ptr %2573, align 8
  %2575 = icmp eq i32 %2574, 1536
  br i1 %2575, label %2576, label %2579

2576:                                             ; preds = %2569
  %2577 = load ptr, ptr %36, align 8
  %2578 = getelementptr inbounds %struct._OnigStackType, ptr %2577, i32 0, i32 0
  store i32 2560, ptr %2578, align 8
  br label %2599

2579:                                             ; preds = %2569
  br label %2580

2580:                                             ; preds = %2579
  %2581 = load ptr, ptr %36, align 8
  %2582 = getelementptr inbounds %struct._OnigStackType, ptr %2581, i32 0, i32 0
  %2583 = load i32, ptr %2582, align 8
  %2584 = icmp eq i32 %2583, 3328
  br i1 %2584, label %2585, label %2597

2585:                                             ; preds = %2580
  %2586 = load ptr, ptr %13, align 8
  %2587 = getelementptr inbounds %struct.OnigMatchArg, ptr %2586, i32 0, i32 15
  %2588 = load ptr, ptr %2587, align 8
  %2589 = load ptr, ptr %36, align 8
  %2590 = getelementptr inbounds %struct._OnigStackType, ptr %2589, i32 0, i32 2
  %2591 = getelementptr inbounds %struct.anon.6, ptr %2590, i32 0, i32 0
  %2592 = load i64, ptr %2591, align 8
  %2593 = load ptr, ptr %36, align 8
  %2594 = getelementptr inbounds %struct._OnigStackType, ptr %2593, i32 0, i32 2
  %2595 = getelementptr inbounds %struct.anon.6, ptr %2594, i32 0, i32 1
  %2596 = load i8, ptr %2595, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %2588, i64 noundef %2592, i8 noundef zeroext %2596)
  br label %2597

2597:                                             ; preds = %2585, %2580
  br label %2598

2598:                                             ; preds = %2597
  br label %2569

2599:                                             ; preds = %2576
  br label %2600

2600:                                             ; preds = %2599
  br label %10725

2601:                                             ; preds = %2559
  br label %10725

2602:                                             ; preds = %2554
  %2603 = load ptr, ptr %13, align 8
  %2604 = getelementptr inbounds %struct.OnigMatchArg, ptr %2603, i32 0, i32 15
  %2605 = load ptr, ptr %2604, align 8
  %2606 = load i64, ptr %75, align 8
  %2607 = load i8, ptr %76, align 1
  %2608 = call i32 @check_extended_match_cache_point(ptr noundef %2605, i64 noundef %2606, i8 noundef zeroext %2607)
  %2609 = icmp ne i32 %2608, 0
  br i1 %2609, label %2610, label %2621

2610:                                             ; preds = %2602
  %2611 = load ptr, ptr %72, align 8
  %2612 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %2611, i32 0, i32 6
  %2613 = load ptr, ptr %2612, align 8
  store ptr %2613, ptr %29, align 8
  %2614 = load ptr, ptr %29, align 8
  store ptr %2614, ptr %30, align 8
  %2615 = load ptr, ptr %29, align 8
  %2616 = getelementptr i8, ptr %2615, i32 1
  store ptr %2616, ptr %29, align 8
  %2617 = load i8, ptr %2615, align 1
  %2618 = zext i8 %2617 to i64
  %2619 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %2618
  %2620 = load ptr, ptr %2619, align 8
  br label %11262

2621:                                             ; preds = %2602
  br label %10725

2622:                                             ; preds = %2518
  br label %2623

2623:                                             ; preds = %2622
  br label %2624

2624:                                             ; preds = %2623
  %2625 = load ptr, ptr %37, align 8
  %2626 = load ptr, ptr %36, align 8
  %2627 = ptrtoint ptr %2625 to i64
  %2628 = ptrtoint ptr %2626 to i64
  %2629 = sub i64 %2627, %2628
  %2630 = sdiv exact i64 %2629, 48
  %2631 = icmp slt i64 %2630, 1
  br i1 %2631, label %2632, label %2661

2632:                                             ; preds = %2624
  %2633 = load ptr, ptr %34, align 8
  %2634 = load ptr, ptr %13, align 8
  %2635 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %2633, ptr noundef %2634)
  store i32 %2635, ptr %77, align 4
  %2636 = load i32, ptr %77, align 4
  %2637 = icmp ne i32 %2636, 0
  br i1 %2637, label %2638, label %2660

2638:                                             ; preds = %2632
  br label %2639

2639:                                             ; preds = %2638
  %2640 = load ptr, ptr %35, align 8
  %2641 = load ptr, ptr %34, align 8
  %2642 = icmp ne ptr %2640, %2641
  br i1 %2642, label %2643, label %2655

2643:                                             ; preds = %2639
  %2644 = load ptr, ptr %35, align 8
  %2645 = load ptr, ptr %13, align 8
  %2646 = getelementptr inbounds %struct.OnigMatchArg, ptr %2645, i32 0, i32 0
  store ptr %2644, ptr %2646, align 8
  %2647 = load ptr, ptr %37, align 8
  %2648 = load ptr, ptr %35, align 8
  %2649 = ptrtoint ptr %2647 to i64
  %2650 = ptrtoint ptr %2648 to i64
  %2651 = sub i64 %2649, %2650
  %2652 = sdiv exact i64 %2651, 48
  %2653 = load ptr, ptr %13, align 8
  %2654 = getelementptr inbounds %struct.OnigMatchArg, ptr %2653, i32 0, i32 1
  store i64 %2652, ptr %2654, align 8
  br label %2655

2655:                                             ; preds = %2643, %2639
  br label %2656

2656:                                             ; preds = %2655
  %2657 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %2657) #11
  %2658 = load i32, ptr %77, align 4
  %2659 = sext i32 %2658 to i64
  store i64 %2659, ptr %7, align 8
  br label %11260

2660:                                             ; preds = %2632
  br label %2661

2661:                                             ; preds = %2660, %2624
  br label %2662

2662:                                             ; preds = %2661
  %2663 = load ptr, ptr %36, align 8
  %2664 = getelementptr inbounds %struct._OnigStackType, ptr %2663, i32 0, i32 0
  store i32 3328, ptr %2664, align 8
  %2665 = load ptr, ptr %36, align 8
  %2666 = load ptr, ptr %35, align 8
  %2667 = icmp eq ptr %2665, %2666
  br i1 %2667, label %2668, label %2669

2668:                                             ; preds = %2662
  br label %2674

2669:                                             ; preds = %2662
  %2670 = load ptr, ptr %36, align 8
  %2671 = getelementptr %struct._OnigStackType, ptr %2670, i64 -1
  %2672 = getelementptr inbounds %struct._OnigStackType, ptr %2671, i32 0, i32 1
  %2673 = load i64, ptr %2672, align 8
  br label %2674

2674:                                             ; preds = %2669, %2668
  %2675 = phi i64 [ 0, %2668 ], [ %2673, %2669 ]
  %2676 = load ptr, ptr %36, align 8
  %2677 = getelementptr inbounds %struct._OnigStackType, ptr %2676, i32 0, i32 1
  store i64 %2675, ptr %2677, align 8
  %2678 = load i64, ptr %75, align 8
  %2679 = load ptr, ptr %36, align 8
  %2680 = getelementptr inbounds %struct._OnigStackType, ptr %2679, i32 0, i32 2
  %2681 = getelementptr inbounds %struct.anon.6, ptr %2680, i32 0, i32 0
  store i64 %2678, ptr %2681, align 8
  %2682 = load i8, ptr %76, align 1
  %2683 = load ptr, ptr %36, align 8
  %2684 = getelementptr inbounds %struct._OnigStackType, ptr %2683, i32 0, i32 2
  %2685 = getelementptr inbounds %struct.anon.6, ptr %2684, i32 0, i32 1
  store i8 %2682, ptr %2685, align 8
  %2686 = load ptr, ptr %36, align 8
  %2687 = getelementptr %struct._OnigStackType, ptr %2686, i32 1
  store ptr %2687, ptr %36, align 8
  br label %2688

2688:                                             ; preds = %2674
  br label %2689

2689:                                             ; preds = %2688, %2504
  br label %2690

2690:                                             ; preds = %2689, %2499
  br label %2691

2691:                                             ; preds = %2690
  %2692 = load ptr, ptr %29, align 8
  %2693 = load i8, ptr %2692, align 1
  %2694 = zext i8 %2693 to i32
  %2695 = load ptr, ptr %26, align 8
  %2696 = load i8, ptr %2695, align 1
  %2697 = zext i8 %2696 to i32
  %2698 = icmp eq i32 %2694, %2697
  br i1 %2698, label %2699, label %2775

2699:                                             ; preds = %2691
  br label %2700

2700:                                             ; preds = %2699
  br label %2701

2701:                                             ; preds = %2700
  %2702 = load ptr, ptr %37, align 8
  %2703 = load ptr, ptr %36, align 8
  %2704 = ptrtoint ptr %2702 to i64
  %2705 = ptrtoint ptr %2703 to i64
  %2706 = sub i64 %2704, %2705
  %2707 = sdiv exact i64 %2706, 48
  %2708 = icmp slt i64 %2707, 1
  br i1 %2708, label %2709, label %2738

2709:                                             ; preds = %2701
  %2710 = load ptr, ptr %34, align 8
  %2711 = load ptr, ptr %13, align 8
  %2712 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %2710, ptr noundef %2711)
  store i32 %2712, ptr %78, align 4
  %2713 = load i32, ptr %78, align 4
  %2714 = icmp ne i32 %2713, 0
  br i1 %2714, label %2715, label %2737

2715:                                             ; preds = %2709
  br label %2716

2716:                                             ; preds = %2715
  %2717 = load ptr, ptr %35, align 8
  %2718 = load ptr, ptr %34, align 8
  %2719 = icmp ne ptr %2717, %2718
  br i1 %2719, label %2720, label %2732

2720:                                             ; preds = %2716
  %2721 = load ptr, ptr %35, align 8
  %2722 = load ptr, ptr %13, align 8
  %2723 = getelementptr inbounds %struct.OnigMatchArg, ptr %2722, i32 0, i32 0
  store ptr %2721, ptr %2723, align 8
  %2724 = load ptr, ptr %37, align 8
  %2725 = load ptr, ptr %35, align 8
  %2726 = ptrtoint ptr %2724 to i64
  %2727 = ptrtoint ptr %2725 to i64
  %2728 = sub i64 %2726, %2727
  %2729 = sdiv exact i64 %2728, 48
  %2730 = load ptr, ptr %13, align 8
  %2731 = getelementptr inbounds %struct.OnigMatchArg, ptr %2730, i32 0, i32 1
  store i64 %2729, ptr %2731, align 8
  br label %2732

2732:                                             ; preds = %2720, %2716
  br label %2733

2733:                                             ; preds = %2732
  %2734 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %2734) #11
  %2735 = load i32, ptr %78, align 4
  %2736 = sext i32 %2735 to i64
  store i64 %2736, ptr %7, align 8
  br label %11260

2737:                                             ; preds = %2709
  br label %2738

2738:                                             ; preds = %2737, %2701
  br label %2739

2739:                                             ; preds = %2738
  %2740 = load ptr, ptr %36, align 8
  %2741 = getelementptr inbounds %struct._OnigStackType, ptr %2740, i32 0, i32 0
  store i32 1, ptr %2741, align 8
  %2742 = load ptr, ptr %36, align 8
  %2743 = load ptr, ptr %35, align 8
  %2744 = icmp eq ptr %2742, %2743
  br i1 %2744, label %2745, label %2746

2745:                                             ; preds = %2739
  br label %2751

2746:                                             ; preds = %2739
  %2747 = load ptr, ptr %36, align 8
  %2748 = getelementptr %struct._OnigStackType, ptr %2747, i64 -1
  %2749 = getelementptr inbounds %struct._OnigStackType, ptr %2748, i32 0, i32 1
  %2750 = load i64, ptr %2749, align 8
  br label %2751

2751:                                             ; preds = %2746, %2745
  %2752 = phi i64 [ 0, %2745 ], [ %2750, %2746 ]
  %2753 = load ptr, ptr %36, align 8
  %2754 = getelementptr inbounds %struct._OnigStackType, ptr %2753, i32 0, i32 1
  store i64 %2752, ptr %2754, align 8
  %2755 = load ptr, ptr %29, align 8
  %2756 = getelementptr i8, ptr %2755, i64 1
  %2757 = load ptr, ptr %36, align 8
  %2758 = getelementptr inbounds %struct._OnigStackType, ptr %2757, i32 0, i32 2
  %2759 = getelementptr inbounds %struct.anon, ptr %2758, i32 0, i32 0
  store ptr %2756, ptr %2759, align 8
  %2760 = load ptr, ptr %26, align 8
  %2761 = load ptr, ptr %36, align 8
  %2762 = getelementptr inbounds %struct._OnigStackType, ptr %2761, i32 0, i32 2
  %2763 = getelementptr inbounds %struct.anon, ptr %2762, i32 0, i32 1
  store ptr %2760, ptr %2763, align 8
  %2764 = load ptr, ptr %12, align 8
  %2765 = load ptr, ptr %36, align 8
  %2766 = getelementptr inbounds %struct._OnigStackType, ptr %2765, i32 0, i32 2
  %2767 = getelementptr inbounds %struct.anon, ptr %2766, i32 0, i32 2
  store ptr %2764, ptr %2767, align 8
  %2768 = load ptr, ptr %31, align 8
  %2769 = load ptr, ptr %36, align 8
  %2770 = getelementptr inbounds %struct._OnigStackType, ptr %2769, i32 0, i32 2
  %2771 = getelementptr inbounds %struct.anon, ptr %2770, i32 0, i32 3
  store ptr %2768, ptr %2771, align 8
  %2772 = load ptr, ptr %36, align 8
  %2773 = getelementptr %struct._OnigStackType, ptr %2772, i32 1
  store ptr %2773, ptr %36, align 8
  br label %2774

2774:                                             ; preds = %2751
  br label %2780

2775:                                             ; preds = %2691
  %2776 = load ptr, ptr %13, align 8
  %2777 = getelementptr inbounds %struct.OnigMatchArg, ptr %2776, i32 0, i32 11
  %2778 = load i64, ptr %2777, align 8
  %2779 = add i64 %2778, 1
  store i64 %2779, ptr %2777, align 8
  br label %2780

2780:                                             ; preds = %2775, %2774
  %2781 = load ptr, ptr %24, align 8
  %2782 = load ptr, ptr %26, align 8
  %2783 = load ptr, ptr %10, align 8
  %2784 = call i32 @enclen_approx(ptr noundef %2781, ptr noundef %2782, ptr noundef %2783)
  %2785 = sext i32 %2784 to i64
  store i64 %2785, ptr %17, align 8
  %2786 = load ptr, ptr %26, align 8
  %2787 = load i64, ptr %17, align 8
  %2788 = getelementptr i8, ptr %2786, i64 %2787
  %2789 = load ptr, ptr %10, align 8
  %2790 = icmp ugt ptr %2788, %2789
  br i1 %2790, label %2791, label %2792

2791:                                             ; preds = %2780
  br label %10725

2792:                                             ; preds = %2780
  %2793 = load ptr, ptr %24, align 8
  %2794 = load ptr, ptr %26, align 8
  %2795 = load ptr, ptr %9, align 8
  %2796 = load ptr, ptr %10, align 8
  %2797 = load i32, ptr %23, align 4
  %2798 = call i32 @is_mbc_newline_ex(ptr noundef %2793, ptr noundef %2794, ptr noundef %2795, ptr noundef %2796, i32 noundef %2797, i32 noundef 0)
  %2799 = icmp ne i32 %2798, 0
  br i1 %2799, label %2800, label %2801

2800:                                             ; preds = %2792
  br label %10725

2801:                                             ; preds = %2792
  %2802 = load ptr, ptr %26, align 8
  store ptr %2802, ptr %12, align 8
  %2803 = load i64, ptr %17, align 8
  %2804 = load ptr, ptr %26, align 8
  %2805 = getelementptr i8, ptr %2804, i64 %2803
  store ptr %2805, ptr %26, align 8
  br label %2494, !llvm.loop !21

2806:                                             ; preds = %2494
  %2807 = load ptr, ptr %29, align 8
  %2808 = getelementptr i8, ptr %2807, i32 1
  store ptr %2808, ptr %29, align 8
  %2809 = load ptr, ptr %28, align 8
  store ptr %2809, ptr %12, align 8
  %2810 = load ptr, ptr %29, align 8
  store ptr %2810, ptr %30, align 8
  %2811 = load ptr, ptr %29, align 8
  %2812 = getelementptr i8, ptr %2811, i32 1
  store ptr %2812, ptr %29, align 8
  %2813 = load i8, ptr %2811, align 1
  %2814 = zext i8 %2813 to i64
  %2815 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %2814
  %2816 = load ptr, ptr %2815, align 8
  br label %11262

2817:                                             ; preds = %11262
  %2818 = load ptr, ptr %26, align 8
  store ptr %2818, ptr %28, align 8
  br label %2819

2819:                                             ; preds = %3129, %2817
  %2820 = load ptr, ptr %26, align 8
  %2821 = load ptr, ptr %10, align 8
  %2822 = icmp ult ptr %2820, %2821
  br i1 %2822, label %2823, label %3130

2823:                                             ; preds = %2819
  br label %2824

2824:                                             ; preds = %2823
  %2825 = load ptr, ptr %13, align 8
  %2826 = getelementptr inbounds %struct.OnigMatchArg, ptr %2825, i32 0, i32 10
  %2827 = load i32, ptr %2826, align 8
  %2828 = icmp eq i32 %2827, 0
  br i1 %2828, label %2829, label %3015

2829:                                             ; preds = %2824
  %2830 = load ptr, ptr %8, align 8
  %2831 = load ptr, ptr %13, align 8
  %2832 = getelementptr inbounds %struct.OnigMatchArg, ptr %2831, i32 0, i32 13
  %2833 = load ptr, ptr %2832, align 8
  %2834 = load ptr, ptr %13, align 8
  %2835 = getelementptr inbounds %struct.OnigMatchArg, ptr %2834, i32 0, i32 12
  %2836 = load i64, ptr %2835, align 8
  %2837 = load ptr, ptr %30, align 8
  %2838 = load ptr, ptr %35, align 8
  %2839 = load ptr, ptr %40, align 8
  %2840 = call i64 @find_cache_point(ptr noundef %2830, ptr noundef %2833, i64 noundef %2836, ptr noundef %2837, ptr noundef %2838, ptr noundef %2839, ptr noundef %79)
  store i64 %2840, ptr %80, align 8
  %2841 = load i64, ptr %80, align 8
  %2842 = icmp sge i64 %2841, 0
  br i1 %2842, label %2843, label %3014

2843:                                             ; preds = %2829
  %2844 = load ptr, ptr %13, align 8
  %2845 = getelementptr inbounds %struct.OnigMatchArg, ptr %2844, i32 0, i32 14
  %2846 = load i64, ptr %2845, align 8
  %2847 = load ptr, ptr %26, align 8
  %2848 = load ptr, ptr %9, align 8
  %2849 = ptrtoint ptr %2847 to i64
  %2850 = ptrtoint ptr %2848 to i64
  %2851 = sub i64 %2849, %2850
  %2852 = mul i64 %2846, %2851
  %2853 = load i64, ptr %80, align 8
  %2854 = add i64 %2852, %2853
  store i64 %2854, ptr %81, align 8
  %2855 = load i64, ptr %81, align 8
  %2856 = ashr i64 %2855, 3
  store i64 %2856, ptr %82, align 8
  %2857 = load i64, ptr %81, align 8
  %2858 = and i64 %2857, 7
  %2859 = trunc i64 %2858 to i32
  %2860 = shl i32 1, %2859
  %2861 = trunc i32 %2860 to i8
  store i8 %2861, ptr %83, align 1
  %2862 = load ptr, ptr %13, align 8
  %2863 = getelementptr inbounds %struct.OnigMatchArg, ptr %2862, i32 0, i32 15
  %2864 = load ptr, ptr %2863, align 8
  %2865 = load i64, ptr %82, align 8
  %2866 = getelementptr i8, ptr %2864, i64 %2865
  %2867 = load i8, ptr %2866, align 1
  %2868 = zext i8 %2867 to i32
  %2869 = load i8, ptr %83, align 1
  %2870 = zext i8 %2869 to i32
  %2871 = and i32 %2868, %2870
  %2872 = icmp ne i32 %2871, 0
  br i1 %2872, label %2873, label %2947

2873:                                             ; preds = %2843
  %2874 = load ptr, ptr %79, align 8
  %2875 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %2874, i32 0, i32 5
  %2876 = load i32, ptr %2875, align 8
  %2877 = icmp eq i32 %2876, 0
  br i1 %2877, label %2878, label %2879

2878:                                             ; preds = %2873
  br label %10725

2879:                                             ; preds = %2873
  %2880 = load ptr, ptr %79, align 8
  %2881 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %2880, i32 0, i32 5
  %2882 = load i32, ptr %2881, align 8
  %2883 = icmp slt i32 %2882, 0
  br i1 %2883, label %2884, label %2927

2884:                                             ; preds = %2879
  %2885 = load ptr, ptr %13, align 8
  %2886 = getelementptr inbounds %struct.OnigMatchArg, ptr %2885, i32 0, i32 15
  %2887 = load ptr, ptr %2886, align 8
  %2888 = load i64, ptr %82, align 8
  %2889 = load i8, ptr %83, align 1
  %2890 = call i32 @check_extended_match_cache_point(ptr noundef %2887, i64 noundef %2888, i8 noundef zeroext %2889)
  %2891 = icmp ne i32 %2890, 0
  br i1 %2891, label %2892, label %2926

2892:                                             ; preds = %2884
  br label %2893

2893:                                             ; preds = %2892
  br label %2894

2894:                                             ; preds = %2923, %2893
  %2895 = load ptr, ptr %36, align 8
  %2896 = getelementptr %struct._OnigStackType, ptr %2895, i32 -1
  store ptr %2896, ptr %36, align 8
  %2897 = load ptr, ptr %36, align 8
  %2898 = getelementptr inbounds %struct._OnigStackType, ptr %2897, i32 0, i32 0
  %2899 = load i32, ptr %2898, align 8
  %2900 = icmp eq i32 %2899, 1536
  br i1 %2900, label %2901, label %2904

2901:                                             ; preds = %2894
  %2902 = load ptr, ptr %36, align 8
  %2903 = getelementptr inbounds %struct._OnigStackType, ptr %2902, i32 0, i32 0
  store i32 2560, ptr %2903, align 8
  br label %2924

2904:                                             ; preds = %2894
  br label %2905

2905:                                             ; preds = %2904
  %2906 = load ptr, ptr %36, align 8
  %2907 = getelementptr inbounds %struct._OnigStackType, ptr %2906, i32 0, i32 0
  %2908 = load i32, ptr %2907, align 8
  %2909 = icmp eq i32 %2908, 3328
  br i1 %2909, label %2910, label %2922

2910:                                             ; preds = %2905
  %2911 = load ptr, ptr %13, align 8
  %2912 = getelementptr inbounds %struct.OnigMatchArg, ptr %2911, i32 0, i32 15
  %2913 = load ptr, ptr %2912, align 8
  %2914 = load ptr, ptr %36, align 8
  %2915 = getelementptr inbounds %struct._OnigStackType, ptr %2914, i32 0, i32 2
  %2916 = getelementptr inbounds %struct.anon.6, ptr %2915, i32 0, i32 0
  %2917 = load i64, ptr %2916, align 8
  %2918 = load ptr, ptr %36, align 8
  %2919 = getelementptr inbounds %struct._OnigStackType, ptr %2918, i32 0, i32 2
  %2920 = getelementptr inbounds %struct.anon.6, ptr %2919, i32 0, i32 1
  %2921 = load i8, ptr %2920, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %2913, i64 noundef %2917, i8 noundef zeroext %2921)
  br label %2922

2922:                                             ; preds = %2910, %2905
  br label %2923

2923:                                             ; preds = %2922
  br label %2894

2924:                                             ; preds = %2901
  br label %2925

2925:                                             ; preds = %2924
  br label %10725

2926:                                             ; preds = %2884
  br label %10725

2927:                                             ; preds = %2879
  %2928 = load ptr, ptr %13, align 8
  %2929 = getelementptr inbounds %struct.OnigMatchArg, ptr %2928, i32 0, i32 15
  %2930 = load ptr, ptr %2929, align 8
  %2931 = load i64, ptr %82, align 8
  %2932 = load i8, ptr %83, align 1
  %2933 = call i32 @check_extended_match_cache_point(ptr noundef %2930, i64 noundef %2931, i8 noundef zeroext %2932)
  %2934 = icmp ne i32 %2933, 0
  br i1 %2934, label %2935, label %2946

2935:                                             ; preds = %2927
  %2936 = load ptr, ptr %79, align 8
  %2937 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %2936, i32 0, i32 6
  %2938 = load ptr, ptr %2937, align 8
  store ptr %2938, ptr %29, align 8
  %2939 = load ptr, ptr %29, align 8
  store ptr %2939, ptr %30, align 8
  %2940 = load ptr, ptr %29, align 8
  %2941 = getelementptr i8, ptr %2940, i32 1
  store ptr %2941, ptr %29, align 8
  %2942 = load i8, ptr %2940, align 1
  %2943 = zext i8 %2942 to i64
  %2944 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %2943
  %2945 = load ptr, ptr %2944, align 8
  br label %11262

2946:                                             ; preds = %2927
  br label %10725

2947:                                             ; preds = %2843
  br label %2948

2948:                                             ; preds = %2947
  br label %2949

2949:                                             ; preds = %2948
  %2950 = load ptr, ptr %37, align 8
  %2951 = load ptr, ptr %36, align 8
  %2952 = ptrtoint ptr %2950 to i64
  %2953 = ptrtoint ptr %2951 to i64
  %2954 = sub i64 %2952, %2953
  %2955 = sdiv exact i64 %2954, 48
  %2956 = icmp slt i64 %2955, 1
  br i1 %2956, label %2957, label %2986

2957:                                             ; preds = %2949
  %2958 = load ptr, ptr %34, align 8
  %2959 = load ptr, ptr %13, align 8
  %2960 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %2958, ptr noundef %2959)
  store i32 %2960, ptr %84, align 4
  %2961 = load i32, ptr %84, align 4
  %2962 = icmp ne i32 %2961, 0
  br i1 %2962, label %2963, label %2985

2963:                                             ; preds = %2957
  br label %2964

2964:                                             ; preds = %2963
  %2965 = load ptr, ptr %35, align 8
  %2966 = load ptr, ptr %34, align 8
  %2967 = icmp ne ptr %2965, %2966
  br i1 %2967, label %2968, label %2980

2968:                                             ; preds = %2964
  %2969 = load ptr, ptr %35, align 8
  %2970 = load ptr, ptr %13, align 8
  %2971 = getelementptr inbounds %struct.OnigMatchArg, ptr %2970, i32 0, i32 0
  store ptr %2969, ptr %2971, align 8
  %2972 = load ptr, ptr %37, align 8
  %2973 = load ptr, ptr %35, align 8
  %2974 = ptrtoint ptr %2972 to i64
  %2975 = ptrtoint ptr %2973 to i64
  %2976 = sub i64 %2974, %2975
  %2977 = sdiv exact i64 %2976, 48
  %2978 = load ptr, ptr %13, align 8
  %2979 = getelementptr inbounds %struct.OnigMatchArg, ptr %2978, i32 0, i32 1
  store i64 %2977, ptr %2979, align 8
  br label %2980

2980:                                             ; preds = %2968, %2964
  br label %2981

2981:                                             ; preds = %2980
  %2982 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %2982) #11
  %2983 = load i32, ptr %84, align 4
  %2984 = sext i32 %2983 to i64
  store i64 %2984, ptr %7, align 8
  br label %11260

2985:                                             ; preds = %2957
  br label %2986

2986:                                             ; preds = %2985, %2949
  br label %2987

2987:                                             ; preds = %2986
  %2988 = load ptr, ptr %36, align 8
  %2989 = getelementptr inbounds %struct._OnigStackType, ptr %2988, i32 0, i32 0
  store i32 3328, ptr %2989, align 8
  %2990 = load ptr, ptr %36, align 8
  %2991 = load ptr, ptr %35, align 8
  %2992 = icmp eq ptr %2990, %2991
  br i1 %2992, label %2993, label %2994

2993:                                             ; preds = %2987
  br label %2999

2994:                                             ; preds = %2987
  %2995 = load ptr, ptr %36, align 8
  %2996 = getelementptr %struct._OnigStackType, ptr %2995, i64 -1
  %2997 = getelementptr inbounds %struct._OnigStackType, ptr %2996, i32 0, i32 1
  %2998 = load i64, ptr %2997, align 8
  br label %2999

2999:                                             ; preds = %2994, %2993
  %3000 = phi i64 [ 0, %2993 ], [ %2998, %2994 ]
  %3001 = load ptr, ptr %36, align 8
  %3002 = getelementptr inbounds %struct._OnigStackType, ptr %3001, i32 0, i32 1
  store i64 %3000, ptr %3002, align 8
  %3003 = load i64, ptr %82, align 8
  %3004 = load ptr, ptr %36, align 8
  %3005 = getelementptr inbounds %struct._OnigStackType, ptr %3004, i32 0, i32 2
  %3006 = getelementptr inbounds %struct.anon.6, ptr %3005, i32 0, i32 0
  store i64 %3003, ptr %3006, align 8
  %3007 = load i8, ptr %83, align 1
  %3008 = load ptr, ptr %36, align 8
  %3009 = getelementptr inbounds %struct._OnigStackType, ptr %3008, i32 0, i32 2
  %3010 = getelementptr inbounds %struct.anon.6, ptr %3009, i32 0, i32 1
  store i8 %3007, ptr %3010, align 8
  %3011 = load ptr, ptr %36, align 8
  %3012 = getelementptr %struct._OnigStackType, ptr %3011, i32 1
  store ptr %3012, ptr %36, align 8
  br label %3013

3013:                                             ; preds = %2999
  br label %3014

3014:                                             ; preds = %3013, %2829
  br label %3015

3015:                                             ; preds = %3014, %2824
  br label %3016

3016:                                             ; preds = %3015
  %3017 = load ptr, ptr %29, align 8
  %3018 = load i8, ptr %3017, align 1
  %3019 = zext i8 %3018 to i32
  %3020 = load ptr, ptr %26, align 8
  %3021 = load i8, ptr %3020, align 1
  %3022 = zext i8 %3021 to i32
  %3023 = icmp eq i32 %3019, %3022
  br i1 %3023, label %3024, label %3100

3024:                                             ; preds = %3016
  br label %3025

3025:                                             ; preds = %3024
  br label %3026

3026:                                             ; preds = %3025
  %3027 = load ptr, ptr %37, align 8
  %3028 = load ptr, ptr %36, align 8
  %3029 = ptrtoint ptr %3027 to i64
  %3030 = ptrtoint ptr %3028 to i64
  %3031 = sub i64 %3029, %3030
  %3032 = sdiv exact i64 %3031, 48
  %3033 = icmp slt i64 %3032, 1
  br i1 %3033, label %3034, label %3063

3034:                                             ; preds = %3026
  %3035 = load ptr, ptr %34, align 8
  %3036 = load ptr, ptr %13, align 8
  %3037 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %3035, ptr noundef %3036)
  store i32 %3037, ptr %85, align 4
  %3038 = load i32, ptr %85, align 4
  %3039 = icmp ne i32 %3038, 0
  br i1 %3039, label %3040, label %3062

3040:                                             ; preds = %3034
  br label %3041

3041:                                             ; preds = %3040
  %3042 = load ptr, ptr %35, align 8
  %3043 = load ptr, ptr %34, align 8
  %3044 = icmp ne ptr %3042, %3043
  br i1 %3044, label %3045, label %3057

3045:                                             ; preds = %3041
  %3046 = load ptr, ptr %35, align 8
  %3047 = load ptr, ptr %13, align 8
  %3048 = getelementptr inbounds %struct.OnigMatchArg, ptr %3047, i32 0, i32 0
  store ptr %3046, ptr %3048, align 8
  %3049 = load ptr, ptr %37, align 8
  %3050 = load ptr, ptr %35, align 8
  %3051 = ptrtoint ptr %3049 to i64
  %3052 = ptrtoint ptr %3050 to i64
  %3053 = sub i64 %3051, %3052
  %3054 = sdiv exact i64 %3053, 48
  %3055 = load ptr, ptr %13, align 8
  %3056 = getelementptr inbounds %struct.OnigMatchArg, ptr %3055, i32 0, i32 1
  store i64 %3054, ptr %3056, align 8
  br label %3057

3057:                                             ; preds = %3045, %3041
  br label %3058

3058:                                             ; preds = %3057
  %3059 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %3059) #11
  %3060 = load i32, ptr %85, align 4
  %3061 = sext i32 %3060 to i64
  store i64 %3061, ptr %7, align 8
  br label %11260

3062:                                             ; preds = %3034
  br label %3063

3063:                                             ; preds = %3062, %3026
  br label %3064

3064:                                             ; preds = %3063
  %3065 = load ptr, ptr %36, align 8
  %3066 = getelementptr inbounds %struct._OnigStackType, ptr %3065, i32 0, i32 0
  store i32 1, ptr %3066, align 8
  %3067 = load ptr, ptr %36, align 8
  %3068 = load ptr, ptr %35, align 8
  %3069 = icmp eq ptr %3067, %3068
  br i1 %3069, label %3070, label %3071

3070:                                             ; preds = %3064
  br label %3076

3071:                                             ; preds = %3064
  %3072 = load ptr, ptr %36, align 8
  %3073 = getelementptr %struct._OnigStackType, ptr %3072, i64 -1
  %3074 = getelementptr inbounds %struct._OnigStackType, ptr %3073, i32 0, i32 1
  %3075 = load i64, ptr %3074, align 8
  br label %3076

3076:                                             ; preds = %3071, %3070
  %3077 = phi i64 [ 0, %3070 ], [ %3075, %3071 ]
  %3078 = load ptr, ptr %36, align 8
  %3079 = getelementptr inbounds %struct._OnigStackType, ptr %3078, i32 0, i32 1
  store i64 %3077, ptr %3079, align 8
  %3080 = load ptr, ptr %29, align 8
  %3081 = getelementptr i8, ptr %3080, i64 1
  %3082 = load ptr, ptr %36, align 8
  %3083 = getelementptr inbounds %struct._OnigStackType, ptr %3082, i32 0, i32 2
  %3084 = getelementptr inbounds %struct.anon, ptr %3083, i32 0, i32 0
  store ptr %3081, ptr %3084, align 8
  %3085 = load ptr, ptr %26, align 8
  %3086 = load ptr, ptr %36, align 8
  %3087 = getelementptr inbounds %struct._OnigStackType, ptr %3086, i32 0, i32 2
  %3088 = getelementptr inbounds %struct.anon, ptr %3087, i32 0, i32 1
  store ptr %3085, ptr %3088, align 8
  %3089 = load ptr, ptr %12, align 8
  %3090 = load ptr, ptr %36, align 8
  %3091 = getelementptr inbounds %struct._OnigStackType, ptr %3090, i32 0, i32 2
  %3092 = getelementptr inbounds %struct.anon, ptr %3091, i32 0, i32 2
  store ptr %3089, ptr %3092, align 8
  %3093 = load ptr, ptr %31, align 8
  %3094 = load ptr, ptr %36, align 8
  %3095 = getelementptr inbounds %struct._OnigStackType, ptr %3094, i32 0, i32 2
  %3096 = getelementptr inbounds %struct.anon, ptr %3095, i32 0, i32 3
  store ptr %3093, ptr %3096, align 8
  %3097 = load ptr, ptr %36, align 8
  %3098 = getelementptr %struct._OnigStackType, ptr %3097, i32 1
  store ptr %3098, ptr %36, align 8
  br label %3099

3099:                                             ; preds = %3076
  br label %3105

3100:                                             ; preds = %3016
  %3101 = load ptr, ptr %13, align 8
  %3102 = getelementptr inbounds %struct.OnigMatchArg, ptr %3101, i32 0, i32 11
  %3103 = load i64, ptr %3102, align 8
  %3104 = add i64 %3103, 1
  store i64 %3104, ptr %3102, align 8
  br label %3105

3105:                                             ; preds = %3100, %3099
  %3106 = load ptr, ptr %24, align 8
  %3107 = load ptr, ptr %26, align 8
  %3108 = load ptr, ptr %10, align 8
  %3109 = call i32 @enclen_approx(ptr noundef %3106, ptr noundef %3107, ptr noundef %3108)
  %3110 = sext i32 %3109 to i64
  store i64 %3110, ptr %17, align 8
  %3111 = load i64, ptr %17, align 8
  %3112 = icmp sgt i64 %3111, 1
  br i1 %3112, label %3113, label %3125

3113:                                             ; preds = %3105
  %3114 = load ptr, ptr %26, align 8
  %3115 = load i64, ptr %17, align 8
  %3116 = getelementptr i8, ptr %3114, i64 %3115
  %3117 = load ptr, ptr %10, align 8
  %3118 = icmp ugt ptr %3116, %3117
  br i1 %3118, label %3119, label %3120

3119:                                             ; preds = %3113
  br label %10725

3120:                                             ; preds = %3113
  %3121 = load ptr, ptr %26, align 8
  store ptr %3121, ptr %12, align 8
  %3122 = load i64, ptr %17, align 8
  %3123 = load ptr, ptr %26, align 8
  %3124 = getelementptr i8, ptr %3123, i64 %3122
  store ptr %3124, ptr %26, align 8
  br label %3129

3125:                                             ; preds = %3105
  %3126 = load ptr, ptr %26, align 8
  store ptr %3126, ptr %12, align 8
  %3127 = load ptr, ptr %26, align 8
  %3128 = getelementptr i8, ptr %3127, i32 1
  store ptr %3128, ptr %26, align 8
  br label %3129

3129:                                             ; preds = %3125, %3120
  br label %2819, !llvm.loop !22

3130:                                             ; preds = %2819
  %3131 = load ptr, ptr %29, align 8
  %3132 = getelementptr i8, ptr %3131, i32 1
  store ptr %3132, ptr %29, align 8
  %3133 = load ptr, ptr %28, align 8
  store ptr %3133, ptr %12, align 8
  %3134 = load ptr, ptr %29, align 8
  store ptr %3134, ptr %30, align 8
  %3135 = load ptr, ptr %29, align 8
  %3136 = getelementptr i8, ptr %3135, i32 1
  store ptr %3136, ptr %29, align 8
  %3137 = load i8, ptr %3135, align 1
  %3138 = zext i8 %3137 to i64
  %3139 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %3138
  %3140 = load ptr, ptr %3139, align 8
  br label %11262

3141:                                             ; preds = %11262
  %3142 = load ptr, ptr %26, align 8
  store ptr %3142, ptr %28, align 8
  %3143 = load ptr, ptr %26, align 8
  %3144 = getelementptr i8, ptr %3143, i64 1
  %3145 = load ptr, ptr %10, align 8
  %3146 = icmp ugt ptr %3144, %3145
  br i1 %3146, label %3147, label %3148

3147:                                             ; preds = %3141
  br label %10725

3148:                                             ; preds = %3141
  %3149 = load ptr, ptr %24, align 8
  %3150 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3149, i32 0, i32 12
  %3151 = load ptr, ptr %3150, align 8
  %3152 = load ptr, ptr %24, align 8
  %3153 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3152, i32 0, i32 5
  %3154 = load ptr, ptr %3153, align 8
  %3155 = load ptr, ptr %26, align 8
  %3156 = load ptr, ptr %10, align 8
  %3157 = load ptr, ptr %24, align 8
  %3158 = call i32 %3154(ptr noundef %3155, ptr noundef %3156, ptr noundef %3157)
  %3159 = load ptr, ptr %24, align 8
  %3160 = call i32 %3151(i32 noundef %3158, i32 noundef 12, ptr noundef %3159)
  %3161 = icmp ne i32 %3160, 0
  br i1 %3161, label %3163, label %3162

3162:                                             ; preds = %3148
  br label %10725

3163:                                             ; preds = %3148
  %3164 = load ptr, ptr %24, align 8
  %3165 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3164, i32 0, i32 2
  %3166 = load i32, ptr %3165, align 8
  %3167 = load ptr, ptr %24, align 8
  %3168 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3167, i32 0, i32 3
  %3169 = load i32, ptr %3168, align 4
  %3170 = icmp eq i32 %3166, %3169
  br i1 %3170, label %3171, label %3182

3171:                                             ; preds = %3163
  %3172 = load ptr, ptr %26, align 8
  %3173 = load ptr, ptr %10, align 8
  %3174 = icmp ult ptr %3172, %3173
  br i1 %3174, label %3175, label %3179

3175:                                             ; preds = %3171
  %3176 = load ptr, ptr %24, align 8
  %3177 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3176, i32 0, i32 3
  %3178 = load i32, ptr %3177, align 4
  br label %3180

3179:                                             ; preds = %3171
  br label %3180

3180:                                             ; preds = %3179, %3175
  %3181 = phi i32 [ %3178, %3175 ], [ 0, %3179 ]
  br label %3187

3182:                                             ; preds = %3163
  %3183 = load ptr, ptr %26, align 8
  %3184 = load ptr, ptr %10, align 8
  %3185 = load ptr, ptr %24, align 8
  %3186 = call i32 @onigenc_mbclen(ptr noundef %3183, ptr noundef %3184, ptr noundef %3185)
  br label %3187

3187:                                             ; preds = %3182, %3180
  %3188 = phi i32 [ %3181, %3180 ], [ %3186, %3182 ]
  %3189 = load ptr, ptr %26, align 8
  %3190 = sext i32 %3188 to i64
  %3191 = getelementptr i8, ptr %3189, i64 %3190
  store ptr %3191, ptr %26, align 8
  %3192 = load ptr, ptr %28, align 8
  store ptr %3192, ptr %12, align 8
  %3193 = load ptr, ptr %29, align 8
  store ptr %3193, ptr %30, align 8
  %3194 = load ptr, ptr %29, align 8
  %3195 = getelementptr i8, ptr %3194, i32 1
  store ptr %3195, ptr %29, align 8
  %3196 = load i8, ptr %3194, align 1
  %3197 = zext i8 %3196 to i64
  %3198 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %3197
  %3199 = load ptr, ptr %3198, align 8
  br label %11262

3200:                                             ; preds = %11262
  %3201 = load ptr, ptr %26, align 8
  store ptr %3201, ptr %28, align 8
  %3202 = load ptr, ptr %26, align 8
  %3203 = getelementptr i8, ptr %3202, i64 1
  %3204 = load ptr, ptr %10, align 8
  %3205 = icmp ugt ptr %3203, %3204
  br i1 %3205, label %3206, label %3207

3206:                                             ; preds = %3200
  br label %10725

3207:                                             ; preds = %3200
  %3208 = load ptr, ptr %24, align 8
  %3209 = call i32 @rb_enc_asciicompat(ptr noundef %3208)
  %3210 = icmp ne i32 %3209, 0
  br i1 %3210, label %3211, label %3222

3211:                                             ; preds = %3207
  %3212 = load ptr, ptr %26, align 8
  %3213 = load i8, ptr %3212, align 1
  %3214 = zext i8 %3213 to i32
  %3215 = call i32 @rb_isalnum(i32 noundef %3214) #13
  %3216 = icmp ne i32 %3215, 0
  br i1 %3216, label %3234, label %3217

3217:                                             ; preds = %3211
  %3218 = load ptr, ptr %26, align 8
  %3219 = load i8, ptr %3218, align 1
  %3220 = zext i8 %3219 to i32
  %3221 = icmp eq i32 %3220, 95
  br i1 %3221, label %3234, label %3233

3222:                                             ; preds = %3207
  %3223 = load ptr, ptr %24, align 8
  %3224 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3223, i32 0, i32 5
  %3225 = load ptr, ptr %3224, align 8
  %3226 = load ptr, ptr %26, align 8
  %3227 = load ptr, ptr %10, align 8
  %3228 = load ptr, ptr %24, align 8
  %3229 = call i32 %3225(ptr noundef %3226, ptr noundef %3227, ptr noundef %3228)
  %3230 = load ptr, ptr %24, align 8
  %3231 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %3229, i32 noundef 12, ptr noundef %3230)
  %3232 = icmp ne i32 %3231, 0
  br i1 %3232, label %3234, label %3233

3233:                                             ; preds = %3222, %3217
  br label %10725

3234:                                             ; preds = %3222, %3217, %3211
  %3235 = load ptr, ptr %24, align 8
  %3236 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3235, i32 0, i32 2
  %3237 = load i32, ptr %3236, align 8
  %3238 = load ptr, ptr %24, align 8
  %3239 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3238, i32 0, i32 3
  %3240 = load i32, ptr %3239, align 4
  %3241 = icmp eq i32 %3237, %3240
  br i1 %3241, label %3242, label %3253

3242:                                             ; preds = %3234
  %3243 = load ptr, ptr %26, align 8
  %3244 = load ptr, ptr %10, align 8
  %3245 = icmp ult ptr %3243, %3244
  br i1 %3245, label %3246, label %3250

3246:                                             ; preds = %3242
  %3247 = load ptr, ptr %24, align 8
  %3248 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3247, i32 0, i32 3
  %3249 = load i32, ptr %3248, align 4
  br label %3251

3250:                                             ; preds = %3242
  br label %3251

3251:                                             ; preds = %3250, %3246
  %3252 = phi i32 [ %3249, %3246 ], [ 0, %3250 ]
  br label %3258

3253:                                             ; preds = %3234
  %3254 = load ptr, ptr %26, align 8
  %3255 = load ptr, ptr %10, align 8
  %3256 = load ptr, ptr %24, align 8
  %3257 = call i32 @onigenc_mbclen(ptr noundef %3254, ptr noundef %3255, ptr noundef %3256)
  br label %3258

3258:                                             ; preds = %3253, %3251
  %3259 = phi i32 [ %3252, %3251 ], [ %3257, %3253 ]
  %3260 = load ptr, ptr %26, align 8
  %3261 = sext i32 %3259 to i64
  %3262 = getelementptr i8, ptr %3260, i64 %3261
  store ptr %3262, ptr %26, align 8
  %3263 = load ptr, ptr %28, align 8
  store ptr %3263, ptr %12, align 8
  %3264 = load ptr, ptr %29, align 8
  store ptr %3264, ptr %30, align 8
  %3265 = load ptr, ptr %29, align 8
  %3266 = getelementptr i8, ptr %3265, i32 1
  store ptr %3266, ptr %29, align 8
  %3267 = load i8, ptr %3265, align 1
  %3268 = zext i8 %3267 to i64
  %3269 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %3268
  %3270 = load ptr, ptr %3269, align 8
  br label %11262

3271:                                             ; preds = %11262
  %3272 = load ptr, ptr %26, align 8
  store ptr %3272, ptr %28, align 8
  %3273 = load ptr, ptr %26, align 8
  %3274 = getelementptr i8, ptr %3273, i64 1
  %3275 = load ptr, ptr %10, align 8
  %3276 = icmp ugt ptr %3274, %3275
  br i1 %3276, label %3277, label %3278

3277:                                             ; preds = %3271
  br label %10725

3278:                                             ; preds = %3271
  %3279 = load ptr, ptr %24, align 8
  %3280 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3279, i32 0, i32 12
  %3281 = load ptr, ptr %3280, align 8
  %3282 = load ptr, ptr %24, align 8
  %3283 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3282, i32 0, i32 5
  %3284 = load ptr, ptr %3283, align 8
  %3285 = load ptr, ptr %26, align 8
  %3286 = load ptr, ptr %10, align 8
  %3287 = load ptr, ptr %24, align 8
  %3288 = call i32 %3284(ptr noundef %3285, ptr noundef %3286, ptr noundef %3287)
  %3289 = load ptr, ptr %24, align 8
  %3290 = call i32 %3281(i32 noundef %3288, i32 noundef 12, ptr noundef %3289)
  %3291 = icmp ne i32 %3290, 0
  br i1 %3291, label %3292, label %3293

3292:                                             ; preds = %3278
  br label %10725

3293:                                             ; preds = %3278
  %3294 = load ptr, ptr %24, align 8
  %3295 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3294, i32 0, i32 2
  %3296 = load i32, ptr %3295, align 8
  %3297 = load ptr, ptr %24, align 8
  %3298 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3297, i32 0, i32 3
  %3299 = load i32, ptr %3298, align 4
  %3300 = icmp eq i32 %3296, %3299
  br i1 %3300, label %3301, label %3312

3301:                                             ; preds = %3293
  %3302 = load ptr, ptr %26, align 8
  %3303 = load ptr, ptr %10, align 8
  %3304 = icmp ult ptr %3302, %3303
  br i1 %3304, label %3305, label %3309

3305:                                             ; preds = %3301
  %3306 = load ptr, ptr %24, align 8
  %3307 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3306, i32 0, i32 3
  %3308 = load i32, ptr %3307, align 4
  br label %3310

3309:                                             ; preds = %3301
  br label %3310

3310:                                             ; preds = %3309, %3305
  %3311 = phi i32 [ %3308, %3305 ], [ 0, %3309 ]
  br label %3317

3312:                                             ; preds = %3293
  %3313 = load ptr, ptr %26, align 8
  %3314 = load ptr, ptr %10, align 8
  %3315 = load ptr, ptr %24, align 8
  %3316 = call i32 @onigenc_mbclen(ptr noundef %3313, ptr noundef %3314, ptr noundef %3315)
  br label %3317

3317:                                             ; preds = %3312, %3310
  %3318 = phi i32 [ %3311, %3310 ], [ %3316, %3312 ]
  %3319 = load ptr, ptr %26, align 8
  %3320 = sext i32 %3318 to i64
  %3321 = getelementptr i8, ptr %3319, i64 %3320
  store ptr %3321, ptr %26, align 8
  %3322 = load ptr, ptr %28, align 8
  store ptr %3322, ptr %12, align 8
  %3323 = load ptr, ptr %29, align 8
  store ptr %3323, ptr %30, align 8
  %3324 = load ptr, ptr %29, align 8
  %3325 = getelementptr i8, ptr %3324, i32 1
  store ptr %3325, ptr %29, align 8
  %3326 = load i8, ptr %3324, align 1
  %3327 = zext i8 %3326 to i64
  %3328 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %3327
  %3329 = load ptr, ptr %3328, align 8
  br label %11262

3330:                                             ; preds = %11262
  %3331 = load ptr, ptr %26, align 8
  store ptr %3331, ptr %28, align 8
  %3332 = load ptr, ptr %26, align 8
  %3333 = getelementptr i8, ptr %3332, i64 1
  %3334 = load ptr, ptr %10, align 8
  %3335 = icmp ugt ptr %3333, %3334
  br i1 %3335, label %3336, label %3337

3336:                                             ; preds = %3330
  br label %10725

3337:                                             ; preds = %3330
  %3338 = load ptr, ptr %24, align 8
  %3339 = call i32 @rb_enc_asciicompat(ptr noundef %3338)
  %3340 = icmp ne i32 %3339, 0
  br i1 %3340, label %3341, label %3352

3341:                                             ; preds = %3337
  %3342 = load ptr, ptr %26, align 8
  %3343 = load i8, ptr %3342, align 1
  %3344 = zext i8 %3343 to i32
  %3345 = call i32 @rb_isalnum(i32 noundef %3344) #13
  %3346 = icmp ne i32 %3345, 0
  br i1 %3346, label %3363, label %3347

3347:                                             ; preds = %3341
  %3348 = load ptr, ptr %26, align 8
  %3349 = load i8, ptr %3348, align 1
  %3350 = zext i8 %3349 to i32
  %3351 = icmp eq i32 %3350, 95
  br i1 %3351, label %3363, label %3364

3352:                                             ; preds = %3337
  %3353 = load ptr, ptr %24, align 8
  %3354 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3353, i32 0, i32 5
  %3355 = load ptr, ptr %3354, align 8
  %3356 = load ptr, ptr %26, align 8
  %3357 = load ptr, ptr %10, align 8
  %3358 = load ptr, ptr %24, align 8
  %3359 = call i32 %3355(ptr noundef %3356, ptr noundef %3357, ptr noundef %3358)
  %3360 = load ptr, ptr %24, align 8
  %3361 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %3359, i32 noundef 12, ptr noundef %3360)
  %3362 = icmp ne i32 %3361, 0
  br i1 %3362, label %3363, label %3364

3363:                                             ; preds = %3352, %3347, %3341
  br label %10725

3364:                                             ; preds = %3352, %3347
  %3365 = load ptr, ptr %24, align 8
  %3366 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3365, i32 0, i32 2
  %3367 = load i32, ptr %3366, align 8
  %3368 = load ptr, ptr %24, align 8
  %3369 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3368, i32 0, i32 3
  %3370 = load i32, ptr %3369, align 4
  %3371 = icmp eq i32 %3367, %3370
  br i1 %3371, label %3372, label %3383

3372:                                             ; preds = %3364
  %3373 = load ptr, ptr %26, align 8
  %3374 = load ptr, ptr %10, align 8
  %3375 = icmp ult ptr %3373, %3374
  br i1 %3375, label %3376, label %3380

3376:                                             ; preds = %3372
  %3377 = load ptr, ptr %24, align 8
  %3378 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3377, i32 0, i32 3
  %3379 = load i32, ptr %3378, align 4
  br label %3381

3380:                                             ; preds = %3372
  br label %3381

3381:                                             ; preds = %3380, %3376
  %3382 = phi i32 [ %3379, %3376 ], [ 0, %3380 ]
  br label %3388

3383:                                             ; preds = %3364
  %3384 = load ptr, ptr %26, align 8
  %3385 = load ptr, ptr %10, align 8
  %3386 = load ptr, ptr %24, align 8
  %3387 = call i32 @onigenc_mbclen(ptr noundef %3384, ptr noundef %3385, ptr noundef %3386)
  br label %3388

3388:                                             ; preds = %3383, %3381
  %3389 = phi i32 [ %3382, %3381 ], [ %3387, %3383 ]
  %3390 = load ptr, ptr %26, align 8
  %3391 = sext i32 %3389 to i64
  %3392 = getelementptr i8, ptr %3390, i64 %3391
  store ptr %3392, ptr %26, align 8
  %3393 = load ptr, ptr %28, align 8
  store ptr %3393, ptr %12, align 8
  %3394 = load ptr, ptr %29, align 8
  store ptr %3394, ptr %30, align 8
  %3395 = load ptr, ptr %29, align 8
  %3396 = getelementptr i8, ptr %3395, i32 1
  store ptr %3396, ptr %29, align 8
  %3397 = load i8, ptr %3395, align 1
  %3398 = zext i8 %3397 to i64
  %3399 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %3398
  %3400 = load ptr, ptr %3399, align 8
  br label %11262

3401:                                             ; preds = %11262
  %3402 = load ptr, ptr %26, align 8
  store ptr %3402, ptr %28, align 8
  %3403 = load ptr, ptr %26, align 8
  %3404 = load ptr, ptr %9, align 8
  %3405 = icmp eq ptr %3403, %3404
  br i1 %3405, label %3406, label %3428

3406:                                             ; preds = %3401
  %3407 = load ptr, ptr %26, align 8
  %3408 = getelementptr i8, ptr %3407, i64 1
  %3409 = load ptr, ptr %10, align 8
  %3410 = icmp ugt ptr %3408, %3409
  br i1 %3410, label %3411, label %3412

3411:                                             ; preds = %3406
  br label %10725

3412:                                             ; preds = %3406
  %3413 = load ptr, ptr %24, align 8
  %3414 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3413, i32 0, i32 12
  %3415 = load ptr, ptr %3414, align 8
  %3416 = load ptr, ptr %24, align 8
  %3417 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3416, i32 0, i32 5
  %3418 = load ptr, ptr %3417, align 8
  %3419 = load ptr, ptr %26, align 8
  %3420 = load ptr, ptr %10, align 8
  %3421 = load ptr, ptr %24, align 8
  %3422 = call i32 %3418(ptr noundef %3419, ptr noundef %3420, ptr noundef %3421)
  %3423 = load ptr, ptr %24, align 8
  %3424 = call i32 %3415(i32 noundef %3422, i32 noundef 12, ptr noundef %3423)
  %3425 = icmp ne i32 %3424, 0
  br i1 %3425, label %3427, label %3426

3426:                                             ; preds = %3412
  br label %10725

3427:                                             ; preds = %3412
  br label %3477

3428:                                             ; preds = %3401
  %3429 = load ptr, ptr %26, align 8
  %3430 = load ptr, ptr %10, align 8
  %3431 = icmp eq ptr %3429, %3430
  br i1 %3431, label %3432, label %3448

3432:                                             ; preds = %3428
  %3433 = load ptr, ptr %24, align 8
  %3434 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3433, i32 0, i32 12
  %3435 = load ptr, ptr %3434, align 8
  %3436 = load ptr, ptr %24, align 8
  %3437 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3436, i32 0, i32 5
  %3438 = load ptr, ptr %3437, align 8
  %3439 = load ptr, ptr %12, align 8
  %3440 = load ptr, ptr %10, align 8
  %3441 = load ptr, ptr %24, align 8
  %3442 = call i32 %3438(ptr noundef %3439, ptr noundef %3440, ptr noundef %3441)
  %3443 = load ptr, ptr %24, align 8
  %3444 = call i32 %3435(i32 noundef %3442, i32 noundef 12, ptr noundef %3443)
  %3445 = icmp ne i32 %3444, 0
  br i1 %3445, label %3447, label %3446

3446:                                             ; preds = %3432
  br label %10725

3447:                                             ; preds = %3432
  br label %3476

3448:                                             ; preds = %3428
  %3449 = load ptr, ptr %24, align 8
  %3450 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3449, i32 0, i32 12
  %3451 = load ptr, ptr %3450, align 8
  %3452 = load ptr, ptr %24, align 8
  %3453 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3452, i32 0, i32 5
  %3454 = load ptr, ptr %3453, align 8
  %3455 = load ptr, ptr %26, align 8
  %3456 = load ptr, ptr %10, align 8
  %3457 = load ptr, ptr %24, align 8
  %3458 = call i32 %3454(ptr noundef %3455, ptr noundef %3456, ptr noundef %3457)
  %3459 = load ptr, ptr %24, align 8
  %3460 = call i32 %3451(i32 noundef %3458, i32 noundef 12, ptr noundef %3459)
  %3461 = load ptr, ptr %24, align 8
  %3462 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3461, i32 0, i32 12
  %3463 = load ptr, ptr %3462, align 8
  %3464 = load ptr, ptr %24, align 8
  %3465 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3464, i32 0, i32 5
  %3466 = load ptr, ptr %3465, align 8
  %3467 = load ptr, ptr %12, align 8
  %3468 = load ptr, ptr %10, align 8
  %3469 = load ptr, ptr %24, align 8
  %3470 = call i32 %3466(ptr noundef %3467, ptr noundef %3468, ptr noundef %3469)
  %3471 = load ptr, ptr %24, align 8
  %3472 = call i32 %3463(i32 noundef %3470, i32 noundef 12, ptr noundef %3471)
  %3473 = icmp eq i32 %3460, %3472
  br i1 %3473, label %3474, label %3475

3474:                                             ; preds = %3448
  br label %10725

3475:                                             ; preds = %3448
  br label %3476

3476:                                             ; preds = %3475, %3447
  br label %3477

3477:                                             ; preds = %3476, %3427
  %3478 = load ptr, ptr %29, align 8
  store ptr %3478, ptr %30, align 8
  %3479 = load ptr, ptr %29, align 8
  %3480 = getelementptr i8, ptr %3479, i32 1
  store ptr %3480, ptr %29, align 8
  %3481 = load i8, ptr %3479, align 1
  %3482 = zext i8 %3481 to i64
  %3483 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %3482
  %3484 = load ptr, ptr %3483, align 8
  br label %11262

3485:                                             ; preds = %11262
  %3486 = load ptr, ptr %26, align 8
  store ptr %3486, ptr %28, align 8
  %3487 = load ptr, ptr %26, align 8
  %3488 = load ptr, ptr %9, align 8
  %3489 = icmp eq ptr %3487, %3488
  br i1 %3489, label %3490, label %3524

3490:                                             ; preds = %3485
  %3491 = load ptr, ptr %26, align 8
  %3492 = getelementptr i8, ptr %3491, i64 1
  %3493 = load ptr, ptr %10, align 8
  %3494 = icmp ugt ptr %3492, %3493
  br i1 %3494, label %3495, label %3496

3495:                                             ; preds = %3490
  br label %10725

3496:                                             ; preds = %3490
  %3497 = load ptr, ptr %24, align 8
  %3498 = call i32 @rb_enc_asciicompat(ptr noundef %3497)
  %3499 = icmp ne i32 %3498, 0
  br i1 %3499, label %3500, label %3511

3500:                                             ; preds = %3496
  %3501 = load ptr, ptr %26, align 8
  %3502 = load i8, ptr %3501, align 1
  %3503 = zext i8 %3502 to i32
  %3504 = call i32 @rb_isalnum(i32 noundef %3503) #13
  %3505 = icmp ne i32 %3504, 0
  br i1 %3505, label %3523, label %3506

3506:                                             ; preds = %3500
  %3507 = load ptr, ptr %26, align 8
  %3508 = load i8, ptr %3507, align 1
  %3509 = zext i8 %3508 to i32
  %3510 = icmp eq i32 %3509, 95
  br i1 %3510, label %3523, label %3522

3511:                                             ; preds = %3496
  %3512 = load ptr, ptr %24, align 8
  %3513 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3512, i32 0, i32 5
  %3514 = load ptr, ptr %3513, align 8
  %3515 = load ptr, ptr %26, align 8
  %3516 = load ptr, ptr %10, align 8
  %3517 = load ptr, ptr %24, align 8
  %3518 = call i32 %3514(ptr noundef %3515, ptr noundef %3516, ptr noundef %3517)
  %3519 = load ptr, ptr %24, align 8
  %3520 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %3518, i32 noundef 12, ptr noundef %3519)
  %3521 = icmp ne i32 %3520, 0
  br i1 %3521, label %3523, label %3522

3522:                                             ; preds = %3511, %3506
  br label %10725

3523:                                             ; preds = %3511, %3506, %3500
  br label %3619

3524:                                             ; preds = %3485
  %3525 = load ptr, ptr %26, align 8
  %3526 = load ptr, ptr %10, align 8
  %3527 = icmp eq ptr %3525, %3526
  br i1 %3527, label %3528, label %3556

3528:                                             ; preds = %3524
  %3529 = load ptr, ptr %24, align 8
  %3530 = call i32 @rb_enc_asciicompat(ptr noundef %3529)
  %3531 = icmp ne i32 %3530, 0
  br i1 %3531, label %3532, label %3543

3532:                                             ; preds = %3528
  %3533 = load ptr, ptr %12, align 8
  %3534 = load i8, ptr %3533, align 1
  %3535 = zext i8 %3534 to i32
  %3536 = call i32 @rb_isalnum(i32 noundef %3535) #13
  %3537 = icmp ne i32 %3536, 0
  br i1 %3537, label %3555, label %3538

3538:                                             ; preds = %3532
  %3539 = load ptr, ptr %12, align 8
  %3540 = load i8, ptr %3539, align 1
  %3541 = zext i8 %3540 to i32
  %3542 = icmp eq i32 %3541, 95
  br i1 %3542, label %3555, label %3554

3543:                                             ; preds = %3528
  %3544 = load ptr, ptr %24, align 8
  %3545 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3544, i32 0, i32 5
  %3546 = load ptr, ptr %3545, align 8
  %3547 = load ptr, ptr %12, align 8
  %3548 = load ptr, ptr %10, align 8
  %3549 = load ptr, ptr %24, align 8
  %3550 = call i32 %3546(ptr noundef %3547, ptr noundef %3548, ptr noundef %3549)
  %3551 = load ptr, ptr %24, align 8
  %3552 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %3550, i32 noundef 12, ptr noundef %3551)
  %3553 = icmp ne i32 %3552, 0
  br i1 %3553, label %3555, label %3554

3554:                                             ; preds = %3543, %3538
  br label %10725

3555:                                             ; preds = %3543, %3538, %3532
  br label %3618

3556:                                             ; preds = %3524
  %3557 = load ptr, ptr %24, align 8
  %3558 = call i32 @rb_enc_asciicompat(ptr noundef %3557)
  %3559 = icmp ne i32 %3558, 0
  br i1 %3559, label %3560, label %3574

3560:                                             ; preds = %3556
  %3561 = load ptr, ptr %26, align 8
  %3562 = load i8, ptr %3561, align 1
  %3563 = zext i8 %3562 to i32
  %3564 = call i32 @rb_isalnum(i32 noundef %3563) #13
  %3565 = icmp ne i32 %3564, 0
  br i1 %3565, label %3571, label %3566

3566:                                             ; preds = %3560
  %3567 = load ptr, ptr %26, align 8
  %3568 = load i8, ptr %3567, align 1
  %3569 = zext i8 %3568 to i32
  %3570 = icmp eq i32 %3569, 95
  br label %3571

3571:                                             ; preds = %3566, %3560
  %3572 = phi i1 [ true, %3560 ], [ %3570, %3566 ]
  %3573 = zext i1 %3572 to i32
  br label %3584

3574:                                             ; preds = %3556
  %3575 = load ptr, ptr %24, align 8
  %3576 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3575, i32 0, i32 5
  %3577 = load ptr, ptr %3576, align 8
  %3578 = load ptr, ptr %26, align 8
  %3579 = load ptr, ptr %10, align 8
  %3580 = load ptr, ptr %24, align 8
  %3581 = call i32 %3577(ptr noundef %3578, ptr noundef %3579, ptr noundef %3580)
  %3582 = load ptr, ptr %24, align 8
  %3583 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %3581, i32 noundef 12, ptr noundef %3582)
  br label %3584

3584:                                             ; preds = %3574, %3571
  %3585 = phi i32 [ %3573, %3571 ], [ %3583, %3574 ]
  %3586 = load ptr, ptr %24, align 8
  %3587 = call i32 @rb_enc_asciicompat(ptr noundef %3586)
  %3588 = icmp ne i32 %3587, 0
  br i1 %3588, label %3589, label %3603

3589:                                             ; preds = %3584
  %3590 = load ptr, ptr %12, align 8
  %3591 = load i8, ptr %3590, align 1
  %3592 = zext i8 %3591 to i32
  %3593 = call i32 @rb_isalnum(i32 noundef %3592) #13
  %3594 = icmp ne i32 %3593, 0
  br i1 %3594, label %3600, label %3595

3595:                                             ; preds = %3589
  %3596 = load ptr, ptr %12, align 8
  %3597 = load i8, ptr %3596, align 1
  %3598 = zext i8 %3597 to i32
  %3599 = icmp eq i32 %3598, 95
  br label %3600

3600:                                             ; preds = %3595, %3589
  %3601 = phi i1 [ true, %3589 ], [ %3599, %3595 ]
  %3602 = zext i1 %3601 to i32
  br label %3613

3603:                                             ; preds = %3584
  %3604 = load ptr, ptr %24, align 8
  %3605 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3604, i32 0, i32 5
  %3606 = load ptr, ptr %3605, align 8
  %3607 = load ptr, ptr %12, align 8
  %3608 = load ptr, ptr %10, align 8
  %3609 = load ptr, ptr %24, align 8
  %3610 = call i32 %3606(ptr noundef %3607, ptr noundef %3608, ptr noundef %3609)
  %3611 = load ptr, ptr %24, align 8
  %3612 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %3610, i32 noundef 12, ptr noundef %3611)
  br label %3613

3613:                                             ; preds = %3603, %3600
  %3614 = phi i32 [ %3602, %3600 ], [ %3612, %3603 ]
  %3615 = icmp eq i32 %3585, %3614
  br i1 %3615, label %3616, label %3617

3616:                                             ; preds = %3613
  br label %10725

3617:                                             ; preds = %3613
  br label %3618

3618:                                             ; preds = %3617, %3555
  br label %3619

3619:                                             ; preds = %3618, %3523
  %3620 = load ptr, ptr %29, align 8
  store ptr %3620, ptr %30, align 8
  %3621 = load ptr, ptr %29, align 8
  %3622 = getelementptr i8, ptr %3621, i32 1
  store ptr %3622, ptr %29, align 8
  %3623 = load i8, ptr %3621, align 1
  %3624 = zext i8 %3623 to i64
  %3625 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %3624
  %3626 = load ptr, ptr %3625, align 8
  br label %11262

3627:                                             ; preds = %11262
  %3628 = load ptr, ptr %26, align 8
  store ptr %3628, ptr %28, align 8
  %3629 = load ptr, ptr %26, align 8
  %3630 = load ptr, ptr %9, align 8
  %3631 = icmp eq ptr %3629, %3630
  br i1 %3631, label %3632, label %3652

3632:                                             ; preds = %3627
  %3633 = load ptr, ptr %26, align 8
  %3634 = load ptr, ptr %10, align 8
  %3635 = icmp ult ptr %3633, %3634
  br i1 %3635, label %3636, label %3651

3636:                                             ; preds = %3632
  %3637 = load ptr, ptr %24, align 8
  %3638 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3637, i32 0, i32 12
  %3639 = load ptr, ptr %3638, align 8
  %3640 = load ptr, ptr %24, align 8
  %3641 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3640, i32 0, i32 5
  %3642 = load ptr, ptr %3641, align 8
  %3643 = load ptr, ptr %26, align 8
  %3644 = load ptr, ptr %10, align 8
  %3645 = load ptr, ptr %24, align 8
  %3646 = call i32 %3642(ptr noundef %3643, ptr noundef %3644, ptr noundef %3645)
  %3647 = load ptr, ptr %24, align 8
  %3648 = call i32 %3639(i32 noundef %3646, i32 noundef 12, ptr noundef %3647)
  %3649 = icmp ne i32 %3648, 0
  br i1 %3649, label %3650, label %3651

3650:                                             ; preds = %3636
  br label %10725

3651:                                             ; preds = %3636, %3632
  br label %3701

3652:                                             ; preds = %3627
  %3653 = load ptr, ptr %26, align 8
  %3654 = load ptr, ptr %10, align 8
  %3655 = icmp eq ptr %3653, %3654
  br i1 %3655, label %3656, label %3672

3656:                                             ; preds = %3652
  %3657 = load ptr, ptr %24, align 8
  %3658 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3657, i32 0, i32 12
  %3659 = load ptr, ptr %3658, align 8
  %3660 = load ptr, ptr %24, align 8
  %3661 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3660, i32 0, i32 5
  %3662 = load ptr, ptr %3661, align 8
  %3663 = load ptr, ptr %12, align 8
  %3664 = load ptr, ptr %10, align 8
  %3665 = load ptr, ptr %24, align 8
  %3666 = call i32 %3662(ptr noundef %3663, ptr noundef %3664, ptr noundef %3665)
  %3667 = load ptr, ptr %24, align 8
  %3668 = call i32 %3659(i32 noundef %3666, i32 noundef 12, ptr noundef %3667)
  %3669 = icmp ne i32 %3668, 0
  br i1 %3669, label %3670, label %3671

3670:                                             ; preds = %3656
  br label %10725

3671:                                             ; preds = %3656
  br label %3700

3672:                                             ; preds = %3652
  %3673 = load ptr, ptr %24, align 8
  %3674 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3673, i32 0, i32 12
  %3675 = load ptr, ptr %3674, align 8
  %3676 = load ptr, ptr %24, align 8
  %3677 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3676, i32 0, i32 5
  %3678 = load ptr, ptr %3677, align 8
  %3679 = load ptr, ptr %26, align 8
  %3680 = load ptr, ptr %10, align 8
  %3681 = load ptr, ptr %24, align 8
  %3682 = call i32 %3678(ptr noundef %3679, ptr noundef %3680, ptr noundef %3681)
  %3683 = load ptr, ptr %24, align 8
  %3684 = call i32 %3675(i32 noundef %3682, i32 noundef 12, ptr noundef %3683)
  %3685 = load ptr, ptr %24, align 8
  %3686 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3685, i32 0, i32 12
  %3687 = load ptr, ptr %3686, align 8
  %3688 = load ptr, ptr %24, align 8
  %3689 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3688, i32 0, i32 5
  %3690 = load ptr, ptr %3689, align 8
  %3691 = load ptr, ptr %12, align 8
  %3692 = load ptr, ptr %10, align 8
  %3693 = load ptr, ptr %24, align 8
  %3694 = call i32 %3690(ptr noundef %3691, ptr noundef %3692, ptr noundef %3693)
  %3695 = load ptr, ptr %24, align 8
  %3696 = call i32 %3687(i32 noundef %3694, i32 noundef 12, ptr noundef %3695)
  %3697 = icmp ne i32 %3684, %3696
  br i1 %3697, label %3698, label %3699

3698:                                             ; preds = %3672
  br label %10725

3699:                                             ; preds = %3672
  br label %3700

3700:                                             ; preds = %3699, %3671
  br label %3701

3701:                                             ; preds = %3700, %3651
  %3702 = load ptr, ptr %29, align 8
  store ptr %3702, ptr %30, align 8
  %3703 = load ptr, ptr %29, align 8
  %3704 = getelementptr i8, ptr %3703, i32 1
  store ptr %3704, ptr %29, align 8
  %3705 = load i8, ptr %3703, align 1
  %3706 = zext i8 %3705 to i64
  %3707 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %3706
  %3708 = load ptr, ptr %3707, align 8
  br label %11262

3709:                                             ; preds = %11262
  %3710 = load ptr, ptr %26, align 8
  store ptr %3710, ptr %28, align 8
  %3711 = load ptr, ptr %26, align 8
  %3712 = load ptr, ptr %9, align 8
  %3713 = icmp eq ptr %3711, %3712
  br i1 %3713, label %3714, label %3746

3714:                                             ; preds = %3709
  %3715 = load ptr, ptr %26, align 8
  %3716 = load ptr, ptr %10, align 8
  %3717 = icmp ult ptr %3715, %3716
  br i1 %3717, label %3718, label %3745

3718:                                             ; preds = %3714
  %3719 = load ptr, ptr %24, align 8
  %3720 = call i32 @rb_enc_asciicompat(ptr noundef %3719)
  %3721 = icmp ne i32 %3720, 0
  br i1 %3721, label %3722, label %3733

3722:                                             ; preds = %3718
  %3723 = load ptr, ptr %26, align 8
  %3724 = load i8, ptr %3723, align 1
  %3725 = zext i8 %3724 to i32
  %3726 = call i32 @rb_isalnum(i32 noundef %3725) #13
  %3727 = icmp ne i32 %3726, 0
  br i1 %3727, label %3744, label %3728

3728:                                             ; preds = %3722
  %3729 = load ptr, ptr %26, align 8
  %3730 = load i8, ptr %3729, align 1
  %3731 = zext i8 %3730 to i32
  %3732 = icmp eq i32 %3731, 95
  br i1 %3732, label %3744, label %3745

3733:                                             ; preds = %3718
  %3734 = load ptr, ptr %24, align 8
  %3735 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3734, i32 0, i32 5
  %3736 = load ptr, ptr %3735, align 8
  %3737 = load ptr, ptr %26, align 8
  %3738 = load ptr, ptr %10, align 8
  %3739 = load ptr, ptr %24, align 8
  %3740 = call i32 %3736(ptr noundef %3737, ptr noundef %3738, ptr noundef %3739)
  %3741 = load ptr, ptr %24, align 8
  %3742 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %3740, i32 noundef 12, ptr noundef %3741)
  %3743 = icmp ne i32 %3742, 0
  br i1 %3743, label %3744, label %3745

3744:                                             ; preds = %3733, %3728, %3722
  br label %10725

3745:                                             ; preds = %3733, %3728, %3714
  br label %3841

3746:                                             ; preds = %3709
  %3747 = load ptr, ptr %26, align 8
  %3748 = load ptr, ptr %10, align 8
  %3749 = icmp eq ptr %3747, %3748
  br i1 %3749, label %3750, label %3778

3750:                                             ; preds = %3746
  %3751 = load ptr, ptr %24, align 8
  %3752 = call i32 @rb_enc_asciicompat(ptr noundef %3751)
  %3753 = icmp ne i32 %3752, 0
  br i1 %3753, label %3754, label %3765

3754:                                             ; preds = %3750
  %3755 = load ptr, ptr %12, align 8
  %3756 = load i8, ptr %3755, align 1
  %3757 = zext i8 %3756 to i32
  %3758 = call i32 @rb_isalnum(i32 noundef %3757) #13
  %3759 = icmp ne i32 %3758, 0
  br i1 %3759, label %3776, label %3760

3760:                                             ; preds = %3754
  %3761 = load ptr, ptr %12, align 8
  %3762 = load i8, ptr %3761, align 1
  %3763 = zext i8 %3762 to i32
  %3764 = icmp eq i32 %3763, 95
  br i1 %3764, label %3776, label %3777

3765:                                             ; preds = %3750
  %3766 = load ptr, ptr %24, align 8
  %3767 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3766, i32 0, i32 5
  %3768 = load ptr, ptr %3767, align 8
  %3769 = load ptr, ptr %12, align 8
  %3770 = load ptr, ptr %10, align 8
  %3771 = load ptr, ptr %24, align 8
  %3772 = call i32 %3768(ptr noundef %3769, ptr noundef %3770, ptr noundef %3771)
  %3773 = load ptr, ptr %24, align 8
  %3774 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %3772, i32 noundef 12, ptr noundef %3773)
  %3775 = icmp ne i32 %3774, 0
  br i1 %3775, label %3776, label %3777

3776:                                             ; preds = %3765, %3760, %3754
  br label %10725

3777:                                             ; preds = %3765, %3760
  br label %3840

3778:                                             ; preds = %3746
  %3779 = load ptr, ptr %24, align 8
  %3780 = call i32 @rb_enc_asciicompat(ptr noundef %3779)
  %3781 = icmp ne i32 %3780, 0
  br i1 %3781, label %3782, label %3796

3782:                                             ; preds = %3778
  %3783 = load ptr, ptr %26, align 8
  %3784 = load i8, ptr %3783, align 1
  %3785 = zext i8 %3784 to i32
  %3786 = call i32 @rb_isalnum(i32 noundef %3785) #13
  %3787 = icmp ne i32 %3786, 0
  br i1 %3787, label %3793, label %3788

3788:                                             ; preds = %3782
  %3789 = load ptr, ptr %26, align 8
  %3790 = load i8, ptr %3789, align 1
  %3791 = zext i8 %3790 to i32
  %3792 = icmp eq i32 %3791, 95
  br label %3793

3793:                                             ; preds = %3788, %3782
  %3794 = phi i1 [ true, %3782 ], [ %3792, %3788 ]
  %3795 = zext i1 %3794 to i32
  br label %3806

3796:                                             ; preds = %3778
  %3797 = load ptr, ptr %24, align 8
  %3798 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3797, i32 0, i32 5
  %3799 = load ptr, ptr %3798, align 8
  %3800 = load ptr, ptr %26, align 8
  %3801 = load ptr, ptr %10, align 8
  %3802 = load ptr, ptr %24, align 8
  %3803 = call i32 %3799(ptr noundef %3800, ptr noundef %3801, ptr noundef %3802)
  %3804 = load ptr, ptr %24, align 8
  %3805 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %3803, i32 noundef 12, ptr noundef %3804)
  br label %3806

3806:                                             ; preds = %3796, %3793
  %3807 = phi i32 [ %3795, %3793 ], [ %3805, %3796 ]
  %3808 = load ptr, ptr %24, align 8
  %3809 = call i32 @rb_enc_asciicompat(ptr noundef %3808)
  %3810 = icmp ne i32 %3809, 0
  br i1 %3810, label %3811, label %3825

3811:                                             ; preds = %3806
  %3812 = load ptr, ptr %12, align 8
  %3813 = load i8, ptr %3812, align 1
  %3814 = zext i8 %3813 to i32
  %3815 = call i32 @rb_isalnum(i32 noundef %3814) #13
  %3816 = icmp ne i32 %3815, 0
  br i1 %3816, label %3822, label %3817

3817:                                             ; preds = %3811
  %3818 = load ptr, ptr %12, align 8
  %3819 = load i8, ptr %3818, align 1
  %3820 = zext i8 %3819 to i32
  %3821 = icmp eq i32 %3820, 95
  br label %3822

3822:                                             ; preds = %3817, %3811
  %3823 = phi i1 [ true, %3811 ], [ %3821, %3817 ]
  %3824 = zext i1 %3823 to i32
  br label %3835

3825:                                             ; preds = %3806
  %3826 = load ptr, ptr %24, align 8
  %3827 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3826, i32 0, i32 5
  %3828 = load ptr, ptr %3827, align 8
  %3829 = load ptr, ptr %12, align 8
  %3830 = load ptr, ptr %10, align 8
  %3831 = load ptr, ptr %24, align 8
  %3832 = call i32 %3828(ptr noundef %3829, ptr noundef %3830, ptr noundef %3831)
  %3833 = load ptr, ptr %24, align 8
  %3834 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %3832, i32 noundef 12, ptr noundef %3833)
  br label %3835

3835:                                             ; preds = %3825, %3822
  %3836 = phi i32 [ %3824, %3822 ], [ %3834, %3825 ]
  %3837 = icmp ne i32 %3807, %3836
  br i1 %3837, label %3838, label %3839

3838:                                             ; preds = %3835
  br label %10725

3839:                                             ; preds = %3835
  br label %3840

3840:                                             ; preds = %3839, %3777
  br label %3841

3841:                                             ; preds = %3840, %3745
  %3842 = load ptr, ptr %29, align 8
  store ptr %3842, ptr %30, align 8
  %3843 = load ptr, ptr %29, align 8
  %3844 = getelementptr i8, ptr %3843, i32 1
  store ptr %3844, ptr %29, align 8
  %3845 = load i8, ptr %3843, align 1
  %3846 = zext i8 %3845 to i64
  %3847 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %3846
  %3848 = load ptr, ptr %3847, align 8
  br label %11262

3849:                                             ; preds = %11262
  %3850 = load ptr, ptr %26, align 8
  store ptr %3850, ptr %28, align 8
  %3851 = load ptr, ptr %26, align 8
  %3852 = load ptr, ptr %10, align 8
  %3853 = icmp ult ptr %3851, %3852
  br i1 %3853, label %3854, label %3895

3854:                                             ; preds = %3849
  %3855 = load ptr, ptr %24, align 8
  %3856 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3855, i32 0, i32 12
  %3857 = load ptr, ptr %3856, align 8
  %3858 = load ptr, ptr %24, align 8
  %3859 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3858, i32 0, i32 5
  %3860 = load ptr, ptr %3859, align 8
  %3861 = load ptr, ptr %26, align 8
  %3862 = load ptr, ptr %10, align 8
  %3863 = load ptr, ptr %24, align 8
  %3864 = call i32 %3860(ptr noundef %3861, ptr noundef %3862, ptr noundef %3863)
  %3865 = load ptr, ptr %24, align 8
  %3866 = call i32 %3857(i32 noundef %3864, i32 noundef 12, ptr noundef %3865)
  %3867 = icmp ne i32 %3866, 0
  br i1 %3867, label %3868, label %3895

3868:                                             ; preds = %3854
  %3869 = load ptr, ptr %26, align 8
  %3870 = load ptr, ptr %9, align 8
  %3871 = icmp eq ptr %3869, %3870
  br i1 %3871, label %3886, label %3872

3872:                                             ; preds = %3868
  %3873 = load ptr, ptr %24, align 8
  %3874 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3873, i32 0, i32 12
  %3875 = load ptr, ptr %3874, align 8
  %3876 = load ptr, ptr %24, align 8
  %3877 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3876, i32 0, i32 5
  %3878 = load ptr, ptr %3877, align 8
  %3879 = load ptr, ptr %12, align 8
  %3880 = load ptr, ptr %10, align 8
  %3881 = load ptr, ptr %24, align 8
  %3882 = call i32 %3878(ptr noundef %3879, ptr noundef %3880, ptr noundef %3881)
  %3883 = load ptr, ptr %24, align 8
  %3884 = call i32 %3875(i32 noundef %3882, i32 noundef 12, ptr noundef %3883)
  %3885 = icmp ne i32 %3884, 0
  br i1 %3885, label %3894, label %3886

3886:                                             ; preds = %3872, %3868
  %3887 = load ptr, ptr %29, align 8
  store ptr %3887, ptr %30, align 8
  %3888 = load ptr, ptr %29, align 8
  %3889 = getelementptr i8, ptr %3888, i32 1
  store ptr %3889, ptr %29, align 8
  %3890 = load i8, ptr %3888, align 1
  %3891 = zext i8 %3890 to i64
  %3892 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %3891
  %3893 = load ptr, ptr %3892, align 8
  br label %11262

3894:                                             ; preds = %3872
  br label %3895

3895:                                             ; preds = %3894, %3854, %3849
  br label %10725

3896:                                             ; preds = %11262
  %3897 = load ptr, ptr %26, align 8
  store ptr %3897, ptr %28, align 8
  %3898 = load ptr, ptr %26, align 8
  %3899 = load ptr, ptr %10, align 8
  %3900 = icmp ult ptr %3898, %3899
  br i1 %3900, label %3901, label %3966

3901:                                             ; preds = %3896
  %3902 = load ptr, ptr %24, align 8
  %3903 = call i32 @rb_enc_asciicompat(ptr noundef %3902)
  %3904 = icmp ne i32 %3903, 0
  br i1 %3904, label %3905, label %3916

3905:                                             ; preds = %3901
  %3906 = load ptr, ptr %26, align 8
  %3907 = load i8, ptr %3906, align 1
  %3908 = zext i8 %3907 to i32
  %3909 = call i32 @rb_isalnum(i32 noundef %3908) #13
  %3910 = icmp ne i32 %3909, 0
  br i1 %3910, label %3927, label %3911

3911:                                             ; preds = %3905
  %3912 = load ptr, ptr %26, align 8
  %3913 = load i8, ptr %3912, align 1
  %3914 = zext i8 %3913 to i32
  %3915 = icmp eq i32 %3914, 95
  br i1 %3915, label %3927, label %3966

3916:                                             ; preds = %3901
  %3917 = load ptr, ptr %24, align 8
  %3918 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3917, i32 0, i32 5
  %3919 = load ptr, ptr %3918, align 8
  %3920 = load ptr, ptr %26, align 8
  %3921 = load ptr, ptr %10, align 8
  %3922 = load ptr, ptr %24, align 8
  %3923 = call i32 %3919(ptr noundef %3920, ptr noundef %3921, ptr noundef %3922)
  %3924 = load ptr, ptr %24, align 8
  %3925 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %3923, i32 noundef 12, ptr noundef %3924)
  %3926 = icmp ne i32 %3925, 0
  br i1 %3926, label %3927, label %3966

3927:                                             ; preds = %3916, %3911, %3905
  %3928 = load ptr, ptr %26, align 8
  %3929 = load ptr, ptr %9, align 8
  %3930 = icmp eq ptr %3928, %3929
  br i1 %3930, label %3957, label %3931

3931:                                             ; preds = %3927
  %3932 = load ptr, ptr %24, align 8
  %3933 = call i32 @rb_enc_asciicompat(ptr noundef %3932)
  %3934 = icmp ne i32 %3933, 0
  br i1 %3934, label %3935, label %3946

3935:                                             ; preds = %3931
  %3936 = load ptr, ptr %12, align 8
  %3937 = load i8, ptr %3936, align 1
  %3938 = zext i8 %3937 to i32
  %3939 = call i32 @rb_isalnum(i32 noundef %3938) #13
  %3940 = icmp ne i32 %3939, 0
  br i1 %3940, label %3965, label %3941

3941:                                             ; preds = %3935
  %3942 = load ptr, ptr %12, align 8
  %3943 = load i8, ptr %3942, align 1
  %3944 = zext i8 %3943 to i32
  %3945 = icmp eq i32 %3944, 95
  br i1 %3945, label %3965, label %3957

3946:                                             ; preds = %3931
  %3947 = load ptr, ptr %24, align 8
  %3948 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3947, i32 0, i32 5
  %3949 = load ptr, ptr %3948, align 8
  %3950 = load ptr, ptr %12, align 8
  %3951 = load ptr, ptr %10, align 8
  %3952 = load ptr, ptr %24, align 8
  %3953 = call i32 %3949(ptr noundef %3950, ptr noundef %3951, ptr noundef %3952)
  %3954 = load ptr, ptr %24, align 8
  %3955 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %3953, i32 noundef 12, ptr noundef %3954)
  %3956 = icmp ne i32 %3955, 0
  br i1 %3956, label %3965, label %3957

3957:                                             ; preds = %3946, %3941, %3927
  %3958 = load ptr, ptr %29, align 8
  store ptr %3958, ptr %30, align 8
  %3959 = load ptr, ptr %29, align 8
  %3960 = getelementptr i8, ptr %3959, i32 1
  store ptr %3960, ptr %29, align 8
  %3961 = load i8, ptr %3959, align 1
  %3962 = zext i8 %3961 to i64
  %3963 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %3962
  %3964 = load ptr, ptr %3963, align 8
  br label %11262

3965:                                             ; preds = %3946, %3941, %3935
  br label %3966

3966:                                             ; preds = %3965, %3916, %3911, %3896
  br label %10725

3967:                                             ; preds = %11262
  %3968 = load ptr, ptr %26, align 8
  store ptr %3968, ptr %28, align 8
  %3969 = load ptr, ptr %26, align 8
  %3970 = load ptr, ptr %9, align 8
  %3971 = icmp eq ptr %3969, %3970
  br i1 %3971, label %4013, label %3972

3972:                                             ; preds = %3967
  %3973 = load ptr, ptr %24, align 8
  %3974 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3973, i32 0, i32 12
  %3975 = load ptr, ptr %3974, align 8
  %3976 = load ptr, ptr %24, align 8
  %3977 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3976, i32 0, i32 5
  %3978 = load ptr, ptr %3977, align 8
  %3979 = load ptr, ptr %12, align 8
  %3980 = load ptr, ptr %10, align 8
  %3981 = load ptr, ptr %24, align 8
  %3982 = call i32 %3978(ptr noundef %3979, ptr noundef %3980, ptr noundef %3981)
  %3983 = load ptr, ptr %24, align 8
  %3984 = call i32 %3975(i32 noundef %3982, i32 noundef 12, ptr noundef %3983)
  %3985 = icmp ne i32 %3984, 0
  br i1 %3985, label %3986, label %4013

3986:                                             ; preds = %3972
  %3987 = load ptr, ptr %26, align 8
  %3988 = load ptr, ptr %10, align 8
  %3989 = icmp eq ptr %3987, %3988
  br i1 %3989, label %4004, label %3990

3990:                                             ; preds = %3986
  %3991 = load ptr, ptr %24, align 8
  %3992 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3991, i32 0, i32 12
  %3993 = load ptr, ptr %3992, align 8
  %3994 = load ptr, ptr %24, align 8
  %3995 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3994, i32 0, i32 5
  %3996 = load ptr, ptr %3995, align 8
  %3997 = load ptr, ptr %26, align 8
  %3998 = load ptr, ptr %10, align 8
  %3999 = load ptr, ptr %24, align 8
  %4000 = call i32 %3996(ptr noundef %3997, ptr noundef %3998, ptr noundef %3999)
  %4001 = load ptr, ptr %24, align 8
  %4002 = call i32 %3993(i32 noundef %4000, i32 noundef 12, ptr noundef %4001)
  %4003 = icmp ne i32 %4002, 0
  br i1 %4003, label %4012, label %4004

4004:                                             ; preds = %3990, %3986
  %4005 = load ptr, ptr %29, align 8
  store ptr %4005, ptr %30, align 8
  %4006 = load ptr, ptr %29, align 8
  %4007 = getelementptr i8, ptr %4006, i32 1
  store ptr %4007, ptr %29, align 8
  %4008 = load i8, ptr %4006, align 1
  %4009 = zext i8 %4008 to i64
  %4010 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4009
  %4011 = load ptr, ptr %4010, align 8
  br label %11262

4012:                                             ; preds = %3990
  br label %4013

4013:                                             ; preds = %4012, %3972, %3967
  br label %10725

4014:                                             ; preds = %11262
  %4015 = load ptr, ptr %26, align 8
  store ptr %4015, ptr %28, align 8
  %4016 = load ptr, ptr %26, align 8
  %4017 = load ptr, ptr %9, align 8
  %4018 = icmp eq ptr %4016, %4017
  br i1 %4018, label %4084, label %4019

4019:                                             ; preds = %4014
  %4020 = load ptr, ptr %24, align 8
  %4021 = call i32 @rb_enc_asciicompat(ptr noundef %4020)
  %4022 = icmp ne i32 %4021, 0
  br i1 %4022, label %4023, label %4034

4023:                                             ; preds = %4019
  %4024 = load ptr, ptr %12, align 8
  %4025 = load i8, ptr %4024, align 1
  %4026 = zext i8 %4025 to i32
  %4027 = call i32 @rb_isalnum(i32 noundef %4026) #13
  %4028 = icmp ne i32 %4027, 0
  br i1 %4028, label %4045, label %4029

4029:                                             ; preds = %4023
  %4030 = load ptr, ptr %12, align 8
  %4031 = load i8, ptr %4030, align 1
  %4032 = zext i8 %4031 to i32
  %4033 = icmp eq i32 %4032, 95
  br i1 %4033, label %4045, label %4084

4034:                                             ; preds = %4019
  %4035 = load ptr, ptr %24, align 8
  %4036 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4035, i32 0, i32 5
  %4037 = load ptr, ptr %4036, align 8
  %4038 = load ptr, ptr %12, align 8
  %4039 = load ptr, ptr %10, align 8
  %4040 = load ptr, ptr %24, align 8
  %4041 = call i32 %4037(ptr noundef %4038, ptr noundef %4039, ptr noundef %4040)
  %4042 = load ptr, ptr %24, align 8
  %4043 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %4041, i32 noundef 12, ptr noundef %4042)
  %4044 = icmp ne i32 %4043, 0
  br i1 %4044, label %4045, label %4084

4045:                                             ; preds = %4034, %4029, %4023
  %4046 = load ptr, ptr %26, align 8
  %4047 = load ptr, ptr %10, align 8
  %4048 = icmp eq ptr %4046, %4047
  br i1 %4048, label %4075, label %4049

4049:                                             ; preds = %4045
  %4050 = load ptr, ptr %24, align 8
  %4051 = call i32 @rb_enc_asciicompat(ptr noundef %4050)
  %4052 = icmp ne i32 %4051, 0
  br i1 %4052, label %4053, label %4064

4053:                                             ; preds = %4049
  %4054 = load ptr, ptr %26, align 8
  %4055 = load i8, ptr %4054, align 1
  %4056 = zext i8 %4055 to i32
  %4057 = call i32 @rb_isalnum(i32 noundef %4056) #13
  %4058 = icmp ne i32 %4057, 0
  br i1 %4058, label %4083, label %4059

4059:                                             ; preds = %4053
  %4060 = load ptr, ptr %26, align 8
  %4061 = load i8, ptr %4060, align 1
  %4062 = zext i8 %4061 to i32
  %4063 = icmp eq i32 %4062, 95
  br i1 %4063, label %4083, label %4075

4064:                                             ; preds = %4049
  %4065 = load ptr, ptr %24, align 8
  %4066 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4065, i32 0, i32 5
  %4067 = load ptr, ptr %4066, align 8
  %4068 = load ptr, ptr %26, align 8
  %4069 = load ptr, ptr %10, align 8
  %4070 = load ptr, ptr %24, align 8
  %4071 = call i32 %4067(ptr noundef %4068, ptr noundef %4069, ptr noundef %4070)
  %4072 = load ptr, ptr %24, align 8
  %4073 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %4071, i32 noundef 12, ptr noundef %4072)
  %4074 = icmp ne i32 %4073, 0
  br i1 %4074, label %4083, label %4075

4075:                                             ; preds = %4064, %4059, %4045
  %4076 = load ptr, ptr %29, align 8
  store ptr %4076, ptr %30, align 8
  %4077 = load ptr, ptr %29, align 8
  %4078 = getelementptr i8, ptr %4077, i32 1
  store ptr %4078, ptr %29, align 8
  %4079 = load i8, ptr %4077, align 1
  %4080 = zext i8 %4079 to i64
  %4081 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4080
  %4082 = load ptr, ptr %4081, align 8
  br label %11262

4083:                                             ; preds = %4064, %4059, %4053
  br label %4084

4084:                                             ; preds = %4083, %4034, %4029, %4014
  br label %10725

4085:                                             ; preds = %11262
  %4086 = load ptr, ptr %26, align 8
  store ptr %4086, ptr %28, align 8
  %4087 = load ptr, ptr %26, align 8
  %4088 = load ptr, ptr %9, align 8
  %4089 = icmp eq ptr %4087, %4088
  br i1 %4089, label %4091, label %4090

4090:                                             ; preds = %4085
  br label %10725

4091:                                             ; preds = %4085
  %4092 = load ptr, ptr %13, align 8
  %4093 = getelementptr inbounds %struct.OnigMatchArg, ptr %4092, i32 0, i32 2
  %4094 = load i32, ptr %4093, align 8
  %4095 = and i32 %4094, 2048
  %4096 = icmp ne i32 %4095, 0
  br i1 %4096, label %4097, label %4098

4097:                                             ; preds = %4091
  br label %10725

4098:                                             ; preds = %4091
  %4099 = load ptr, ptr %29, align 8
  store ptr %4099, ptr %30, align 8
  %4100 = load ptr, ptr %29, align 8
  %4101 = getelementptr i8, ptr %4100, i32 1
  store ptr %4101, ptr %29, align 8
  %4102 = load i8, ptr %4100, align 1
  %4103 = zext i8 %4102 to i64
  %4104 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4103
  %4105 = load ptr, ptr %4104, align 8
  br label %11262

4106:                                             ; preds = %11262
  %4107 = load ptr, ptr %26, align 8
  store ptr %4107, ptr %28, align 8
  %4108 = load ptr, ptr %26, align 8
  %4109 = load ptr, ptr %10, align 8
  %4110 = icmp eq ptr %4108, %4109
  br i1 %4110, label %4112, label %4111

4111:                                             ; preds = %4106
  br label %10725

4112:                                             ; preds = %4106
  %4113 = load ptr, ptr %13, align 8
  %4114 = getelementptr inbounds %struct.OnigMatchArg, ptr %4113, i32 0, i32 2
  %4115 = load i32, ptr %4114, align 8
  %4116 = and i32 %4115, 4096
  %4117 = icmp ne i32 %4116, 0
  br i1 %4117, label %4118, label %4119

4118:                                             ; preds = %4112
  br label %10725

4119:                                             ; preds = %4112
  %4120 = load ptr, ptr %29, align 8
  store ptr %4120, ptr %30, align 8
  %4121 = load ptr, ptr %29, align 8
  %4122 = getelementptr i8, ptr %4121, i32 1
  store ptr %4122, ptr %29, align 8
  %4123 = load i8, ptr %4121, align 1
  %4124 = zext i8 %4123 to i64
  %4125 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4124
  %4126 = load ptr, ptr %4125, align 8
  br label %11262

4127:                                             ; preds = %11262
  %4128 = load ptr, ptr %26, align 8
  store ptr %4128, ptr %28, align 8
  %4129 = load ptr, ptr %26, align 8
  %4130 = load ptr, ptr %9, align 8
  %4131 = icmp eq ptr %4129, %4130
  br i1 %4131, label %4132, label %4147

4132:                                             ; preds = %4127
  %4133 = load ptr, ptr %13, align 8
  %4134 = getelementptr inbounds %struct.OnigMatchArg, ptr %4133, i32 0, i32 2
  %4135 = load i32, ptr %4134, align 8
  %4136 = and i32 %4135, 512
  %4137 = icmp ne i32 %4136, 0
  br i1 %4137, label %4138, label %4139

4138:                                             ; preds = %4132
  br label %10725

4139:                                             ; preds = %4132
  %4140 = load ptr, ptr %29, align 8
  store ptr %4140, ptr %30, align 8
  %4141 = load ptr, ptr %29, align 8
  %4142 = getelementptr i8, ptr %4141, i32 1
  store ptr %4142, ptr %29, align 8
  %4143 = load i8, ptr %4141, align 1
  %4144 = zext i8 %4143 to i64
  %4145 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4144
  %4146 = load ptr, ptr %4145, align 8
  br label %11262

4147:                                             ; preds = %4127
  %4148 = load ptr, ptr %24, align 8
  %4149 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4148, i32 0, i32 4
  %4150 = load ptr, ptr %4149, align 8
  %4151 = load ptr, ptr %12, align 8
  %4152 = load ptr, ptr %10, align 8
  %4153 = load ptr, ptr %24, align 8
  %4154 = call i32 %4150(ptr noundef %4151, ptr noundef %4152, ptr noundef %4153)
  %4155 = icmp ne i32 %4154, 0
  br i1 %4155, label %4156, label %4217

4156:                                             ; preds = %4147
  %4157 = load i32, ptr %23, align 4
  %4158 = and i32 %4157, 65536
  %4159 = icmp ne i32 %4158, 0
  br i1 %4159, label %4160, label %4205

4160:                                             ; preds = %4156
  %4161 = load ptr, ptr %24, align 8
  %4162 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4161, i32 0, i32 5
  %4163 = load ptr, ptr %4162, align 8
  %4164 = load ptr, ptr %12, align 8
  %4165 = load ptr, ptr %10, align 8
  %4166 = load ptr, ptr %24, align 8
  %4167 = call i32 %4163(ptr noundef %4164, ptr noundef %4165, ptr noundef %4166)
  %4168 = icmp eq i32 %4167, 13
  br i1 %4168, label %4169, label %4205

4169:                                             ; preds = %4160
  %4170 = load ptr, ptr %24, align 8
  %4171 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4170, i32 0, i32 5
  %4172 = load ptr, ptr %4171, align 8
  %4173 = load ptr, ptr %12, align 8
  %4174 = load ptr, ptr %24, align 8
  %4175 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4174, i32 0, i32 2
  %4176 = load i32, ptr %4175, align 8
  %4177 = load ptr, ptr %24, align 8
  %4178 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4177, i32 0, i32 3
  %4179 = load i32, ptr %4178, align 4
  %4180 = icmp eq i32 %4176, %4179
  br i1 %4180, label %4181, label %4192

4181:                                             ; preds = %4169
  %4182 = load ptr, ptr %12, align 8
  %4183 = load ptr, ptr %10, align 8
  %4184 = icmp ult ptr %4182, %4183
  br i1 %4184, label %4185, label %4189

4185:                                             ; preds = %4181
  %4186 = load ptr, ptr %24, align 8
  %4187 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4186, i32 0, i32 3
  %4188 = load i32, ptr %4187, align 4
  br label %4190

4189:                                             ; preds = %4181
  br label %4190

4190:                                             ; preds = %4189, %4185
  %4191 = phi i32 [ %4188, %4185 ], [ 0, %4189 ]
  br label %4197

4192:                                             ; preds = %4169
  %4193 = load ptr, ptr %12, align 8
  %4194 = load ptr, ptr %10, align 8
  %4195 = load ptr, ptr %24, align 8
  %4196 = call i32 @onigenc_mbclen(ptr noundef %4193, ptr noundef %4194, ptr noundef %4195)
  br label %4197

4197:                                             ; preds = %4192, %4190
  %4198 = phi i32 [ %4191, %4190 ], [ %4196, %4192 ]
  %4199 = sext i32 %4198 to i64
  %4200 = getelementptr i8, ptr %4173, i64 %4199
  %4201 = load ptr, ptr %10, align 8
  %4202 = load ptr, ptr %24, align 8
  %4203 = call i32 %4172(ptr noundef %4200, ptr noundef %4201, ptr noundef %4202)
  %4204 = icmp eq i32 %4203, 10
  br i1 %4204, label %4217, label %4205

4205:                                             ; preds = %4197, %4160, %4156
  %4206 = load ptr, ptr %26, align 8
  %4207 = load ptr, ptr %10, align 8
  %4208 = icmp eq ptr %4206, %4207
  br i1 %4208, label %4217, label %4209

4209:                                             ; preds = %4205
  %4210 = load ptr, ptr %29, align 8
  store ptr %4210, ptr %30, align 8
  %4211 = load ptr, ptr %29, align 8
  %4212 = getelementptr i8, ptr %4211, i32 1
  store ptr %4212, ptr %29, align 8
  %4213 = load i8, ptr %4211, align 1
  %4214 = zext i8 %4213 to i64
  %4215 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4214
  %4216 = load ptr, ptr %4215, align 8
  br label %11262

4217:                                             ; preds = %4205, %4197, %4147
  br label %4218

4218:                                             ; preds = %4217
  br label %10725

4219:                                             ; preds = %11262
  %4220 = load ptr, ptr %26, align 8
  store ptr %4220, ptr %28, align 8
  %4221 = load ptr, ptr %26, align 8
  %4222 = load ptr, ptr %10, align 8
  %4223 = icmp eq ptr %4221, %4222
  br i1 %4223, label %4224, label %4239

4224:                                             ; preds = %4219
  %4225 = load ptr, ptr %13, align 8
  %4226 = getelementptr inbounds %struct.OnigMatchArg, ptr %4225, i32 0, i32 2
  %4227 = load i32, ptr %4226, align 8
  %4228 = and i32 %4227, 1024
  %4229 = icmp ne i32 %4228, 0
  br i1 %4229, label %4230, label %4231

4230:                                             ; preds = %4224
  br label %10725

4231:                                             ; preds = %4224
  %4232 = load ptr, ptr %29, align 8
  store ptr %4232, ptr %30, align 8
  %4233 = load ptr, ptr %29, align 8
  %4234 = getelementptr i8, ptr %4233, i32 1
  store ptr %4234, ptr %29, align 8
  %4235 = load i8, ptr %4233, align 1
  %4236 = zext i8 %4235 to i64
  %4237 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4236
  %4238 = load ptr, ptr %4237, align 8
  br label %11262

4239:                                             ; preds = %4219
  %4240 = load ptr, ptr %24, align 8
  %4241 = load ptr, ptr %26, align 8
  %4242 = load ptr, ptr %9, align 8
  %4243 = load ptr, ptr %10, align 8
  %4244 = load i32, ptr %23, align 4
  %4245 = call i32 @is_mbc_newline_ex(ptr noundef %4240, ptr noundef %4241, ptr noundef %4242, ptr noundef %4243, i32 noundef %4244, i32 noundef 1)
  %4246 = icmp ne i32 %4245, 0
  br i1 %4246, label %4247, label %4255

4247:                                             ; preds = %4239
  %4248 = load ptr, ptr %29, align 8
  store ptr %4248, ptr %30, align 8
  %4249 = load ptr, ptr %29, align 8
  %4250 = getelementptr i8, ptr %4249, i32 1
  store ptr %4250, ptr %29, align 8
  %4251 = load i8, ptr %4249, align 1
  %4252 = zext i8 %4251 to i64
  %4253 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4252
  %4254 = load ptr, ptr %4253, align 8
  br label %11262

4255:                                             ; preds = %4239
  br label %4256

4256:                                             ; preds = %4255
  br label %10725

4257:                                             ; preds = %11262
  %4258 = load ptr, ptr %26, align 8
  store ptr %4258, ptr %28, align 8
  %4259 = load ptr, ptr %26, align 8
  %4260 = load ptr, ptr %10, align 8
  %4261 = icmp eq ptr %4259, %4260
  br i1 %4261, label %4262, label %4277

4262:                                             ; preds = %4257
  %4263 = load ptr, ptr %13, align 8
  %4264 = getelementptr inbounds %struct.OnigMatchArg, ptr %4263, i32 0, i32 2
  %4265 = load i32, ptr %4264, align 8
  %4266 = and i32 %4265, 1024
  %4267 = icmp ne i32 %4266, 0
  br i1 %4267, label %4268, label %4269

4268:                                             ; preds = %4262
  br label %10725

4269:                                             ; preds = %4262
  %4270 = load ptr, ptr %29, align 8
  store ptr %4270, ptr %30, align 8
  %4271 = load ptr, ptr %29, align 8
  %4272 = getelementptr i8, ptr %4271, i32 1
  store ptr %4272, ptr %29, align 8
  %4273 = load i8, ptr %4271, align 1
  %4274 = zext i8 %4273 to i64
  %4275 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4274
  %4276 = load ptr, ptr %4275, align 8
  br label %11262

4277:                                             ; preds = %4257
  %4278 = load ptr, ptr %24, align 8
  %4279 = load ptr, ptr %26, align 8
  %4280 = load ptr, ptr %9, align 8
  %4281 = load ptr, ptr %10, align 8
  %4282 = load i32, ptr %23, align 4
  %4283 = call i32 @is_mbc_newline_ex(ptr noundef %4278, ptr noundef %4279, ptr noundef %4280, ptr noundef %4281, i32 noundef %4282, i32 noundef 1)
  %4284 = icmp ne i32 %4283, 0
  br i1 %4284, label %4285, label %4417

4285:                                             ; preds = %4277
  %4286 = load ptr, ptr %26, align 8
  %4287 = load ptr, ptr %24, align 8
  %4288 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4287, i32 0, i32 2
  %4289 = load i32, ptr %4288, align 8
  %4290 = load ptr, ptr %24, align 8
  %4291 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4290, i32 0, i32 3
  %4292 = load i32, ptr %4291, align 4
  %4293 = icmp eq i32 %4289, %4292
  br i1 %4293, label %4294, label %4305

4294:                                             ; preds = %4285
  %4295 = load ptr, ptr %26, align 8
  %4296 = load ptr, ptr %10, align 8
  %4297 = icmp ult ptr %4295, %4296
  br i1 %4297, label %4298, label %4302

4298:                                             ; preds = %4294
  %4299 = load ptr, ptr %24, align 8
  %4300 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4299, i32 0, i32 3
  %4301 = load i32, ptr %4300, align 4
  br label %4303

4302:                                             ; preds = %4294
  br label %4303

4303:                                             ; preds = %4302, %4298
  %4304 = phi i32 [ %4301, %4298 ], [ 0, %4302 ]
  br label %4310

4305:                                             ; preds = %4285
  %4306 = load ptr, ptr %26, align 8
  %4307 = load ptr, ptr %10, align 8
  %4308 = load ptr, ptr %24, align 8
  %4309 = call i32 @onigenc_mbclen(ptr noundef %4306, ptr noundef %4307, ptr noundef %4308)
  br label %4310

4310:                                             ; preds = %4305, %4303
  %4311 = phi i32 [ %4304, %4303 ], [ %4309, %4305 ]
  %4312 = sext i32 %4311 to i64
  %4313 = getelementptr i8, ptr %4286, i64 %4312
  store ptr %4313, ptr %86, align 8
  %4314 = load ptr, ptr %86, align 8
  %4315 = load ptr, ptr %10, align 8
  %4316 = icmp eq ptr %4314, %4315
  br i1 %4316, label %4317, label %4325

4317:                                             ; preds = %4310
  %4318 = load ptr, ptr %29, align 8
  store ptr %4318, ptr %30, align 8
  %4319 = load ptr, ptr %29, align 8
  %4320 = getelementptr i8, ptr %4319, i32 1
  store ptr %4320, ptr %29, align 8
  %4321 = load i8, ptr %4319, align 1
  %4322 = zext i8 %4321 to i64
  %4323 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4322
  %4324 = load ptr, ptr %4323, align 8
  br label %11262

4325:                                             ; preds = %4310
  %4326 = load i32, ptr %23, align 4
  %4327 = and i32 %4326, 65536
  %4328 = icmp ne i32 %4327, 0
  br i1 %4328, label %4329, label %4415

4329:                                             ; preds = %4325
  %4330 = load ptr, ptr %24, align 8
  %4331 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4330, i32 0, i32 5
  %4332 = load ptr, ptr %4331, align 8
  %4333 = load ptr, ptr %26, align 8
  %4334 = load ptr, ptr %10, align 8
  %4335 = load ptr, ptr %24, align 8
  %4336 = call i32 %4332(ptr noundef %4333, ptr noundef %4334, ptr noundef %4335)
  %4337 = icmp eq i32 %4336, 13
  br i1 %4337, label %4338, label %4415

4338:                                             ; preds = %4329
  %4339 = load ptr, ptr %24, align 8
  %4340 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4339, i32 0, i32 5
  %4341 = load ptr, ptr %4340, align 8
  %4342 = load ptr, ptr %26, align 8
  %4343 = load ptr, ptr %24, align 8
  %4344 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4343, i32 0, i32 2
  %4345 = load i32, ptr %4344, align 8
  %4346 = load ptr, ptr %24, align 8
  %4347 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4346, i32 0, i32 3
  %4348 = load i32, ptr %4347, align 4
  %4349 = icmp eq i32 %4345, %4348
  br i1 %4349, label %4350, label %4361

4350:                                             ; preds = %4338
  %4351 = load ptr, ptr %26, align 8
  %4352 = load ptr, ptr %10, align 8
  %4353 = icmp ult ptr %4351, %4352
  br i1 %4353, label %4354, label %4358

4354:                                             ; preds = %4350
  %4355 = load ptr, ptr %24, align 8
  %4356 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4355, i32 0, i32 3
  %4357 = load i32, ptr %4356, align 4
  br label %4359

4358:                                             ; preds = %4350
  br label %4359

4359:                                             ; preds = %4358, %4354
  %4360 = phi i32 [ %4357, %4354 ], [ 0, %4358 ]
  br label %4366

4361:                                             ; preds = %4338
  %4362 = load ptr, ptr %26, align 8
  %4363 = load ptr, ptr %10, align 8
  %4364 = load ptr, ptr %24, align 8
  %4365 = call i32 @onigenc_mbclen(ptr noundef %4362, ptr noundef %4363, ptr noundef %4364)
  br label %4366

4366:                                             ; preds = %4361, %4359
  %4367 = phi i32 [ %4360, %4359 ], [ %4365, %4361 ]
  %4368 = sext i32 %4367 to i64
  %4369 = getelementptr i8, ptr %4342, i64 %4368
  %4370 = load ptr, ptr %10, align 8
  %4371 = load ptr, ptr %24, align 8
  %4372 = call i32 %4341(ptr noundef %4369, ptr noundef %4370, ptr noundef %4371)
  %4373 = icmp eq i32 %4372, 10
  br i1 %4373, label %4374, label %4415

4374:                                             ; preds = %4366
  %4375 = load ptr, ptr %24, align 8
  %4376 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4375, i32 0, i32 2
  %4377 = load i32, ptr %4376, align 8
  %4378 = load ptr, ptr %24, align 8
  %4379 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4378, i32 0, i32 3
  %4380 = load i32, ptr %4379, align 4
  %4381 = icmp eq i32 %4377, %4380
  br i1 %4381, label %4382, label %4393

4382:                                             ; preds = %4374
  %4383 = load ptr, ptr %86, align 8
  %4384 = load ptr, ptr %10, align 8
  %4385 = icmp ult ptr %4383, %4384
  br i1 %4385, label %4386, label %4390

4386:                                             ; preds = %4382
  %4387 = load ptr, ptr %24, align 8
  %4388 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %4387, i32 0, i32 3
  %4389 = load i32, ptr %4388, align 4
  br label %4391

4390:                                             ; preds = %4382
  br label %4391

4391:                                             ; preds = %4390, %4386
  %4392 = phi i32 [ %4389, %4386 ], [ 0, %4390 ]
  br label %4398

4393:                                             ; preds = %4374
  %4394 = load ptr, ptr %86, align 8
  %4395 = load ptr, ptr %10, align 8
  %4396 = load ptr, ptr %24, align 8
  %4397 = call i32 @onigenc_mbclen(ptr noundef %4394, ptr noundef %4395, ptr noundef %4396)
  br label %4398

4398:                                             ; preds = %4393, %4391
  %4399 = phi i32 [ %4392, %4391 ], [ %4397, %4393 ]
  %4400 = load ptr, ptr %86, align 8
  %4401 = sext i32 %4399 to i64
  %4402 = getelementptr i8, ptr %4400, i64 %4401
  store ptr %4402, ptr %86, align 8
  %4403 = load ptr, ptr %86, align 8
  %4404 = load ptr, ptr %10, align 8
  %4405 = icmp eq ptr %4403, %4404
  br i1 %4405, label %4406, label %4414

4406:                                             ; preds = %4398
  %4407 = load ptr, ptr %29, align 8
  store ptr %4407, ptr %30, align 8
  %4408 = load ptr, ptr %29, align 8
  %4409 = getelementptr i8, ptr %4408, i32 1
  store ptr %4409, ptr %29, align 8
  %4410 = load i8, ptr %4408, align 1
  %4411 = zext i8 %4410 to i64
  %4412 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4411
  %4413 = load ptr, ptr %4412, align 8
  br label %11262

4414:                                             ; preds = %4398
  br label %4415

4415:                                             ; preds = %4414, %4366, %4329, %4325
  br label %4416

4416:                                             ; preds = %4415
  br label %4417

4417:                                             ; preds = %4416, %4277
  br label %4418

4418:                                             ; preds = %4417
  br label %10725

4419:                                             ; preds = %11262
  %4420 = load ptr, ptr %26, align 8
  store ptr %4420, ptr %28, align 8
  %4421 = load ptr, ptr %26, align 8
  %4422 = load ptr, ptr %13, align 8
  %4423 = getelementptr inbounds %struct.OnigMatchArg, ptr %4422, i32 0, i32 5
  %4424 = load ptr, ptr %4423, align 8
  %4425 = icmp ne ptr %4421, %4424
  br i1 %4425, label %4426, label %4427

4426:                                             ; preds = %4419
  br label %10725

4427:                                             ; preds = %4419
  %4428 = load ptr, ptr %29, align 8
  store ptr %4428, ptr %30, align 8
  %4429 = load ptr, ptr %29, align 8
  %4430 = getelementptr i8, ptr %4429, i32 1
  store ptr %4430, ptr %29, align 8
  %4431 = load i8, ptr %4429, align 1
  %4432 = zext i8 %4431 to i64
  %4433 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4432
  %4434 = load ptr, ptr %4433, align 8
  br label %11262

4435:                                             ; preds = %11262
  %4436 = load ptr, ptr %26, align 8
  store ptr %4436, ptr %28, align 8
  br label %4437

4437:                                             ; preds = %4435
  %4438 = load ptr, ptr %29, align 8
  %4439 = load i16, ptr %4438, align 2
  store i16 %4439, ptr %21, align 2
  %4440 = load ptr, ptr %29, align 8
  %4441 = getelementptr i8, ptr %4440, i64 2
  store ptr %4441, ptr %29, align 8
  br label %4442

4442:                                             ; preds = %4437
  br label %4443

4443:                                             ; preds = %4442
  br label %4444

4444:                                             ; preds = %4443
  %4445 = load ptr, ptr %37, align 8
  %4446 = load ptr, ptr %36, align 8
  %4447 = ptrtoint ptr %4445 to i64
  %4448 = ptrtoint ptr %4446 to i64
  %4449 = sub i64 %4447, %4448
  %4450 = sdiv exact i64 %4449, 48
  %4451 = icmp slt i64 %4450, 1
  br i1 %4451, label %4452, label %4481

4452:                                             ; preds = %4444
  %4453 = load ptr, ptr %34, align 8
  %4454 = load ptr, ptr %13, align 8
  %4455 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %4453, ptr noundef %4454)
  store i32 %4455, ptr %87, align 4
  %4456 = load i32, ptr %87, align 4
  %4457 = icmp ne i32 %4456, 0
  br i1 %4457, label %4458, label %4480

4458:                                             ; preds = %4452
  br label %4459

4459:                                             ; preds = %4458
  %4460 = load ptr, ptr %35, align 8
  %4461 = load ptr, ptr %34, align 8
  %4462 = icmp ne ptr %4460, %4461
  br i1 %4462, label %4463, label %4475

4463:                                             ; preds = %4459
  %4464 = load ptr, ptr %35, align 8
  %4465 = load ptr, ptr %13, align 8
  %4466 = getelementptr inbounds %struct.OnigMatchArg, ptr %4465, i32 0, i32 0
  store ptr %4464, ptr %4466, align 8
  %4467 = load ptr, ptr %37, align 8
  %4468 = load ptr, ptr %35, align 8
  %4469 = ptrtoint ptr %4467 to i64
  %4470 = ptrtoint ptr %4468 to i64
  %4471 = sub i64 %4469, %4470
  %4472 = sdiv exact i64 %4471, 48
  %4473 = load ptr, ptr %13, align 8
  %4474 = getelementptr inbounds %struct.OnigMatchArg, ptr %4473, i32 0, i32 1
  store i64 %4472, ptr %4474, align 8
  br label %4475

4475:                                             ; preds = %4463, %4459
  br label %4476

4476:                                             ; preds = %4475
  %4477 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %4477) #11
  %4478 = load i32, ptr %87, align 4
  %4479 = sext i32 %4478 to i64
  store i64 %4479, ptr %7, align 8
  br label %11260

4480:                                             ; preds = %4452
  br label %4481

4481:                                             ; preds = %4480, %4444
  br label %4482

4482:                                             ; preds = %4481
  %4483 = load ptr, ptr %36, align 8
  %4484 = getelementptr inbounds %struct._OnigStackType, ptr %4483, i32 0, i32 0
  store i32 256, ptr %4484, align 8
  %4485 = load ptr, ptr %36, align 8
  %4486 = load ptr, ptr %35, align 8
  %4487 = icmp eq ptr %4485, %4486
  br i1 %4487, label %4488, label %4489

4488:                                             ; preds = %4482
  br label %4494

4489:                                             ; preds = %4482
  %4490 = load ptr, ptr %36, align 8
  %4491 = getelementptr %struct._OnigStackType, ptr %4490, i64 -1
  %4492 = getelementptr inbounds %struct._OnigStackType, ptr %4491, i32 0, i32 1
  %4493 = load i64, ptr %4492, align 8
  br label %4494

4494:                                             ; preds = %4489, %4488
  %4495 = phi i64 [ 0, %4488 ], [ %4493, %4489 ]
  %4496 = load ptr, ptr %36, align 8
  %4497 = getelementptr inbounds %struct._OnigStackType, ptr %4496, i32 0, i32 1
  store i64 %4495, ptr %4497, align 8
  %4498 = load i16, ptr %21, align 2
  %4499 = sext i16 %4498 to i32
  %4500 = load ptr, ptr %36, align 8
  %4501 = getelementptr inbounds %struct._OnigStackType, ptr %4500, i32 0, i32 2
  %4502 = getelementptr inbounds %struct.anon.2, ptr %4501, i32 0, i32 0
  store i32 %4499, ptr %4502, align 8
  %4503 = load ptr, ptr %26, align 8
  %4504 = load ptr, ptr %36, align 8
  %4505 = getelementptr inbounds %struct._OnigStackType, ptr %4504, i32 0, i32 2
  %4506 = getelementptr inbounds %struct.anon.2, ptr %4505, i32 0, i32 1
  store ptr %4503, ptr %4506, align 8
  %4507 = load ptr, ptr %41, align 8
  %4508 = load i16, ptr %21, align 2
  %4509 = sext i16 %4508 to i64
  %4510 = getelementptr i64, ptr %4507, i64 %4509
  %4511 = load i64, ptr %4510, align 8
  %4512 = load ptr, ptr %36, align 8
  %4513 = getelementptr inbounds %struct._OnigStackType, ptr %4512, i32 0, i32 2
  %4514 = getelementptr inbounds %struct.anon.2, ptr %4513, i32 0, i32 2
  store i64 %4511, ptr %4514, align 8
  %4515 = load ptr, ptr %42, align 8
  %4516 = load i16, ptr %21, align 2
  %4517 = sext i16 %4516 to i64
  %4518 = getelementptr i64, ptr %4515, i64 %4517
  %4519 = load i64, ptr %4518, align 8
  %4520 = load ptr, ptr %36, align 8
  %4521 = getelementptr inbounds %struct._OnigStackType, ptr %4520, i32 0, i32 2
  %4522 = getelementptr inbounds %struct.anon.2, ptr %4521, i32 0, i32 3
  store i64 %4519, ptr %4522, align 8
  %4523 = load ptr, ptr %36, align 8
  %4524 = load ptr, ptr %35, align 8
  %4525 = ptrtoint ptr %4523 to i64
  %4526 = ptrtoint ptr %4524 to i64
  %4527 = sub i64 %4525, %4526
  %4528 = sdiv exact i64 %4527, 48
  %4529 = load ptr, ptr %41, align 8
  %4530 = load i16, ptr %21, align 2
  %4531 = sext i16 %4530 to i64
  %4532 = getelementptr i64, ptr %4529, i64 %4531
  store i64 %4528, ptr %4532, align 8
  %4533 = load ptr, ptr %42, align 8
  %4534 = load i16, ptr %21, align 2
  %4535 = sext i16 %4534 to i64
  %4536 = getelementptr i64, ptr %4533, i64 %4535
  store i64 -1, ptr %4536, align 8
  %4537 = load ptr, ptr %36, align 8
  %4538 = getelementptr %struct._OnigStackType, ptr %4537, i32 1
  store ptr %4538, ptr %36, align 8
  br label %4539

4539:                                             ; preds = %4494
  %4540 = load ptr, ptr %29, align 8
  store ptr %4540, ptr %30, align 8
  %4541 = load ptr, ptr %29, align 8
  %4542 = getelementptr i8, ptr %4541, i32 1
  store ptr %4542, ptr %29, align 8
  %4543 = load i8, ptr %4541, align 1
  %4544 = zext i8 %4543 to i64
  %4545 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4544
  %4546 = load ptr, ptr %4545, align 8
  br label %11262

4547:                                             ; preds = %11262
  %4548 = load ptr, ptr %26, align 8
  store ptr %4548, ptr %28, align 8
  br label %4549

4549:                                             ; preds = %4547
  %4550 = load ptr, ptr %29, align 8
  %4551 = load i16, ptr %4550, align 2
  store i16 %4551, ptr %21, align 2
  %4552 = load ptr, ptr %29, align 8
  %4553 = getelementptr i8, ptr %4552, i64 2
  store ptr %4553, ptr %29, align 8
  br label %4554

4554:                                             ; preds = %4549
  %4555 = load ptr, ptr %26, align 8
  %4556 = ptrtoint ptr %4555 to i64
  %4557 = load ptr, ptr %41, align 8
  %4558 = load i16, ptr %21, align 2
  %4559 = sext i16 %4558 to i64
  %4560 = getelementptr i64, ptr %4557, i64 %4559
  store i64 %4556, ptr %4560, align 8
  %4561 = load ptr, ptr %42, align 8
  %4562 = load i16, ptr %21, align 2
  %4563 = sext i16 %4562 to i64
  %4564 = getelementptr i64, ptr %4561, i64 %4563
  store i64 -1, ptr %4564, align 8
  %4565 = load ptr, ptr %29, align 8
  store ptr %4565, ptr %30, align 8
  %4566 = load ptr, ptr %29, align 8
  %4567 = getelementptr i8, ptr %4566, i32 1
  store ptr %4567, ptr %29, align 8
  %4568 = load i8, ptr %4566, align 1
  %4569 = zext i8 %4568 to i64
  %4570 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4569
  %4571 = load ptr, ptr %4570, align 8
  br label %11262

4572:                                             ; preds = %11262
  %4573 = load ptr, ptr %26, align 8
  store ptr %4573, ptr %28, align 8
  br label %4574

4574:                                             ; preds = %4572
  %4575 = load ptr, ptr %29, align 8
  %4576 = load i16, ptr %4575, align 2
  store i16 %4576, ptr %21, align 2
  %4577 = load ptr, ptr %29, align 8
  %4578 = getelementptr i8, ptr %4577, i64 2
  store ptr %4578, ptr %29, align 8
  br label %4579

4579:                                             ; preds = %4574
  br label %4580

4580:                                             ; preds = %4579
  br label %4581

4581:                                             ; preds = %4580
  %4582 = load ptr, ptr %37, align 8
  %4583 = load ptr, ptr %36, align 8
  %4584 = ptrtoint ptr %4582 to i64
  %4585 = ptrtoint ptr %4583 to i64
  %4586 = sub i64 %4584, %4585
  %4587 = sdiv exact i64 %4586, 48
  %4588 = icmp slt i64 %4587, 1
  br i1 %4588, label %4589, label %4618

4589:                                             ; preds = %4581
  %4590 = load ptr, ptr %34, align 8
  %4591 = load ptr, ptr %13, align 8
  %4592 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %4590, ptr noundef %4591)
  store i32 %4592, ptr %88, align 4
  %4593 = load i32, ptr %88, align 4
  %4594 = icmp ne i32 %4593, 0
  br i1 %4594, label %4595, label %4617

4595:                                             ; preds = %4589
  br label %4596

4596:                                             ; preds = %4595
  %4597 = load ptr, ptr %35, align 8
  %4598 = load ptr, ptr %34, align 8
  %4599 = icmp ne ptr %4597, %4598
  br i1 %4599, label %4600, label %4612

4600:                                             ; preds = %4596
  %4601 = load ptr, ptr %35, align 8
  %4602 = load ptr, ptr %13, align 8
  %4603 = getelementptr inbounds %struct.OnigMatchArg, ptr %4602, i32 0, i32 0
  store ptr %4601, ptr %4603, align 8
  %4604 = load ptr, ptr %37, align 8
  %4605 = load ptr, ptr %35, align 8
  %4606 = ptrtoint ptr %4604 to i64
  %4607 = ptrtoint ptr %4605 to i64
  %4608 = sub i64 %4606, %4607
  %4609 = sdiv exact i64 %4608, 48
  %4610 = load ptr, ptr %13, align 8
  %4611 = getelementptr inbounds %struct.OnigMatchArg, ptr %4610, i32 0, i32 1
  store i64 %4609, ptr %4611, align 8
  br label %4612

4612:                                             ; preds = %4600, %4596
  br label %4613

4613:                                             ; preds = %4612
  %4614 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %4614) #11
  %4615 = load i32, ptr %88, align 4
  %4616 = sext i32 %4615 to i64
  store i64 %4616, ptr %7, align 8
  br label %11260

4617:                                             ; preds = %4589
  br label %4618

4618:                                             ; preds = %4617, %4581
  br label %4619

4619:                                             ; preds = %4618
  %4620 = load ptr, ptr %36, align 8
  %4621 = getelementptr inbounds %struct._OnigStackType, ptr %4620, i32 0, i32 0
  store i32 33280, ptr %4621, align 8
  %4622 = load ptr, ptr %36, align 8
  %4623 = load ptr, ptr %35, align 8
  %4624 = icmp eq ptr %4622, %4623
  br i1 %4624, label %4625, label %4626

4625:                                             ; preds = %4619
  br label %4631

4626:                                             ; preds = %4619
  %4627 = load ptr, ptr %36, align 8
  %4628 = getelementptr %struct._OnigStackType, ptr %4627, i64 -1
  %4629 = getelementptr inbounds %struct._OnigStackType, ptr %4628, i32 0, i32 1
  %4630 = load i64, ptr %4629, align 8
  br label %4631

4631:                                             ; preds = %4626, %4625
  %4632 = phi i64 [ 0, %4625 ], [ %4630, %4626 ]
  %4633 = load ptr, ptr %36, align 8
  %4634 = getelementptr inbounds %struct._OnigStackType, ptr %4633, i32 0, i32 1
  store i64 %4632, ptr %4634, align 8
  %4635 = load i16, ptr %21, align 2
  %4636 = sext i16 %4635 to i32
  %4637 = load ptr, ptr %36, align 8
  %4638 = getelementptr inbounds %struct._OnigStackType, ptr %4637, i32 0, i32 2
  %4639 = getelementptr inbounds %struct.anon.2, ptr %4638, i32 0, i32 0
  store i32 %4636, ptr %4639, align 8
  %4640 = load ptr, ptr %26, align 8
  %4641 = load ptr, ptr %36, align 8
  %4642 = getelementptr inbounds %struct._OnigStackType, ptr %4641, i32 0, i32 2
  %4643 = getelementptr inbounds %struct.anon.2, ptr %4642, i32 0, i32 1
  store ptr %4640, ptr %4643, align 8
  %4644 = load ptr, ptr %41, align 8
  %4645 = load i16, ptr %21, align 2
  %4646 = sext i16 %4645 to i64
  %4647 = getelementptr i64, ptr %4644, i64 %4646
  %4648 = load i64, ptr %4647, align 8
  %4649 = load ptr, ptr %36, align 8
  %4650 = getelementptr inbounds %struct._OnigStackType, ptr %4649, i32 0, i32 2
  %4651 = getelementptr inbounds %struct.anon.2, ptr %4650, i32 0, i32 2
  store i64 %4648, ptr %4651, align 8
  %4652 = load ptr, ptr %42, align 8
  %4653 = load i16, ptr %21, align 2
  %4654 = sext i16 %4653 to i64
  %4655 = getelementptr i64, ptr %4652, i64 %4654
  %4656 = load i64, ptr %4655, align 8
  %4657 = load ptr, ptr %36, align 8
  %4658 = getelementptr inbounds %struct._OnigStackType, ptr %4657, i32 0, i32 2
  %4659 = getelementptr inbounds %struct.anon.2, ptr %4658, i32 0, i32 3
  store i64 %4656, ptr %4659, align 8
  %4660 = load ptr, ptr %36, align 8
  %4661 = load ptr, ptr %35, align 8
  %4662 = ptrtoint ptr %4660 to i64
  %4663 = ptrtoint ptr %4661 to i64
  %4664 = sub i64 %4662, %4663
  %4665 = sdiv exact i64 %4664, 48
  %4666 = load ptr, ptr %42, align 8
  %4667 = load i16, ptr %21, align 2
  %4668 = sext i16 %4667 to i64
  %4669 = getelementptr i64, ptr %4666, i64 %4668
  store i64 %4665, ptr %4669, align 8
  %4670 = load ptr, ptr %36, align 8
  %4671 = getelementptr %struct._OnigStackType, ptr %4670, i32 1
  store ptr %4671, ptr %36, align 8
  br label %4672

4672:                                             ; preds = %4631
  %4673 = load ptr, ptr %29, align 8
  store ptr %4673, ptr %30, align 8
  %4674 = load ptr, ptr %29, align 8
  %4675 = getelementptr i8, ptr %4674, i32 1
  store ptr %4675, ptr %29, align 8
  %4676 = load i8, ptr %4674, align 1
  %4677 = zext i8 %4676 to i64
  %4678 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4677
  %4679 = load ptr, ptr %4678, align 8
  br label %11262

4680:                                             ; preds = %11262
  %4681 = load ptr, ptr %26, align 8
  store ptr %4681, ptr %28, align 8
  br label %4682

4682:                                             ; preds = %4680
  %4683 = load ptr, ptr %29, align 8
  %4684 = load i16, ptr %4683, align 2
  store i16 %4684, ptr %21, align 2
  %4685 = load ptr, ptr %29, align 8
  %4686 = getelementptr i8, ptr %4685, i64 2
  store ptr %4686, ptr %29, align 8
  br label %4687

4687:                                             ; preds = %4682
  %4688 = load ptr, ptr %26, align 8
  %4689 = ptrtoint ptr %4688 to i64
  %4690 = load ptr, ptr %42, align 8
  %4691 = load i16, ptr %21, align 2
  %4692 = sext i16 %4691 to i64
  %4693 = getelementptr i64, ptr %4690, i64 %4692
  store i64 %4689, ptr %4693, align 8
  %4694 = load ptr, ptr %29, align 8
  store ptr %4694, ptr %30, align 8
  %4695 = load ptr, ptr %29, align 8
  %4696 = getelementptr i8, ptr %4695, i32 1
  store ptr %4696, ptr %29, align 8
  %4697 = load i8, ptr %4695, align 1
  %4698 = zext i8 %4697 to i64
  %4699 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4698
  %4700 = load ptr, ptr %4699, align 8
  br label %11262

4701:                                             ; preds = %11262
  %4702 = load ptr, ptr %26, align 8
  store ptr %4702, ptr %28, align 8
  %4703 = load ptr, ptr %26, align 8
  store ptr %4703, ptr %31, align 8
  %4704 = load ptr, ptr %29, align 8
  store ptr %4704, ptr %30, align 8
  %4705 = load ptr, ptr %29, align 8
  %4706 = getelementptr i8, ptr %4705, i32 1
  store ptr %4706, ptr %29, align 8
  %4707 = load i8, ptr %4705, align 1
  %4708 = zext i8 %4707 to i64
  %4709 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4708
  %4710 = load ptr, ptr %4709, align 8
  br label %11262

4711:                                             ; preds = %11262
  %4712 = load ptr, ptr %26, align 8
  store ptr %4712, ptr %28, align 8
  br label %4713

4713:                                             ; preds = %4711
  %4714 = load ptr, ptr %29, align 8
  %4715 = load i16, ptr %4714, align 2
  store i16 %4715, ptr %21, align 2
  %4716 = load ptr, ptr %29, align 8
  %4717 = getelementptr i8, ptr %4716, i64 2
  store ptr %4717, ptr %29, align 8
  br label %4718

4718:                                             ; preds = %4713
  br label %4719

4719:                                             ; preds = %4718
  store i32 0, ptr %89, align 4
  %4720 = load ptr, ptr %36, align 8
  store ptr %4720, ptr %38, align 8
  br label %4721

4721:                                             ; preds = %4765, %4719
  %4722 = load ptr, ptr %38, align 8
  %4723 = load ptr, ptr %35, align 8
  %4724 = icmp ugt ptr %4722, %4723
  br i1 %4724, label %4725, label %4766

4725:                                             ; preds = %4721
  %4726 = load ptr, ptr %38, align 8
  %4727 = getelementptr %struct._OnigStackType, ptr %4726, i32 -1
  store ptr %4727, ptr %38, align 8
  %4728 = load ptr, ptr %38, align 8
  %4729 = getelementptr inbounds %struct._OnigStackType, ptr %4728, i32 0, i32 0
  %4730 = load i32, ptr %4729, align 8
  %4731 = and i32 %4730, 32768
  %4732 = icmp ne i32 %4731, 0
  br i1 %4732, label %4733, label %4744

4733:                                             ; preds = %4725
  %4734 = load ptr, ptr %38, align 8
  %4735 = getelementptr inbounds %struct._OnigStackType, ptr %4734, i32 0, i32 2
  %4736 = getelementptr inbounds %struct.anon.2, ptr %4735, i32 0, i32 0
  %4737 = load i32, ptr %4736, align 8
  %4738 = load i16, ptr %21, align 2
  %4739 = sext i16 %4738 to i32
  %4740 = icmp eq i32 %4737, %4739
  br i1 %4740, label %4741, label %4744

4741:                                             ; preds = %4733
  %4742 = load i32, ptr %89, align 4
  %4743 = add i32 %4742, 1
  store i32 %4743, ptr %89, align 4
  br label %4765

4744:                                             ; preds = %4733, %4725
  %4745 = load ptr, ptr %38, align 8
  %4746 = getelementptr inbounds %struct._OnigStackType, ptr %4745, i32 0, i32 0
  %4747 = load i32, ptr %4746, align 8
  %4748 = icmp eq i32 %4747, 256
  br i1 %4748, label %4749, label %4764

4749:                                             ; preds = %4744
  %4750 = load ptr, ptr %38, align 8
  %4751 = getelementptr inbounds %struct._OnigStackType, ptr %4750, i32 0, i32 2
  %4752 = getelementptr inbounds %struct.anon.2, ptr %4751, i32 0, i32 0
  %4753 = load i32, ptr %4752, align 8
  %4754 = load i16, ptr %21, align 2
  %4755 = sext i16 %4754 to i32
  %4756 = icmp eq i32 %4753, %4755
  br i1 %4756, label %4757, label %4764

4757:                                             ; preds = %4749
  %4758 = load i32, ptr %89, align 4
  %4759 = icmp eq i32 %4758, 0
  br i1 %4759, label %4760, label %4761

4760:                                             ; preds = %4757
  br label %4766

4761:                                             ; preds = %4757
  %4762 = load i32, ptr %89, align 4
  %4763 = add i32 %4762, -1
  store i32 %4763, ptr %89, align 4
  br label %4764

4764:                                             ; preds = %4761, %4749, %4744
  br label %4765

4765:                                             ; preds = %4764, %4741
  br label %4721, !llvm.loop !23

4766:                                             ; preds = %4760, %4721
  br label %4767

4767:                                             ; preds = %4766
  br label %4768

4768:                                             ; preds = %4767
  br label %4769

4769:                                             ; preds = %4768
  %4770 = load ptr, ptr %37, align 8
  %4771 = load ptr, ptr %36, align 8
  %4772 = ptrtoint ptr %4770 to i64
  %4773 = ptrtoint ptr %4771 to i64
  %4774 = sub i64 %4772, %4773
  %4775 = sdiv exact i64 %4774, 48
  %4776 = icmp slt i64 %4775, 1
  br i1 %4776, label %4777, label %4806

4777:                                             ; preds = %4769
  %4778 = load ptr, ptr %34, align 8
  %4779 = load ptr, ptr %13, align 8
  %4780 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %4778, ptr noundef %4779)
  store i32 %4780, ptr %90, align 4
  %4781 = load i32, ptr %90, align 4
  %4782 = icmp ne i32 %4781, 0
  br i1 %4782, label %4783, label %4805

4783:                                             ; preds = %4777
  br label %4784

4784:                                             ; preds = %4783
  %4785 = load ptr, ptr %35, align 8
  %4786 = load ptr, ptr %34, align 8
  %4787 = icmp ne ptr %4785, %4786
  br i1 %4787, label %4788, label %4800

4788:                                             ; preds = %4784
  %4789 = load ptr, ptr %35, align 8
  %4790 = load ptr, ptr %13, align 8
  %4791 = getelementptr inbounds %struct.OnigMatchArg, ptr %4790, i32 0, i32 0
  store ptr %4789, ptr %4791, align 8
  %4792 = load ptr, ptr %37, align 8
  %4793 = load ptr, ptr %35, align 8
  %4794 = ptrtoint ptr %4792 to i64
  %4795 = ptrtoint ptr %4793 to i64
  %4796 = sub i64 %4794, %4795
  %4797 = sdiv exact i64 %4796, 48
  %4798 = load ptr, ptr %13, align 8
  %4799 = getelementptr inbounds %struct.OnigMatchArg, ptr %4798, i32 0, i32 1
  store i64 %4797, ptr %4799, align 8
  br label %4800

4800:                                             ; preds = %4788, %4784
  br label %4801

4801:                                             ; preds = %4800
  %4802 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %4802) #11
  %4803 = load i32, ptr %90, align 4
  %4804 = sext i32 %4803 to i64
  store i64 %4804, ptr %7, align 8
  br label %11260

4805:                                             ; preds = %4777
  br label %4806

4806:                                             ; preds = %4805, %4769
  br label %4807

4807:                                             ; preds = %4806
  %4808 = load ptr, ptr %36, align 8
  %4809 = getelementptr inbounds %struct._OnigStackType, ptr %4808, i32 0, i32 0
  store i32 33280, ptr %4809, align 8
  %4810 = load ptr, ptr %36, align 8
  %4811 = load ptr, ptr %35, align 8
  %4812 = icmp eq ptr %4810, %4811
  br i1 %4812, label %4813, label %4814

4813:                                             ; preds = %4807
  br label %4819

4814:                                             ; preds = %4807
  %4815 = load ptr, ptr %36, align 8
  %4816 = getelementptr %struct._OnigStackType, ptr %4815, i64 -1
  %4817 = getelementptr inbounds %struct._OnigStackType, ptr %4816, i32 0, i32 1
  %4818 = load i64, ptr %4817, align 8
  br label %4819

4819:                                             ; preds = %4814, %4813
  %4820 = phi i64 [ 0, %4813 ], [ %4818, %4814 ]
  %4821 = load ptr, ptr %36, align 8
  %4822 = getelementptr inbounds %struct._OnigStackType, ptr %4821, i32 0, i32 1
  store i64 %4820, ptr %4822, align 8
  %4823 = load i16, ptr %21, align 2
  %4824 = sext i16 %4823 to i32
  %4825 = load ptr, ptr %36, align 8
  %4826 = getelementptr inbounds %struct._OnigStackType, ptr %4825, i32 0, i32 2
  %4827 = getelementptr inbounds %struct.anon.2, ptr %4826, i32 0, i32 0
  store i32 %4824, ptr %4827, align 8
  %4828 = load ptr, ptr %26, align 8
  %4829 = load ptr, ptr %36, align 8
  %4830 = getelementptr inbounds %struct._OnigStackType, ptr %4829, i32 0, i32 2
  %4831 = getelementptr inbounds %struct.anon.2, ptr %4830, i32 0, i32 1
  store ptr %4828, ptr %4831, align 8
  %4832 = load ptr, ptr %41, align 8
  %4833 = load i16, ptr %21, align 2
  %4834 = sext i16 %4833 to i64
  %4835 = getelementptr i64, ptr %4832, i64 %4834
  %4836 = load i64, ptr %4835, align 8
  %4837 = load ptr, ptr %36, align 8
  %4838 = getelementptr inbounds %struct._OnigStackType, ptr %4837, i32 0, i32 2
  %4839 = getelementptr inbounds %struct.anon.2, ptr %4838, i32 0, i32 2
  store i64 %4836, ptr %4839, align 8
  %4840 = load ptr, ptr %42, align 8
  %4841 = load i16, ptr %21, align 2
  %4842 = sext i16 %4841 to i64
  %4843 = getelementptr i64, ptr %4840, i64 %4842
  %4844 = load i64, ptr %4843, align 8
  %4845 = load ptr, ptr %36, align 8
  %4846 = getelementptr inbounds %struct._OnigStackType, ptr %4845, i32 0, i32 2
  %4847 = getelementptr inbounds %struct.anon.2, ptr %4846, i32 0, i32 3
  store i64 %4844, ptr %4847, align 8
  %4848 = load ptr, ptr %36, align 8
  %4849 = load ptr, ptr %35, align 8
  %4850 = ptrtoint ptr %4848 to i64
  %4851 = ptrtoint ptr %4849 to i64
  %4852 = sub i64 %4850, %4851
  %4853 = sdiv exact i64 %4852, 48
  %4854 = load ptr, ptr %42, align 8
  %4855 = load i16, ptr %21, align 2
  %4856 = sext i16 %4855 to i64
  %4857 = getelementptr i64, ptr %4854, i64 %4856
  store i64 %4853, ptr %4857, align 8
  %4858 = load ptr, ptr %36, align 8
  %4859 = getelementptr %struct._OnigStackType, ptr %4858, i32 1
  store ptr %4859, ptr %36, align 8
  br label %4860

4860:                                             ; preds = %4819
  %4861 = load ptr, ptr %38, align 8
  %4862 = load ptr, ptr %35, align 8
  %4863 = ptrtoint ptr %4861 to i64
  %4864 = ptrtoint ptr %4862 to i64
  %4865 = sub i64 %4863, %4864
  %4866 = sdiv exact i64 %4865, 48
  %4867 = load ptr, ptr %41, align 8
  %4868 = load i16, ptr %21, align 2
  %4869 = sext i16 %4868 to i64
  %4870 = getelementptr i64, ptr %4867, i64 %4869
  store i64 %4866, ptr %4870, align 8
  %4871 = load ptr, ptr %29, align 8
  store ptr %4871, ptr %30, align 8
  %4872 = load ptr, ptr %29, align 8
  %4873 = getelementptr i8, ptr %4872, i32 1
  store ptr %4873, ptr %29, align 8
  %4874 = load i8, ptr %4872, align 1
  %4875 = zext i8 %4874 to i64
  %4876 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %4875
  %4877 = load ptr, ptr %4876, align 8
  br label %11262

4878:                                             ; preds = %11262
  %4879 = load ptr, ptr %26, align 8
  store ptr %4879, ptr %28, align 8
  br label %4880

4880:                                             ; preds = %4878
  %4881 = load ptr, ptr %29, align 8
  %4882 = load i16, ptr %4881, align 2
  store i16 %4882, ptr %21, align 2
  %4883 = load ptr, ptr %29, align 8
  %4884 = getelementptr i8, ptr %4883, i64 2
  store ptr %4884, ptr %29, align 8
  br label %4885

4885:                                             ; preds = %4880
  %4886 = load ptr, ptr %26, align 8
  %4887 = ptrtoint ptr %4886 to i64
  %4888 = load ptr, ptr %42, align 8
  %4889 = load i16, ptr %21, align 2
  %4890 = sext i16 %4889 to i64
  %4891 = getelementptr i64, ptr %4888, i64 %4890
  store i64 %4887, ptr %4891, align 8
  br label %4892

4892:                                             ; preds = %4885
  store i32 0, ptr %91, align 4
  %4893 = load ptr, ptr %36, align 8
  store ptr %4893, ptr %38, align 8
  br label %4894

4894:                                             ; preds = %4938, %4892
  %4895 = load ptr, ptr %38, align 8
  %4896 = load ptr, ptr %35, align 8
  %4897 = icmp ugt ptr %4895, %4896
  br i1 %4897, label %4898, label %4939

4898:                                             ; preds = %4894
  %4899 = load ptr, ptr %38, align 8
  %4900 = getelementptr %struct._OnigStackType, ptr %4899, i32 -1
  store ptr %4900, ptr %38, align 8
  %4901 = load ptr, ptr %38, align 8
  %4902 = getelementptr inbounds %struct._OnigStackType, ptr %4901, i32 0, i32 0
  %4903 = load i32, ptr %4902, align 8
  %4904 = and i32 %4903, 32768
  %4905 = icmp ne i32 %4904, 0
  br i1 %4905, label %4906, label %4917

4906:                                             ; preds = %4898
  %4907 = load ptr, ptr %38, align 8
  %4908 = getelementptr inbounds %struct._OnigStackType, ptr %4907, i32 0, i32 2
  %4909 = getelementptr inbounds %struct.anon.2, ptr %4908, i32 0, i32 0
  %4910 = load i32, ptr %4909, align 8
  %4911 = load i16, ptr %21, align 2
  %4912 = sext i16 %4911 to i32
  %4913 = icmp eq i32 %4910, %4912
  br i1 %4913, label %4914, label %4917

4914:                                             ; preds = %4906
  %4915 = load i32, ptr %91, align 4
  %4916 = add i32 %4915, 1
  store i32 %4916, ptr %91, align 4
  br label %4938

4917:                                             ; preds = %4906, %4898
  %4918 = load ptr, ptr %38, align 8
  %4919 = getelementptr inbounds %struct._OnigStackType, ptr %4918, i32 0, i32 0
  %4920 = load i32, ptr %4919, align 8
  %4921 = icmp eq i32 %4920, 256
  br i1 %4921, label %4922, label %4937

4922:                                             ; preds = %4917
  %4923 = load ptr, ptr %38, align 8
  %4924 = getelementptr inbounds %struct._OnigStackType, ptr %4923, i32 0, i32 2
  %4925 = getelementptr inbounds %struct.anon.2, ptr %4924, i32 0, i32 0
  %4926 = load i32, ptr %4925, align 8
  %4927 = load i16, ptr %21, align 2
  %4928 = sext i16 %4927 to i32
  %4929 = icmp eq i32 %4926, %4928
  br i1 %4929, label %4930, label %4937

4930:                                             ; preds = %4922
  %4931 = load i32, ptr %91, align 4
  %4932 = icmp eq i32 %4931, 0
  br i1 %4932, label %4933, label %4934

4933:                                             ; preds = %4930
  br label %4939

4934:                                             ; preds = %4930
  %4935 = load i32, ptr %91, align 4
  %4936 = add i32 %4935, -1
  store i32 %4936, ptr %91, align 4
  br label %4937

4937:                                             ; preds = %4934, %4922, %4917
  br label %4938

4938:                                             ; preds = %4937, %4914
  br label %4894, !llvm.loop !24

4939:                                             ; preds = %4933, %4894
  br label %4940

4940:                                             ; preds = %4939
  %4941 = load i16, ptr %21, align 2
  %4942 = sext i16 %4941 to i32
  %4943 = icmp slt i32 %4942, 32
  br i1 %4943, label %4944, label %4953

4944:                                             ; preds = %4940
  %4945 = load ptr, ptr %8, align 8
  %4946 = getelementptr inbounds %struct.re_pattern_buffer, ptr %4945, i32 0, i32 9
  %4947 = load i32, ptr %4946, align 8
  %4948 = load i16, ptr %21, align 2
  %4949 = sext i16 %4948 to i32
  %4950 = shl i32 1, %4949
  %4951 = and i32 %4947, %4950
  %4952 = icmp ne i32 %4951, 0
  br i1 %4952, label %4959, label %4970

4953:                                             ; preds = %4940
  %4954 = load ptr, ptr %8, align 8
  %4955 = getelementptr inbounds %struct.re_pattern_buffer, ptr %4954, i32 0, i32 9
  %4956 = load i32, ptr %4955, align 8
  %4957 = and i32 %4956, 1
  %4958 = icmp ne i32 %4957, 0
  br i1 %4958, label %4959, label %4970

4959:                                             ; preds = %4953, %4944
  %4960 = load ptr, ptr %38, align 8
  %4961 = load ptr, ptr %35, align 8
  %4962 = ptrtoint ptr %4960 to i64
  %4963 = ptrtoint ptr %4961 to i64
  %4964 = sub i64 %4962, %4963
  %4965 = sdiv exact i64 %4964, 48
  %4966 = load ptr, ptr %41, align 8
  %4967 = load i16, ptr %21, align 2
  %4968 = sext i16 %4967 to i64
  %4969 = getelementptr i64, ptr %4966, i64 %4968
  store i64 %4965, ptr %4969, align 8
  br label %4980

4970:                                             ; preds = %4953, %4944
  %4971 = load ptr, ptr %38, align 8
  %4972 = getelementptr inbounds %struct._OnigStackType, ptr %4971, i32 0, i32 2
  %4973 = getelementptr inbounds %struct.anon.2, ptr %4972, i32 0, i32 1
  %4974 = load ptr, ptr %4973, align 8
  %4975 = ptrtoint ptr %4974 to i64
  %4976 = load ptr, ptr %41, align 8
  %4977 = load i16, ptr %21, align 2
  %4978 = sext i16 %4977 to i64
  %4979 = getelementptr i64, ptr %4976, i64 %4978
  store i64 %4975, ptr %4979, align 8
  br label %4980

4980:                                             ; preds = %4970, %4959
  br label %4981

4981:                                             ; preds = %4980
  br label %4982

4982:                                             ; preds = %4981
  %4983 = load ptr, ptr %37, align 8
  %4984 = load ptr, ptr %36, align 8
  %4985 = ptrtoint ptr %4983 to i64
  %4986 = ptrtoint ptr %4984 to i64
  %4987 = sub i64 %4985, %4986
  %4988 = sdiv exact i64 %4987, 48
  %4989 = icmp slt i64 %4988, 1
  br i1 %4989, label %4990, label %5019

4990:                                             ; preds = %4982
  %4991 = load ptr, ptr %34, align 8
  %4992 = load ptr, ptr %13, align 8
  %4993 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %4991, ptr noundef %4992)
  store i32 %4993, ptr %92, align 4
  %4994 = load i32, ptr %92, align 4
  %4995 = icmp ne i32 %4994, 0
  br i1 %4995, label %4996, label %5018

4996:                                             ; preds = %4990
  br label %4997

4997:                                             ; preds = %4996
  %4998 = load ptr, ptr %35, align 8
  %4999 = load ptr, ptr %34, align 8
  %5000 = icmp ne ptr %4998, %4999
  br i1 %5000, label %5001, label %5013

5001:                                             ; preds = %4997
  %5002 = load ptr, ptr %35, align 8
  %5003 = load ptr, ptr %13, align 8
  %5004 = getelementptr inbounds %struct.OnigMatchArg, ptr %5003, i32 0, i32 0
  store ptr %5002, ptr %5004, align 8
  %5005 = load ptr, ptr %37, align 8
  %5006 = load ptr, ptr %35, align 8
  %5007 = ptrtoint ptr %5005 to i64
  %5008 = ptrtoint ptr %5006 to i64
  %5009 = sub i64 %5007, %5008
  %5010 = sdiv exact i64 %5009, 48
  %5011 = load ptr, ptr %13, align 8
  %5012 = getelementptr inbounds %struct.OnigMatchArg, ptr %5011, i32 0, i32 1
  store i64 %5010, ptr %5012, align 8
  br label %5013

5013:                                             ; preds = %5001, %4997
  br label %5014

5014:                                             ; preds = %5013
  %5015 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %5015) #11
  %5016 = load i32, ptr %92, align 4
  %5017 = sext i32 %5016 to i64
  store i64 %5017, ptr %7, align 8
  br label %11260

5018:                                             ; preds = %4990
  br label %5019

5019:                                             ; preds = %5018, %4982
  br label %5020

5020:                                             ; preds = %5019
  %5021 = load ptr, ptr %36, align 8
  %5022 = getelementptr inbounds %struct._OnigStackType, ptr %5021, i32 0, i32 0
  store i32 33792, ptr %5022, align 8
  %5023 = load ptr, ptr %36, align 8
  %5024 = load ptr, ptr %35, align 8
  %5025 = icmp eq ptr %5023, %5024
  br i1 %5025, label %5026, label %5027

5026:                                             ; preds = %5020
  br label %5032

5027:                                             ; preds = %5020
  %5028 = load ptr, ptr %36, align 8
  %5029 = getelementptr %struct._OnigStackType, ptr %5028, i64 -1
  %5030 = getelementptr inbounds %struct._OnigStackType, ptr %5029, i32 0, i32 1
  %5031 = load i64, ptr %5030, align 8
  br label %5032

5032:                                             ; preds = %5027, %5026
  %5033 = phi i64 [ 0, %5026 ], [ %5031, %5027 ]
  %5034 = load ptr, ptr %36, align 8
  %5035 = getelementptr inbounds %struct._OnigStackType, ptr %5034, i32 0, i32 1
  store i64 %5033, ptr %5035, align 8
  %5036 = load i16, ptr %21, align 2
  %5037 = sext i16 %5036 to i32
  %5038 = load ptr, ptr %36, align 8
  %5039 = getelementptr inbounds %struct._OnigStackType, ptr %5038, i32 0, i32 2
  %5040 = getelementptr inbounds %struct.anon.2, ptr %5039, i32 0, i32 0
  store i32 %5037, ptr %5040, align 8
  %5041 = load ptr, ptr %36, align 8
  %5042 = getelementptr %struct._OnigStackType, ptr %5041, i32 1
  store ptr %5042, ptr %36, align 8
  br label %5043

5043:                                             ; preds = %5032
  %5044 = load ptr, ptr %29, align 8
  store ptr %5044, ptr %30, align 8
  %5045 = load ptr, ptr %29, align 8
  %5046 = getelementptr i8, ptr %5045, i32 1
  store ptr %5046, ptr %29, align 8
  %5047 = load i8, ptr %5045, align 1
  %5048 = zext i8 %5047 to i64
  %5049 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %5048
  %5050 = load ptr, ptr %5049, align 8
  br label %11262

5051:                                             ; preds = %11262
  %5052 = load ptr, ptr %26, align 8
  store ptr %5052, ptr %28, align 8
  store i16 1, ptr %21, align 2
  br label %5063

5053:                                             ; preds = %11262
  %5054 = load ptr, ptr %26, align 8
  store ptr %5054, ptr %28, align 8
  store i16 2, ptr %21, align 2
  br label %5063

5055:                                             ; preds = %11262
  %5056 = load ptr, ptr %26, align 8
  store ptr %5056, ptr %28, align 8
  br label %5057

5057:                                             ; preds = %5055
  %5058 = load ptr, ptr %29, align 8
  %5059 = load i16, ptr %5058, align 2
  store i16 %5059, ptr %21, align 2
  %5060 = load ptr, ptr %29, align 8
  %5061 = getelementptr i8, ptr %5060, i64 2
  store ptr %5061, ptr %29, align 8
  br label %5062

5062:                                             ; preds = %5057
  br label %5063

5063:                                             ; preds = %5062, %5053, %5051
  %5064 = load i16, ptr %21, align 2
  %5065 = sext i16 %5064 to i32
  %5066 = load i32, ptr %15, align 4
  %5067 = icmp sgt i32 %5065, %5066
  br i1 %5067, label %5068, label %5069

5068:                                             ; preds = %5063
  br label %10725

5069:                                             ; preds = %5063
  %5070 = load ptr, ptr %42, align 8
  %5071 = load i16, ptr %21, align 2
  %5072 = sext i16 %5071 to i64
  %5073 = getelementptr i64, ptr %5070, i64 %5072
  %5074 = load i64, ptr %5073, align 8
  %5075 = icmp eq i64 %5074, -1
  br i1 %5075, label %5076, label %5077

5076:                                             ; preds = %5069
  br label %10725

5077:                                             ; preds = %5069
  %5078 = load ptr, ptr %41, align 8
  %5079 = load i16, ptr %21, align 2
  %5080 = sext i16 %5079 to i64
  %5081 = getelementptr i64, ptr %5078, i64 %5080
  %5082 = load i64, ptr %5081, align 8
  %5083 = icmp eq i64 %5082, -1
  br i1 %5083, label %5084, label %5085

5084:                                             ; preds = %5077
  br label %10725

5085:                                             ; preds = %5077
  %5086 = load i16, ptr %21, align 2
  %5087 = sext i16 %5086 to i32
  %5088 = icmp slt i32 %5087, 32
  br i1 %5088, label %5089, label %5098

5089:                                             ; preds = %5085
  %5090 = load ptr, ptr %8, align 8
  %5091 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5090, i32 0, i32 9
  %5092 = load i32, ptr %5091, align 8
  %5093 = load i16, ptr %21, align 2
  %5094 = sext i16 %5093 to i32
  %5095 = shl i32 1, %5094
  %5096 = and i32 %5092, %5095
  %5097 = icmp ne i32 %5096, 0
  br i1 %5097, label %5104, label %5115

5098:                                             ; preds = %5085
  %5099 = load ptr, ptr %8, align 8
  %5100 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5099, i32 0, i32 9
  %5101 = load i32, ptr %5100, align 8
  %5102 = and i32 %5101, 1
  %5103 = icmp ne i32 %5102, 0
  br i1 %5103, label %5104, label %5115

5104:                                             ; preds = %5098, %5089
  %5105 = load ptr, ptr %35, align 8
  %5106 = load ptr, ptr %41, align 8
  %5107 = load i16, ptr %21, align 2
  %5108 = sext i16 %5107 to i64
  %5109 = getelementptr i64, ptr %5106, i64 %5108
  %5110 = load i64, ptr %5109, align 8
  %5111 = getelementptr %struct._OnigStackType, ptr %5105, i64 %5110
  %5112 = getelementptr inbounds %struct._OnigStackType, ptr %5111, i32 0, i32 2
  %5113 = getelementptr inbounds %struct.anon.2, ptr %5112, i32 0, i32 1
  %5114 = load ptr, ptr %5113, align 8
  store ptr %5114, ptr %94, align 8
  br label %5122

5115:                                             ; preds = %5098, %5089
  %5116 = load ptr, ptr %41, align 8
  %5117 = load i16, ptr %21, align 2
  %5118 = sext i16 %5117 to i64
  %5119 = getelementptr i64, ptr %5116, i64 %5118
  %5120 = load i64, ptr %5119, align 8
  %5121 = inttoptr i64 %5120 to ptr
  store ptr %5121, ptr %94, align 8
  br label %5122

5122:                                             ; preds = %5115, %5104
  %5123 = load i16, ptr %21, align 2
  %5124 = sext i16 %5123 to i32
  %5125 = icmp slt i32 %5124, 32
  br i1 %5125, label %5126, label %5135

5126:                                             ; preds = %5122
  %5127 = load ptr, ptr %8, align 8
  %5128 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5127, i32 0, i32 10
  %5129 = load i32, ptr %5128, align 4
  %5130 = load i16, ptr %21, align 2
  %5131 = sext i16 %5130 to i32
  %5132 = shl i32 1, %5131
  %5133 = and i32 %5129, %5132
  %5134 = icmp ne i32 %5133, 0
  br i1 %5134, label %5141, label %5152

5135:                                             ; preds = %5122
  %5136 = load ptr, ptr %8, align 8
  %5137 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5136, i32 0, i32 10
  %5138 = load i32, ptr %5137, align 4
  %5139 = and i32 %5138, 1
  %5140 = icmp ne i32 %5139, 0
  br i1 %5140, label %5141, label %5152

5141:                                             ; preds = %5135, %5126
  %5142 = load ptr, ptr %35, align 8
  %5143 = load ptr, ptr %42, align 8
  %5144 = load i16, ptr %21, align 2
  %5145 = sext i16 %5144 to i64
  %5146 = getelementptr i64, ptr %5143, i64 %5145
  %5147 = load i64, ptr %5146, align 8
  %5148 = getelementptr %struct._OnigStackType, ptr %5142, i64 %5147
  %5149 = getelementptr inbounds %struct._OnigStackType, ptr %5148, i32 0, i32 2
  %5150 = getelementptr inbounds %struct.anon.2, ptr %5149, i32 0, i32 1
  %5151 = load ptr, ptr %5150, align 8
  br label %5159

5152:                                             ; preds = %5135, %5126
  %5153 = load ptr, ptr %42, align 8
  %5154 = load i16, ptr %21, align 2
  %5155 = sext i16 %5154 to i64
  %5156 = getelementptr i64, ptr %5153, i64 %5155
  %5157 = load i64, ptr %5156, align 8
  %5158 = inttoptr i64 %5157 to ptr
  br label %5159

5159:                                             ; preds = %5152, %5141
  %5160 = phi ptr [ %5151, %5141 ], [ %5158, %5152 ]
  store ptr %5160, ptr %95, align 8
  %5161 = load ptr, ptr %95, align 8
  %5162 = load ptr, ptr %94, align 8
  %5163 = ptrtoint ptr %5161 to i64
  %5164 = ptrtoint ptr %5162 to i64
  %5165 = sub i64 %5163, %5164
  store i64 %5165, ptr %17, align 8
  %5166 = load ptr, ptr %26, align 8
  %5167 = load i64, ptr %17, align 8
  %5168 = getelementptr i8, ptr %5166, i64 %5167
  %5169 = load ptr, ptr %10, align 8
  %5170 = icmp ugt ptr %5168, %5169
  br i1 %5170, label %5171, label %5172

5171:                                             ; preds = %5159
  br label %10725

5172:                                             ; preds = %5159
  %5173 = load ptr, ptr %26, align 8
  store ptr %5173, ptr %12, align 8
  br label %5174

5174:                                             ; preds = %5172
  br label %5175

5175:                                             ; preds = %5190, %5174
  %5176 = load i64, ptr %17, align 8
  %5177 = add i64 %5176, -1
  store i64 %5177, ptr %17, align 8
  %5178 = icmp sgt i64 %5176, 0
  br i1 %5178, label %5179, label %5191

5179:                                             ; preds = %5175
  %5180 = load ptr, ptr %94, align 8
  %5181 = getelementptr i8, ptr %5180, i32 1
  store ptr %5181, ptr %94, align 8
  %5182 = load i8, ptr %5180, align 1
  %5183 = zext i8 %5182 to i32
  %5184 = load ptr, ptr %26, align 8
  %5185 = getelementptr i8, ptr %5184, i32 1
  store ptr %5185, ptr %26, align 8
  %5186 = load i8, ptr %5184, align 1
  %5187 = zext i8 %5186 to i32
  %5188 = icmp ne i32 %5183, %5187
  br i1 %5188, label %5189, label %5190

5189:                                             ; preds = %5179
  br label %10725

5190:                                             ; preds = %5179
  br label %5175, !llvm.loop !25

5191:                                             ; preds = %5175
  br label %5192

5192:                                             ; preds = %5191
  br label %5193

5193:                                             ; preds = %5203, %5192
  %5194 = load ptr, ptr %12, align 8
  %5195 = load ptr, ptr %24, align 8
  %5196 = load ptr, ptr %12, align 8
  %5197 = load ptr, ptr %10, align 8
  %5198 = call i32 @enclen_approx(ptr noundef %5195, ptr noundef %5196, ptr noundef %5197)
  store i32 %5198, ptr %93, align 4
  %5199 = sext i32 %5198 to i64
  %5200 = getelementptr i8, ptr %5194, i64 %5199
  %5201 = load ptr, ptr %26, align 8
  %5202 = icmp ult ptr %5200, %5201
  br i1 %5202, label %5203, label %5208

5203:                                             ; preds = %5193
  %5204 = load i32, ptr %93, align 4
  %5205 = load ptr, ptr %12, align 8
  %5206 = sext i32 %5204 to i64
  %5207 = getelementptr i8, ptr %5205, i64 %5206
  store ptr %5207, ptr %12, align 8
  br label %5193, !llvm.loop !26

5208:                                             ; preds = %5193
  %5209 = load ptr, ptr %29, align 8
  store ptr %5209, ptr %30, align 8
  %5210 = load ptr, ptr %29, align 8
  %5211 = getelementptr i8, ptr %5210, i32 1
  store ptr %5211, ptr %29, align 8
  %5212 = load i8, ptr %5210, align 1
  %5213 = zext i8 %5212 to i64
  %5214 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %5213
  %5215 = load ptr, ptr %5214, align 8
  br label %11262

5216:                                             ; preds = %11262
  %5217 = load ptr, ptr %26, align 8
  store ptr %5217, ptr %28, align 8
  br label %5218

5218:                                             ; preds = %5216
  %5219 = load ptr, ptr %29, align 8
  %5220 = load i16, ptr %5219, align 2
  store i16 %5220, ptr %21, align 2
  %5221 = load ptr, ptr %29, align 8
  %5222 = getelementptr i8, ptr %5221, i64 2
  store ptr %5222, ptr %29, align 8
  br label %5223

5223:                                             ; preds = %5218
  %5224 = load i16, ptr %21, align 2
  %5225 = sext i16 %5224 to i32
  %5226 = load i32, ptr %15, align 4
  %5227 = icmp sgt i32 %5225, %5226
  br i1 %5227, label %5228, label %5229

5228:                                             ; preds = %5223
  br label %10725

5229:                                             ; preds = %5223
  %5230 = load ptr, ptr %42, align 8
  %5231 = load i16, ptr %21, align 2
  %5232 = sext i16 %5231 to i64
  %5233 = getelementptr i64, ptr %5230, i64 %5232
  %5234 = load i64, ptr %5233, align 8
  %5235 = icmp eq i64 %5234, -1
  br i1 %5235, label %5236, label %5237

5236:                                             ; preds = %5229
  br label %10725

5237:                                             ; preds = %5229
  %5238 = load ptr, ptr %41, align 8
  %5239 = load i16, ptr %21, align 2
  %5240 = sext i16 %5239 to i64
  %5241 = getelementptr i64, ptr %5238, i64 %5240
  %5242 = load i64, ptr %5241, align 8
  %5243 = icmp eq i64 %5242, -1
  br i1 %5243, label %5244, label %5245

5244:                                             ; preds = %5237
  br label %10725

5245:                                             ; preds = %5237
  %5246 = load i16, ptr %21, align 2
  %5247 = sext i16 %5246 to i32
  %5248 = icmp slt i32 %5247, 32
  br i1 %5248, label %5249, label %5258

5249:                                             ; preds = %5245
  %5250 = load ptr, ptr %8, align 8
  %5251 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5250, i32 0, i32 9
  %5252 = load i32, ptr %5251, align 8
  %5253 = load i16, ptr %21, align 2
  %5254 = sext i16 %5253 to i32
  %5255 = shl i32 1, %5254
  %5256 = and i32 %5252, %5255
  %5257 = icmp ne i32 %5256, 0
  br i1 %5257, label %5264, label %5275

5258:                                             ; preds = %5245
  %5259 = load ptr, ptr %8, align 8
  %5260 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5259, i32 0, i32 9
  %5261 = load i32, ptr %5260, align 8
  %5262 = and i32 %5261, 1
  %5263 = icmp ne i32 %5262, 0
  br i1 %5263, label %5264, label %5275

5264:                                             ; preds = %5258, %5249
  %5265 = load ptr, ptr %35, align 8
  %5266 = load ptr, ptr %41, align 8
  %5267 = load i16, ptr %21, align 2
  %5268 = sext i16 %5267 to i64
  %5269 = getelementptr i64, ptr %5266, i64 %5268
  %5270 = load i64, ptr %5269, align 8
  %5271 = getelementptr %struct._OnigStackType, ptr %5265, i64 %5270
  %5272 = getelementptr inbounds %struct._OnigStackType, ptr %5271, i32 0, i32 2
  %5273 = getelementptr inbounds %struct.anon.2, ptr %5272, i32 0, i32 1
  %5274 = load ptr, ptr %5273, align 8
  store ptr %5274, ptr %97, align 8
  br label %5282

5275:                                             ; preds = %5258, %5249
  %5276 = load ptr, ptr %41, align 8
  %5277 = load i16, ptr %21, align 2
  %5278 = sext i16 %5277 to i64
  %5279 = getelementptr i64, ptr %5276, i64 %5278
  %5280 = load i64, ptr %5279, align 8
  %5281 = inttoptr i64 %5280 to ptr
  store ptr %5281, ptr %97, align 8
  br label %5282

5282:                                             ; preds = %5275, %5264
  %5283 = load i16, ptr %21, align 2
  %5284 = sext i16 %5283 to i32
  %5285 = icmp slt i32 %5284, 32
  br i1 %5285, label %5286, label %5295

5286:                                             ; preds = %5282
  %5287 = load ptr, ptr %8, align 8
  %5288 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5287, i32 0, i32 10
  %5289 = load i32, ptr %5288, align 4
  %5290 = load i16, ptr %21, align 2
  %5291 = sext i16 %5290 to i32
  %5292 = shl i32 1, %5291
  %5293 = and i32 %5289, %5292
  %5294 = icmp ne i32 %5293, 0
  br i1 %5294, label %5301, label %5312

5295:                                             ; preds = %5282
  %5296 = load ptr, ptr %8, align 8
  %5297 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5296, i32 0, i32 10
  %5298 = load i32, ptr %5297, align 4
  %5299 = and i32 %5298, 1
  %5300 = icmp ne i32 %5299, 0
  br i1 %5300, label %5301, label %5312

5301:                                             ; preds = %5295, %5286
  %5302 = load ptr, ptr %35, align 8
  %5303 = load ptr, ptr %42, align 8
  %5304 = load i16, ptr %21, align 2
  %5305 = sext i16 %5304 to i64
  %5306 = getelementptr i64, ptr %5303, i64 %5305
  %5307 = load i64, ptr %5306, align 8
  %5308 = getelementptr %struct._OnigStackType, ptr %5302, i64 %5307
  %5309 = getelementptr inbounds %struct._OnigStackType, ptr %5308, i32 0, i32 2
  %5310 = getelementptr inbounds %struct.anon.2, ptr %5309, i32 0, i32 1
  %5311 = load ptr, ptr %5310, align 8
  br label %5319

5312:                                             ; preds = %5295, %5286
  %5313 = load ptr, ptr %42, align 8
  %5314 = load i16, ptr %21, align 2
  %5315 = sext i16 %5314 to i64
  %5316 = getelementptr i64, ptr %5313, i64 %5315
  %5317 = load i64, ptr %5316, align 8
  %5318 = inttoptr i64 %5317 to ptr
  br label %5319

5319:                                             ; preds = %5312, %5301
  %5320 = phi ptr [ %5311, %5301 ], [ %5318, %5312 ]
  store ptr %5320, ptr %98, align 8
  %5321 = load ptr, ptr %98, align 8
  %5322 = load ptr, ptr %97, align 8
  %5323 = ptrtoint ptr %5321 to i64
  %5324 = ptrtoint ptr %5322 to i64
  %5325 = sub i64 %5323, %5324
  store i64 %5325, ptr %17, align 8
  %5326 = load ptr, ptr %26, align 8
  %5327 = load i64, ptr %17, align 8
  %5328 = getelementptr i8, ptr %5326, i64 %5327
  %5329 = load ptr, ptr %10, align 8
  %5330 = icmp ugt ptr %5328, %5329
  br i1 %5330, label %5331, label %5332

5331:                                             ; preds = %5319
  br label %10725

5332:                                             ; preds = %5319
  %5333 = load ptr, ptr %26, align 8
  store ptr %5333, ptr %12, align 8
  br label %5334

5334:                                             ; preds = %5332
  %5335 = load ptr, ptr %24, align 8
  %5336 = load i32, ptr %25, align 4
  %5337 = load ptr, ptr %97, align 8
  %5338 = load i64, ptr %17, align 8
  %5339 = load ptr, ptr %10, align 8
  %5340 = call i32 @string_cmp_ic(ptr noundef %5335, i32 noundef %5336, ptr noundef %5337, ptr noundef %26, i64 noundef %5338, ptr noundef %5339)
  %5341 = icmp eq i32 %5340, 0
  br i1 %5341, label %5342, label %5343

5342:                                             ; preds = %5334
  br label %10725

5343:                                             ; preds = %5334
  br label %5344

5344:                                             ; preds = %5343
  br label %5345

5345:                                             ; preds = %5355, %5344
  %5346 = load ptr, ptr %12, align 8
  %5347 = load ptr, ptr %24, align 8
  %5348 = load ptr, ptr %12, align 8
  %5349 = load ptr, ptr %10, align 8
  %5350 = call i32 @enclen_approx(ptr noundef %5347, ptr noundef %5348, ptr noundef %5349)
  store i32 %5350, ptr %96, align 4
  %5351 = sext i32 %5350 to i64
  %5352 = getelementptr i8, ptr %5346, i64 %5351
  %5353 = load ptr, ptr %26, align 8
  %5354 = icmp ult ptr %5352, %5353
  br i1 %5354, label %5355, label %5360

5355:                                             ; preds = %5345
  %5356 = load i32, ptr %96, align 4
  %5357 = load ptr, ptr %12, align 8
  %5358 = sext i32 %5356 to i64
  %5359 = getelementptr i8, ptr %5357, i64 %5358
  store ptr %5359, ptr %12, align 8
  br label %5345, !llvm.loop !27

5360:                                             ; preds = %5345
  %5361 = load ptr, ptr %29, align 8
  store ptr %5361, ptr %30, align 8
  %5362 = load ptr, ptr %29, align 8
  %5363 = getelementptr i8, ptr %5362, i32 1
  store ptr %5363, ptr %29, align 8
  %5364 = load i8, ptr %5362, align 1
  %5365 = zext i8 %5364 to i64
  %5366 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %5365
  %5367 = load ptr, ptr %5366, align 8
  br label %11262

5368:                                             ; preds = %11262
  %5369 = load ptr, ptr %26, align 8
  store ptr %5369, ptr %28, align 8
  br label %5370

5370:                                             ; preds = %5368
  %5371 = load ptr, ptr %29, align 8
  %5372 = load i32, ptr %5371, align 4
  store i32 %5372, ptr %19, align 4
  %5373 = load ptr, ptr %29, align 8
  %5374 = getelementptr i8, ptr %5373, i64 4
  store ptr %5374, ptr %29, align 8
  br label %5375

5375:                                             ; preds = %5370
  store i32 0, ptr %14, align 4
  br label %5376

5376:                                             ; preds = %5540, %5375
  %5377 = load i32, ptr %14, align 4
  %5378 = load i32, ptr %19, align 4
  %5379 = icmp slt i32 %5377, %5378
  br i1 %5379, label %5380, label %5543

5380:                                             ; preds = %5376
  br label %5381

5381:                                             ; preds = %5380
  %5382 = load ptr, ptr %29, align 8
  %5383 = load i16, ptr %5382, align 2
  store i16 %5383, ptr %21, align 2
  %5384 = load ptr, ptr %29, align 8
  %5385 = getelementptr i8, ptr %5384, i64 2
  store ptr %5385, ptr %29, align 8
  br label %5386

5386:                                             ; preds = %5381
  %5387 = load ptr, ptr %42, align 8
  %5388 = load i16, ptr %21, align 2
  %5389 = sext i16 %5388 to i64
  %5390 = getelementptr i64, ptr %5387, i64 %5389
  %5391 = load i64, ptr %5390, align 8
  %5392 = icmp eq i64 %5391, -1
  br i1 %5392, label %5393, label %5394

5393:                                             ; preds = %5386
  br label %5540

5394:                                             ; preds = %5386
  %5395 = load ptr, ptr %41, align 8
  %5396 = load i16, ptr %21, align 2
  %5397 = sext i16 %5396 to i64
  %5398 = getelementptr i64, ptr %5395, i64 %5397
  %5399 = load i64, ptr %5398, align 8
  %5400 = icmp eq i64 %5399, -1
  br i1 %5400, label %5401, label %5402

5401:                                             ; preds = %5394
  br label %5540

5402:                                             ; preds = %5394
  %5403 = load i16, ptr %21, align 2
  %5404 = sext i16 %5403 to i32
  %5405 = icmp slt i32 %5404, 32
  br i1 %5405, label %5406, label %5415

5406:                                             ; preds = %5402
  %5407 = load ptr, ptr %8, align 8
  %5408 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5407, i32 0, i32 9
  %5409 = load i32, ptr %5408, align 8
  %5410 = load i16, ptr %21, align 2
  %5411 = sext i16 %5410 to i32
  %5412 = shl i32 1, %5411
  %5413 = and i32 %5409, %5412
  %5414 = icmp ne i32 %5413, 0
  br i1 %5414, label %5421, label %5432

5415:                                             ; preds = %5402
  %5416 = load ptr, ptr %8, align 8
  %5417 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5416, i32 0, i32 9
  %5418 = load i32, ptr %5417, align 8
  %5419 = and i32 %5418, 1
  %5420 = icmp ne i32 %5419, 0
  br i1 %5420, label %5421, label %5432

5421:                                             ; preds = %5415, %5406
  %5422 = load ptr, ptr %35, align 8
  %5423 = load ptr, ptr %41, align 8
  %5424 = load i16, ptr %21, align 2
  %5425 = sext i16 %5424 to i64
  %5426 = getelementptr i64, ptr %5423, i64 %5425
  %5427 = load i64, ptr %5426, align 8
  %5428 = getelementptr %struct._OnigStackType, ptr %5422, i64 %5427
  %5429 = getelementptr inbounds %struct._OnigStackType, ptr %5428, i32 0, i32 2
  %5430 = getelementptr inbounds %struct.anon.2, ptr %5429, i32 0, i32 1
  %5431 = load ptr, ptr %5430, align 8
  store ptr %5431, ptr %101, align 8
  br label %5439

5432:                                             ; preds = %5415, %5406
  %5433 = load ptr, ptr %41, align 8
  %5434 = load i16, ptr %21, align 2
  %5435 = sext i16 %5434 to i64
  %5436 = getelementptr i64, ptr %5433, i64 %5435
  %5437 = load i64, ptr %5436, align 8
  %5438 = inttoptr i64 %5437 to ptr
  store ptr %5438, ptr %101, align 8
  br label %5439

5439:                                             ; preds = %5432, %5421
  %5440 = load i16, ptr %21, align 2
  %5441 = sext i16 %5440 to i32
  %5442 = icmp slt i32 %5441, 32
  br i1 %5442, label %5443, label %5452

5443:                                             ; preds = %5439
  %5444 = load ptr, ptr %8, align 8
  %5445 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5444, i32 0, i32 10
  %5446 = load i32, ptr %5445, align 4
  %5447 = load i16, ptr %21, align 2
  %5448 = sext i16 %5447 to i32
  %5449 = shl i32 1, %5448
  %5450 = and i32 %5446, %5449
  %5451 = icmp ne i32 %5450, 0
  br i1 %5451, label %5458, label %5469

5452:                                             ; preds = %5439
  %5453 = load ptr, ptr %8, align 8
  %5454 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5453, i32 0, i32 10
  %5455 = load i32, ptr %5454, align 4
  %5456 = and i32 %5455, 1
  %5457 = icmp ne i32 %5456, 0
  br i1 %5457, label %5458, label %5469

5458:                                             ; preds = %5452, %5443
  %5459 = load ptr, ptr %35, align 8
  %5460 = load ptr, ptr %42, align 8
  %5461 = load i16, ptr %21, align 2
  %5462 = sext i16 %5461 to i64
  %5463 = getelementptr i64, ptr %5460, i64 %5462
  %5464 = load i64, ptr %5463, align 8
  %5465 = getelementptr %struct._OnigStackType, ptr %5459, i64 %5464
  %5466 = getelementptr inbounds %struct._OnigStackType, ptr %5465, i32 0, i32 2
  %5467 = getelementptr inbounds %struct.anon.2, ptr %5466, i32 0, i32 1
  %5468 = load ptr, ptr %5467, align 8
  br label %5476

5469:                                             ; preds = %5452, %5443
  %5470 = load ptr, ptr %42, align 8
  %5471 = load i16, ptr %21, align 2
  %5472 = sext i16 %5471 to i64
  %5473 = getelementptr i64, ptr %5470, i64 %5472
  %5474 = load i64, ptr %5473, align 8
  %5475 = inttoptr i64 %5474 to ptr
  br label %5476

5476:                                             ; preds = %5469, %5458
  %5477 = phi ptr [ %5468, %5458 ], [ %5475, %5469 ]
  store ptr %5477, ptr %102, align 8
  %5478 = load ptr, ptr %102, align 8
  %5479 = load ptr, ptr %101, align 8
  %5480 = ptrtoint ptr %5478 to i64
  %5481 = ptrtoint ptr %5479 to i64
  %5482 = sub i64 %5480, %5481
  store i64 %5482, ptr %17, align 8
  %5483 = load ptr, ptr %26, align 8
  %5484 = load i64, ptr %17, align 8
  %5485 = getelementptr i8, ptr %5483, i64 %5484
  %5486 = load ptr, ptr %10, align 8
  %5487 = icmp ugt ptr %5485, %5486
  br i1 %5487, label %5488, label %5489

5488:                                             ; preds = %5476
  br label %5540

5489:                                             ; preds = %5476
  %5490 = load ptr, ptr %26, align 8
  store ptr %5490, ptr %12, align 8
  %5491 = load ptr, ptr %26, align 8
  store ptr %5491, ptr %103, align 8
  br label %5492

5492:                                             ; preds = %5489
  store i32 0, ptr %100, align 4
  br label %5493

5493:                                             ; preds = %5508, %5492
  %5494 = load i64, ptr %17, align 8
  %5495 = add i64 %5494, -1
  store i64 %5495, ptr %17, align 8
  %5496 = icmp sgt i64 %5494, 0
  br i1 %5496, label %5497, label %5509

5497:                                             ; preds = %5493
  %5498 = load ptr, ptr %101, align 8
  %5499 = getelementptr i8, ptr %5498, i32 1
  store ptr %5499, ptr %101, align 8
  %5500 = load i8, ptr %5498, align 1
  %5501 = zext i8 %5500 to i32
  %5502 = load ptr, ptr %103, align 8
  %5503 = getelementptr i8, ptr %5502, i32 1
  store ptr %5503, ptr %103, align 8
  %5504 = load i8, ptr %5502, align 1
  %5505 = zext i8 %5504 to i32
  %5506 = icmp ne i32 %5501, %5505
  br i1 %5506, label %5507, label %5508

5507:                                             ; preds = %5497
  store i32 1, ptr %100, align 4
  br label %5509

5508:                                             ; preds = %5497
  br label %5493, !llvm.loop !28

5509:                                             ; preds = %5507, %5493
  br label %5510

5510:                                             ; preds = %5509
  %5511 = load i32, ptr %100, align 4
  %5512 = icmp ne i32 %5511, 0
  br i1 %5512, label %5513, label %5514

5513:                                             ; preds = %5510
  br label %5540

5514:                                             ; preds = %5510
  %5515 = load ptr, ptr %103, align 8
  store ptr %5515, ptr %26, align 8
  br label %5516

5516:                                             ; preds = %5526, %5514
  %5517 = load ptr, ptr %12, align 8
  %5518 = load ptr, ptr %24, align 8
  %5519 = load ptr, ptr %12, align 8
  %5520 = load ptr, ptr %10, align 8
  %5521 = call i32 @enclen_approx(ptr noundef %5518, ptr noundef %5519, ptr noundef %5520)
  store i32 %5521, ptr %99, align 4
  %5522 = sext i32 %5521 to i64
  %5523 = getelementptr i8, ptr %5517, i64 %5522
  %5524 = load ptr, ptr %26, align 8
  %5525 = icmp ult ptr %5523, %5524
  br i1 %5525, label %5526, label %5531

5526:                                             ; preds = %5516
  %5527 = load i32, ptr %99, align 4
  %5528 = load ptr, ptr %12, align 8
  %5529 = sext i32 %5527 to i64
  %5530 = getelementptr i8, ptr %5528, i64 %5529
  store ptr %5530, ptr %12, align 8
  br label %5516, !llvm.loop !29

5531:                                             ; preds = %5516
  %5532 = load i32, ptr %19, align 4
  %5533 = load i32, ptr %14, align 4
  %5534 = sub i32 %5532, %5533
  %5535 = sub i32 %5534, 1
  %5536 = mul i32 2, %5535
  %5537 = load ptr, ptr %29, align 8
  %5538 = sext i32 %5536 to i64
  %5539 = getelementptr i8, ptr %5537, i64 %5538
  store ptr %5539, ptr %29, align 8
  br label %5543

5540:                                             ; preds = %5513, %5488, %5401, %5393
  %5541 = load i32, ptr %14, align 4
  %5542 = add i32 %5541, 1
  store i32 %5542, ptr %14, align 4
  br label %5376, !llvm.loop !30

5543:                                             ; preds = %5531, %5376
  %5544 = load i32, ptr %14, align 4
  %5545 = load i32, ptr %19, align 4
  %5546 = icmp eq i32 %5544, %5545
  br i1 %5546, label %5547, label %5548

5547:                                             ; preds = %5543
  br label %10725

5548:                                             ; preds = %5543
  %5549 = load ptr, ptr %29, align 8
  store ptr %5549, ptr %30, align 8
  %5550 = load ptr, ptr %29, align 8
  %5551 = getelementptr i8, ptr %5550, i32 1
  store ptr %5551, ptr %29, align 8
  %5552 = load i8, ptr %5550, align 1
  %5553 = zext i8 %5552 to i64
  %5554 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %5553
  %5555 = load ptr, ptr %5554, align 8
  br label %11262

5556:                                             ; preds = %11262
  %5557 = load ptr, ptr %26, align 8
  store ptr %5557, ptr %28, align 8
  br label %5558

5558:                                             ; preds = %5556
  %5559 = load ptr, ptr %29, align 8
  %5560 = load i32, ptr %5559, align 4
  store i32 %5560, ptr %19, align 4
  %5561 = load ptr, ptr %29, align 8
  %5562 = getelementptr i8, ptr %5561, i64 4
  store ptr %5562, ptr %29, align 8
  br label %5563

5563:                                             ; preds = %5558
  store i32 0, ptr %14, align 4
  br label %5564

5564:                                             ; preds = %5742, %5563
  %5565 = load i32, ptr %14, align 4
  %5566 = load i32, ptr %19, align 4
  %5567 = icmp slt i32 %5565, %5566
  br i1 %5567, label %5568, label %5745

5568:                                             ; preds = %5564
  br label %5569

5569:                                             ; preds = %5568
  %5570 = load ptr, ptr %29, align 8
  %5571 = load i16, ptr %5570, align 2
  store i16 %5571, ptr %21, align 2
  %5572 = load ptr, ptr %29, align 8
  %5573 = getelementptr i8, ptr %5572, i64 2
  store ptr %5573, ptr %29, align 8
  br label %5574

5574:                                             ; preds = %5569
  %5575 = load ptr, ptr %42, align 8
  %5576 = load i16, ptr %21, align 2
  %5577 = sext i16 %5576 to i64
  %5578 = getelementptr i64, ptr %5575, i64 %5577
  %5579 = load i64, ptr %5578, align 8
  %5580 = icmp eq i64 %5579, -1
  br i1 %5580, label %5581, label %5582

5581:                                             ; preds = %5574
  br label %5742

5582:                                             ; preds = %5574
  %5583 = load ptr, ptr %41, align 8
  %5584 = load i16, ptr %21, align 2
  %5585 = sext i16 %5584 to i64
  %5586 = getelementptr i64, ptr %5583, i64 %5585
  %5587 = load i64, ptr %5586, align 8
  %5588 = icmp eq i64 %5587, -1
  br i1 %5588, label %5589, label %5590

5589:                                             ; preds = %5582
  br label %5742

5590:                                             ; preds = %5582
  %5591 = load i16, ptr %21, align 2
  %5592 = sext i16 %5591 to i32
  %5593 = icmp slt i32 %5592, 32
  br i1 %5593, label %5594, label %5603

5594:                                             ; preds = %5590
  %5595 = load ptr, ptr %8, align 8
  %5596 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5595, i32 0, i32 9
  %5597 = load i32, ptr %5596, align 8
  %5598 = load i16, ptr %21, align 2
  %5599 = sext i16 %5598 to i32
  %5600 = shl i32 1, %5599
  %5601 = and i32 %5597, %5600
  %5602 = icmp ne i32 %5601, 0
  br i1 %5602, label %5609, label %5620

5603:                                             ; preds = %5590
  %5604 = load ptr, ptr %8, align 8
  %5605 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5604, i32 0, i32 9
  %5606 = load i32, ptr %5605, align 8
  %5607 = and i32 %5606, 1
  %5608 = icmp ne i32 %5607, 0
  br i1 %5608, label %5609, label %5620

5609:                                             ; preds = %5603, %5594
  %5610 = load ptr, ptr %35, align 8
  %5611 = load ptr, ptr %41, align 8
  %5612 = load i16, ptr %21, align 2
  %5613 = sext i16 %5612 to i64
  %5614 = getelementptr i64, ptr %5611, i64 %5613
  %5615 = load i64, ptr %5614, align 8
  %5616 = getelementptr %struct._OnigStackType, ptr %5610, i64 %5615
  %5617 = getelementptr inbounds %struct._OnigStackType, ptr %5616, i32 0, i32 2
  %5618 = getelementptr inbounds %struct.anon.2, ptr %5617, i32 0, i32 1
  %5619 = load ptr, ptr %5618, align 8
  store ptr %5619, ptr %106, align 8
  br label %5627

5620:                                             ; preds = %5603, %5594
  %5621 = load ptr, ptr %41, align 8
  %5622 = load i16, ptr %21, align 2
  %5623 = sext i16 %5622 to i64
  %5624 = getelementptr i64, ptr %5621, i64 %5623
  %5625 = load i64, ptr %5624, align 8
  %5626 = inttoptr i64 %5625 to ptr
  store ptr %5626, ptr %106, align 8
  br label %5627

5627:                                             ; preds = %5620, %5609
  %5628 = load i16, ptr %21, align 2
  %5629 = sext i16 %5628 to i32
  %5630 = icmp slt i32 %5629, 32
  br i1 %5630, label %5631, label %5640

5631:                                             ; preds = %5627
  %5632 = load ptr, ptr %8, align 8
  %5633 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5632, i32 0, i32 10
  %5634 = load i32, ptr %5633, align 4
  %5635 = load i16, ptr %21, align 2
  %5636 = sext i16 %5635 to i32
  %5637 = shl i32 1, %5636
  %5638 = and i32 %5634, %5637
  %5639 = icmp ne i32 %5638, 0
  br i1 %5639, label %5646, label %5657

5640:                                             ; preds = %5627
  %5641 = load ptr, ptr %8, align 8
  %5642 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5641, i32 0, i32 10
  %5643 = load i32, ptr %5642, align 4
  %5644 = and i32 %5643, 1
  %5645 = icmp ne i32 %5644, 0
  br i1 %5645, label %5646, label %5657

5646:                                             ; preds = %5640, %5631
  %5647 = load ptr, ptr %35, align 8
  %5648 = load ptr, ptr %42, align 8
  %5649 = load i16, ptr %21, align 2
  %5650 = sext i16 %5649 to i64
  %5651 = getelementptr i64, ptr %5648, i64 %5650
  %5652 = load i64, ptr %5651, align 8
  %5653 = getelementptr %struct._OnigStackType, ptr %5647, i64 %5652
  %5654 = getelementptr inbounds %struct._OnigStackType, ptr %5653, i32 0, i32 2
  %5655 = getelementptr inbounds %struct.anon.2, ptr %5654, i32 0, i32 1
  %5656 = load ptr, ptr %5655, align 8
  br label %5664

5657:                                             ; preds = %5640, %5631
  %5658 = load ptr, ptr %42, align 8
  %5659 = load i16, ptr %21, align 2
  %5660 = sext i16 %5659 to i64
  %5661 = getelementptr i64, ptr %5658, i64 %5660
  %5662 = load i64, ptr %5661, align 8
  %5663 = inttoptr i64 %5662 to ptr
  br label %5664

5664:                                             ; preds = %5657, %5646
  %5665 = phi ptr [ %5656, %5646 ], [ %5663, %5657 ]
  store ptr %5665, ptr %107, align 8
  %5666 = load ptr, ptr %107, align 8
  %5667 = load ptr, ptr %106, align 8
  %5668 = ptrtoint ptr %5666 to i64
  %5669 = ptrtoint ptr %5667 to i64
  %5670 = sub i64 %5668, %5669
  store i64 %5670, ptr %17, align 8
  %5671 = load ptr, ptr %26, align 8
  %5672 = load i64, ptr %17, align 8
  %5673 = getelementptr i8, ptr %5671, i64 %5672
  %5674 = load ptr, ptr %10, align 8
  %5675 = icmp ugt ptr %5673, %5674
  br i1 %5675, label %5676, label %5677

5676:                                             ; preds = %5664
  br label %5742

5677:                                             ; preds = %5664
  %5678 = load ptr, ptr %26, align 8
  store ptr %5678, ptr %12, align 8
  %5679 = load ptr, ptr %26, align 8
  store ptr %5679, ptr %108, align 8
  br label %5680

5680:                                             ; preds = %5677
  %5681 = load ptr, ptr %24, align 8
  %5682 = load i32, ptr %25, align 4
  %5683 = load ptr, ptr %106, align 8
  %5684 = load i64, ptr %17, align 8
  %5685 = load ptr, ptr %10, align 8
  %5686 = call i32 @string_cmp_ic(ptr noundef %5681, i32 noundef %5682, ptr noundef %5683, ptr noundef %108, i64 noundef %5684, ptr noundef %5685)
  %5687 = icmp eq i32 %5686, 0
  br i1 %5687, label %5688, label %5689

5688:                                             ; preds = %5680
  store i32 1, ptr %105, align 4
  br label %5690

5689:                                             ; preds = %5680
  store i32 0, ptr %105, align 4
  br label %5690

5690:                                             ; preds = %5689, %5688
  br label %5691

5691:                                             ; preds = %5690
  %5692 = load i32, ptr %105, align 4
  %5693 = icmp ne i32 %5692, 0
  br i1 %5693, label %5694, label %5695

5694:                                             ; preds = %5691
  br label %5742

5695:                                             ; preds = %5691
  %5696 = load ptr, ptr %108, align 8
  store ptr %5696, ptr %26, align 8
  br label %5697

5697:                                             ; preds = %5728, %5695
  %5698 = load ptr, ptr %12, align 8
  %5699 = load ptr, ptr %24, align 8
  %5700 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %5699, i32 0, i32 2
  %5701 = load i32, ptr %5700, align 8
  %5702 = load ptr, ptr %24, align 8
  %5703 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %5702, i32 0, i32 3
  %5704 = load i32, ptr %5703, align 4
  %5705 = icmp eq i32 %5701, %5704
  br i1 %5705, label %5706, label %5717

5706:                                             ; preds = %5697
  %5707 = load ptr, ptr %12, align 8
  %5708 = load ptr, ptr %10, align 8
  %5709 = icmp ult ptr %5707, %5708
  br i1 %5709, label %5710, label %5714

5710:                                             ; preds = %5706
  %5711 = load ptr, ptr %24, align 8
  %5712 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %5711, i32 0, i32 3
  %5713 = load i32, ptr %5712, align 4
  br label %5715

5714:                                             ; preds = %5706
  br label %5715

5715:                                             ; preds = %5714, %5710
  %5716 = phi i32 [ %5713, %5710 ], [ 0, %5714 ]
  br label %5722

5717:                                             ; preds = %5697
  %5718 = load ptr, ptr %12, align 8
  %5719 = load ptr, ptr %10, align 8
  %5720 = load ptr, ptr %24, align 8
  %5721 = call i32 @onigenc_mbclen(ptr noundef %5718, ptr noundef %5719, ptr noundef %5720)
  br label %5722

5722:                                             ; preds = %5717, %5715
  %5723 = phi i32 [ %5716, %5715 ], [ %5721, %5717 ]
  store i32 %5723, ptr %104, align 4
  %5724 = sext i32 %5723 to i64
  %5725 = getelementptr i8, ptr %5698, i64 %5724
  %5726 = load ptr, ptr %26, align 8
  %5727 = icmp ult ptr %5725, %5726
  br i1 %5727, label %5728, label %5733

5728:                                             ; preds = %5722
  %5729 = load i32, ptr %104, align 4
  %5730 = load ptr, ptr %12, align 8
  %5731 = sext i32 %5729 to i64
  %5732 = getelementptr i8, ptr %5730, i64 %5731
  store ptr %5732, ptr %12, align 8
  br label %5697, !llvm.loop !31

5733:                                             ; preds = %5722
  %5734 = load i32, ptr %19, align 4
  %5735 = load i32, ptr %14, align 4
  %5736 = sub i32 %5734, %5735
  %5737 = sub i32 %5736, 1
  %5738 = mul i32 2, %5737
  %5739 = load ptr, ptr %29, align 8
  %5740 = sext i32 %5738 to i64
  %5741 = getelementptr i8, ptr %5739, i64 %5740
  store ptr %5741, ptr %29, align 8
  br label %5745

5742:                                             ; preds = %5694, %5676, %5589, %5581
  %5743 = load i32, ptr %14, align 4
  %5744 = add i32 %5743, 1
  store i32 %5744, ptr %14, align 4
  br label %5564, !llvm.loop !32

5745:                                             ; preds = %5733, %5564
  %5746 = load i32, ptr %14, align 4
  %5747 = load i32, ptr %19, align 4
  %5748 = icmp eq i32 %5746, %5747
  br i1 %5748, label %5749, label %5750

5749:                                             ; preds = %5745
  br label %10725

5750:                                             ; preds = %5745
  %5751 = load ptr, ptr %29, align 8
  store ptr %5751, ptr %30, align 8
  %5752 = load ptr, ptr %29, align 8
  %5753 = getelementptr i8, ptr %5752, i32 1
  store ptr %5753, ptr %29, align 8
  %5754 = load i8, ptr %5752, align 1
  %5755 = zext i8 %5754 to i64
  %5756 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %5755
  %5757 = load ptr, ptr %5756, align 8
  br label %11262

5758:                                             ; preds = %11262
  %5759 = load ptr, ptr %26, align 8
  store ptr %5759, ptr %28, align 8
  br label %5760

5760:                                             ; preds = %5758
  %5761 = load ptr, ptr %29, align 8
  %5762 = load i32, ptr %5761, align 4
  store i32 %5762, ptr %110, align 4
  %5763 = load ptr, ptr %29, align 8
  %5764 = getelementptr i8, ptr %5763, i64 4
  store ptr %5764, ptr %29, align 8
  br label %5765

5765:                                             ; preds = %5760
  br label %5766

5766:                                             ; preds = %5765
  %5767 = load ptr, ptr %29, align 8
  %5768 = load i32, ptr %5767, align 4
  store i32 %5768, ptr %111, align 4
  %5769 = load ptr, ptr %29, align 8
  %5770 = getelementptr i8, ptr %5769, i64 4
  store ptr %5770, ptr %29, align 8
  br label %5771

5771:                                             ; preds = %5766
  br label %5772

5772:                                             ; preds = %5771
  %5773 = load ptr, ptr %29, align 8
  %5774 = load i32, ptr %5773, align 4
  store i32 %5774, ptr %19, align 4
  %5775 = load ptr, ptr %29, align 8
  %5776 = getelementptr i8, ptr %5775, i64 4
  store ptr %5776, ptr %29, align 8
  br label %5777

5777:                                             ; preds = %5772
  %5778 = load ptr, ptr %26, align 8
  store ptr %5778, ptr %12, align 8
  %5779 = load ptr, ptr %8, align 8
  %5780 = load ptr, ptr %36, align 8
  %5781 = load ptr, ptr %35, align 8
  %5782 = load i32, ptr %110, align 4
  %5783 = load i32, ptr %25, align 4
  %5784 = load i32, ptr %111, align 4
  %5785 = load i32, ptr %19, align 4
  %5786 = load ptr, ptr %29, align 8
  %5787 = load ptr, ptr %10, align 8
  %5788 = call i32 @backref_match_at_nested_level(ptr noundef %5779, ptr noundef %5780, ptr noundef %5781, i32 noundef %5782, i32 noundef %5783, i32 noundef %5784, i32 noundef %5785, ptr noundef %5786, ptr noundef %26, ptr noundef %5787)
  %5789 = icmp ne i32 %5788, 0
  br i1 %5789, label %5790, label %5833

5790:                                             ; preds = %5777
  br label %5791

5791:                                             ; preds = %5822, %5790
  %5792 = load ptr, ptr %12, align 8
  %5793 = load ptr, ptr %24, align 8
  %5794 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %5793, i32 0, i32 2
  %5795 = load i32, ptr %5794, align 8
  %5796 = load ptr, ptr %24, align 8
  %5797 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %5796, i32 0, i32 3
  %5798 = load i32, ptr %5797, align 4
  %5799 = icmp eq i32 %5795, %5798
  br i1 %5799, label %5800, label %5811

5800:                                             ; preds = %5791
  %5801 = load ptr, ptr %12, align 8
  %5802 = load ptr, ptr %10, align 8
  %5803 = icmp ult ptr %5801, %5802
  br i1 %5803, label %5804, label %5808

5804:                                             ; preds = %5800
  %5805 = load ptr, ptr %24, align 8
  %5806 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %5805, i32 0, i32 3
  %5807 = load i32, ptr %5806, align 4
  br label %5809

5808:                                             ; preds = %5800
  br label %5809

5809:                                             ; preds = %5808, %5804
  %5810 = phi i32 [ %5807, %5804 ], [ 0, %5808 ]
  br label %5816

5811:                                             ; preds = %5791
  %5812 = load ptr, ptr %12, align 8
  %5813 = load ptr, ptr %10, align 8
  %5814 = load ptr, ptr %24, align 8
  %5815 = call i32 @onigenc_mbclen(ptr noundef %5812, ptr noundef %5813, ptr noundef %5814)
  br label %5816

5816:                                             ; preds = %5811, %5809
  %5817 = phi i32 [ %5810, %5809 ], [ %5815, %5811 ]
  store i32 %5817, ptr %109, align 4
  %5818 = sext i32 %5817 to i64
  %5819 = getelementptr i8, ptr %5792, i64 %5818
  %5820 = load ptr, ptr %26, align 8
  %5821 = icmp ult ptr %5819, %5820
  br i1 %5821, label %5822, label %5827

5822:                                             ; preds = %5816
  %5823 = load i32, ptr %109, align 4
  %5824 = load ptr, ptr %12, align 8
  %5825 = sext i32 %5823 to i64
  %5826 = getelementptr i8, ptr %5824, i64 %5825
  store ptr %5826, ptr %12, align 8
  br label %5791, !llvm.loop !33

5827:                                             ; preds = %5816
  %5828 = load i32, ptr %19, align 4
  %5829 = mul i32 2, %5828
  %5830 = load ptr, ptr %29, align 8
  %5831 = sext i32 %5829 to i64
  %5832 = getelementptr i8, ptr %5830, i64 %5831
  store ptr %5832, ptr %29, align 8
  br label %5834

5833:                                             ; preds = %5777
  br label %10725

5834:                                             ; preds = %5827
  %5835 = load ptr, ptr %29, align 8
  store ptr %5835, ptr %30, align 8
  %5836 = load ptr, ptr %29, align 8
  %5837 = getelementptr i8, ptr %5836, i32 1
  store ptr %5837, ptr %29, align 8
  %5838 = load i8, ptr %5836, align 1
  %5839 = zext i8 %5838 to i64
  %5840 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %5839
  %5841 = load ptr, ptr %5840, align 8
  br label %11262

5842:                                             ; preds = %11262
  %5843 = load ptr, ptr %26, align 8
  store ptr %5843, ptr %28, align 8
  br label %5844

5844:                                             ; preds = %5842
  %5845 = load ptr, ptr %29, align 8
  %5846 = load i16, ptr %5845, align 2
  store i16 %5846, ptr %21, align 2
  %5847 = load ptr, ptr %29, align 8
  %5848 = getelementptr i8, ptr %5847, i64 2
  store ptr %5848, ptr %29, align 8
  br label %5849

5849:                                             ; preds = %5844
  br label %5850

5850:                                             ; preds = %5849
  br label %5851

5851:                                             ; preds = %5850
  %5852 = load ptr, ptr %37, align 8
  %5853 = load ptr, ptr %36, align 8
  %5854 = ptrtoint ptr %5852 to i64
  %5855 = ptrtoint ptr %5853 to i64
  %5856 = sub i64 %5854, %5855
  %5857 = sdiv exact i64 %5856, 48
  %5858 = icmp slt i64 %5857, 1
  br i1 %5858, label %5859, label %5888

5859:                                             ; preds = %5851
  %5860 = load ptr, ptr %34, align 8
  %5861 = load ptr, ptr %13, align 8
  %5862 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %5860, ptr noundef %5861)
  store i32 %5862, ptr %112, align 4
  %5863 = load i32, ptr %112, align 4
  %5864 = icmp ne i32 %5863, 0
  br i1 %5864, label %5865, label %5887

5865:                                             ; preds = %5859
  br label %5866

5866:                                             ; preds = %5865
  %5867 = load ptr, ptr %35, align 8
  %5868 = load ptr, ptr %34, align 8
  %5869 = icmp ne ptr %5867, %5868
  br i1 %5869, label %5870, label %5882

5870:                                             ; preds = %5866
  %5871 = load ptr, ptr %35, align 8
  %5872 = load ptr, ptr %13, align 8
  %5873 = getelementptr inbounds %struct.OnigMatchArg, ptr %5872, i32 0, i32 0
  store ptr %5871, ptr %5873, align 8
  %5874 = load ptr, ptr %37, align 8
  %5875 = load ptr, ptr %35, align 8
  %5876 = ptrtoint ptr %5874 to i64
  %5877 = ptrtoint ptr %5875 to i64
  %5878 = sub i64 %5876, %5877
  %5879 = sdiv exact i64 %5878, 48
  %5880 = load ptr, ptr %13, align 8
  %5881 = getelementptr inbounds %struct.OnigMatchArg, ptr %5880, i32 0, i32 1
  store i64 %5879, ptr %5881, align 8
  br label %5882

5882:                                             ; preds = %5870, %5866
  br label %5883

5883:                                             ; preds = %5882
  %5884 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %5884) #11
  %5885 = load i32, ptr %112, align 4
  %5886 = sext i32 %5885 to i64
  store i64 %5886, ptr %7, align 8
  br label %11260

5887:                                             ; preds = %5859
  br label %5888

5888:                                             ; preds = %5887, %5851
  br label %5889

5889:                                             ; preds = %5888
  %5890 = load ptr, ptr %36, align 8
  %5891 = getelementptr inbounds %struct._OnigStackType, ptr %5890, i32 0, i32 0
  store i32 12288, ptr %5891, align 8
  %5892 = load ptr, ptr %36, align 8
  %5893 = load ptr, ptr %35, align 8
  %5894 = ptrtoint ptr %5892 to i64
  %5895 = ptrtoint ptr %5893 to i64
  %5896 = sub i64 %5894, %5895
  %5897 = sdiv exact i64 %5896, 48
  %5898 = load ptr, ptr %36, align 8
  %5899 = getelementptr inbounds %struct._OnigStackType, ptr %5898, i32 0, i32 1
  store i64 %5897, ptr %5899, align 8
  %5900 = load i16, ptr %21, align 2
  %5901 = sext i16 %5900 to i32
  %5902 = load ptr, ptr %36, align 8
  %5903 = getelementptr inbounds %struct._OnigStackType, ptr %5902, i32 0, i32 2
  %5904 = getelementptr inbounds %struct.anon.3, ptr %5903, i32 0, i32 0
  store i32 %5901, ptr %5904, align 8
  %5905 = load ptr, ptr %26, align 8
  %5906 = load ptr, ptr %36, align 8
  %5907 = getelementptr inbounds %struct._OnigStackType, ptr %5906, i32 0, i32 2
  %5908 = getelementptr inbounds %struct.anon.3, ptr %5907, i32 0, i32 1
  store ptr %5905, ptr %5908, align 8
  %5909 = load ptr, ptr %36, align 8
  %5910 = getelementptr %struct._OnigStackType, ptr %5909, i32 1
  store ptr %5910, ptr %36, align 8
  br label %5911

5911:                                             ; preds = %5889
  %5912 = load ptr, ptr %29, align 8
  store ptr %5912, ptr %30, align 8
  %5913 = load ptr, ptr %29, align 8
  %5914 = getelementptr i8, ptr %5913, i32 1
  store ptr %5914, ptr %29, align 8
  %5915 = load i8, ptr %5913, align 1
  %5916 = zext i8 %5915 to i64
  %5917 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %5916
  %5918 = load ptr, ptr %5917, align 8
  br label %11262

5919:                                             ; preds = %11262
  %5920 = load ptr, ptr %26, align 8
  store ptr %5920, ptr %28, align 8
  br label %5921

5921:                                             ; preds = %5919
  %5922 = load ptr, ptr %29, align 8
  %5923 = load i16, ptr %5922, align 2
  store i16 %5923, ptr %21, align 2
  %5924 = load ptr, ptr %29, align 8
  %5925 = getelementptr i8, ptr %5924, i64 2
  store ptr %5925, ptr %29, align 8
  br label %5926

5926:                                             ; preds = %5921
  br label %5927

5927:                                             ; preds = %5926
  %5928 = load ptr, ptr %35, align 8
  %5929 = load ptr, ptr %36, align 8
  %5930 = getelementptr %struct._OnigStackType, ptr %5929, i64 -1
  %5931 = getelementptr inbounds %struct._OnigStackType, ptr %5930, i32 0, i32 1
  %5932 = load i64, ptr %5931, align 8
  %5933 = getelementptr %struct._OnigStackType, ptr %5928, i64 %5932
  %5934 = getelementptr %struct._OnigStackType, ptr %5933, i64 1
  store ptr %5934, ptr %114, align 8
  br label %5935

5935:                                             ; preds = %5959, %5927
  %5936 = load ptr, ptr %114, align 8
  %5937 = getelementptr %struct._OnigStackType, ptr %5936, i32 -1
  store ptr %5937, ptr %114, align 8
  %5938 = load ptr, ptr %114, align 8
  %5939 = getelementptr inbounds %struct._OnigStackType, ptr %5938, i32 0, i32 0
  %5940 = load i32, ptr %5939, align 8
  %5941 = icmp eq i32 %5940, 12288
  br i1 %5941, label %5942, label %5959

5942:                                             ; preds = %5935
  %5943 = load ptr, ptr %114, align 8
  %5944 = getelementptr inbounds %struct._OnigStackType, ptr %5943, i32 0, i32 2
  %5945 = getelementptr inbounds %struct.anon.3, ptr %5944, i32 0, i32 0
  %5946 = load i32, ptr %5945, align 8
  %5947 = load i16, ptr %21, align 2
  %5948 = sext i16 %5947 to i32
  %5949 = icmp eq i32 %5946, %5948
  br i1 %5949, label %5950, label %5958

5950:                                             ; preds = %5942
  %5951 = load ptr, ptr %114, align 8
  %5952 = getelementptr inbounds %struct._OnigStackType, ptr %5951, i32 0, i32 2
  %5953 = getelementptr inbounds %struct.anon.3, ptr %5952, i32 0, i32 1
  %5954 = load ptr, ptr %5953, align 8
  %5955 = load ptr, ptr %26, align 8
  %5956 = icmp eq ptr %5954, %5955
  %5957 = zext i1 %5956 to i32
  store i32 %5957, ptr %113, align 4
  br label %5960

5958:                                             ; preds = %5942
  br label %5959

5959:                                             ; preds = %5958, %5935
  br label %5935

5960:                                             ; preds = %5950
  br label %5961

5961:                                             ; preds = %5960
  %5962 = load i32, ptr %113, align 4
  %5963 = icmp ne i32 %5962, 0
  br i1 %5963, label %5964, label %5978

5964:                                             ; preds = %5961
  br label %5965

5965:                                             ; preds = %6278, %6115, %5964
  %5966 = load ptr, ptr %29, align 8
  %5967 = getelementptr i8, ptr %5966, i32 1
  store ptr %5967, ptr %29, align 8
  %5968 = load i8, ptr %5966, align 1
  %5969 = zext i8 %5968 to i32
  switch i32 %5969, label %5976 [
    i32 61, label %5970
    i32 62, label %5970
    i32 68, label %5973
    i32 69, label %5973
    i32 70, label %5973
    i32 71, label %5973
  ]

5970:                                             ; preds = %5965, %5965
  %5971 = load ptr, ptr %29, align 8
  %5972 = getelementptr i8, ptr %5971, i64 4
  store ptr %5972, ptr %29, align 8
  br label %5977

5973:                                             ; preds = %5965, %5965, %5965, %5965
  %5974 = load ptr, ptr %29, align 8
  %5975 = getelementptr i8, ptr %5974, i64 2
  store ptr %5975, ptr %29, align 8
  br label %5977

5976:                                             ; preds = %5965
  br label %11236

5977:                                             ; preds = %5973, %5970
  br label %5978

5978:                                             ; preds = %5977, %5961
  %5979 = load ptr, ptr %29, align 8
  store ptr %5979, ptr %30, align 8
  %5980 = load ptr, ptr %29, align 8
  %5981 = getelementptr i8, ptr %5980, i32 1
  store ptr %5981, ptr %29, align 8
  %5982 = load i8, ptr %5980, align 1
  %5983 = zext i8 %5982 to i64
  %5984 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %5983
  %5985 = load ptr, ptr %5984, align 8
  br label %11262

5986:                                             ; preds = %11262
  %5987 = load ptr, ptr %26, align 8
  store ptr %5987, ptr %28, align 8
  br label %5988

5988:                                             ; preds = %5986
  %5989 = load ptr, ptr %29, align 8
  %5990 = load i16, ptr %5989, align 2
  store i16 %5990, ptr %21, align 2
  %5991 = load ptr, ptr %29, align 8
  %5992 = getelementptr i8, ptr %5991, i64 2
  store ptr %5992, ptr %29, align 8
  br label %5993

5993:                                             ; preds = %5988
  br label %5994

5994:                                             ; preds = %5993
  %5995 = load ptr, ptr %35, align 8
  %5996 = load ptr, ptr %36, align 8
  %5997 = getelementptr %struct._OnigStackType, ptr %5996, i64 -1
  %5998 = getelementptr inbounds %struct._OnigStackType, ptr %5997, i32 0, i32 1
  %5999 = load i64, ptr %5998, align 8
  %6000 = getelementptr %struct._OnigStackType, ptr %5995, i64 %5999
  %6001 = getelementptr %struct._OnigStackType, ptr %6000, i64 1
  store ptr %6001, ptr %116, align 8
  br label %6002

6002:                                             ; preds = %6106, %5994
  %6003 = load ptr, ptr %116, align 8
  %6004 = getelementptr %struct._OnigStackType, ptr %6003, i32 -1
  store ptr %6004, ptr %116, align 8
  %6005 = load ptr, ptr %116, align 8
  %6006 = getelementptr inbounds %struct._OnigStackType, ptr %6005, i32 0, i32 0
  %6007 = load i32, ptr %6006, align 8
  %6008 = icmp eq i32 %6007, 12288
  br i1 %6008, label %6009, label %6106

6009:                                             ; preds = %6002
  %6010 = load ptr, ptr %116, align 8
  %6011 = getelementptr inbounds %struct._OnigStackType, ptr %6010, i32 0, i32 2
  %6012 = getelementptr inbounds %struct.anon.3, ptr %6011, i32 0, i32 0
  %6013 = load i32, ptr %6012, align 8
  %6014 = load i16, ptr %21, align 2
  %6015 = sext i16 %6014 to i32
  %6016 = icmp eq i32 %6013, %6015
  br i1 %6016, label %6017, label %6105

6017:                                             ; preds = %6009
  %6018 = load ptr, ptr %116, align 8
  %6019 = getelementptr inbounds %struct._OnigStackType, ptr %6018, i32 0, i32 2
  %6020 = getelementptr inbounds %struct.anon.3, ptr %6019, i32 0, i32 1
  %6021 = load ptr, ptr %6020, align 8
  %6022 = load ptr, ptr %26, align 8
  %6023 = icmp ne ptr %6021, %6022
  br i1 %6023, label %6024, label %6025

6024:                                             ; preds = %6017
  store i32 0, ptr %115, align 4
  br label %6107

6025:                                             ; preds = %6017
  store i32 1, ptr %115, align 4
  br label %6026

6026:                                             ; preds = %6101, %6025
  %6027 = load ptr, ptr %116, align 8
  %6028 = load ptr, ptr %36, align 8
  %6029 = icmp ult ptr %6027, %6028
  br i1 %6029, label %6030, label %6104

6030:                                             ; preds = %6026
  %6031 = load ptr, ptr %116, align 8
  %6032 = getelementptr inbounds %struct._OnigStackType, ptr %6031, i32 0, i32 0
  %6033 = load i32, ptr %6032, align 8
  %6034 = icmp eq i32 %6033, 256
  br i1 %6034, label %6035, label %6101

6035:                                             ; preds = %6030
  %6036 = load ptr, ptr %116, align 8
  %6037 = getelementptr inbounds %struct._OnigStackType, ptr %6036, i32 0, i32 2
  %6038 = getelementptr inbounds %struct.anon.2, ptr %6037, i32 0, i32 3
  %6039 = load i64, ptr %6038, align 8
  %6040 = icmp eq i64 %6039, -1
  br i1 %6040, label %6041, label %6042

6041:                                             ; preds = %6035
  store i32 0, ptr %115, align 4
  br label %6104

6042:                                             ; preds = %6035
  %6043 = load ptr, ptr %116, align 8
  %6044 = getelementptr inbounds %struct._OnigStackType, ptr %6043, i32 0, i32 2
  %6045 = getelementptr inbounds %struct.anon.2, ptr %6044, i32 0, i32 0
  %6046 = load i32, ptr %6045, align 8
  %6047 = icmp slt i32 %6046, 32
  br i1 %6047, label %6048, label %6059

6048:                                             ; preds = %6042
  %6049 = load ptr, ptr %8, align 8
  %6050 = getelementptr inbounds %struct.re_pattern_buffer, ptr %6049, i32 0, i32 10
  %6051 = load i32, ptr %6050, align 4
  %6052 = load ptr, ptr %116, align 8
  %6053 = getelementptr inbounds %struct._OnigStackType, ptr %6052, i32 0, i32 2
  %6054 = getelementptr inbounds %struct.anon.2, ptr %6053, i32 0, i32 0
  %6055 = load i32, ptr %6054, align 8
  %6056 = shl i32 1, %6055
  %6057 = and i32 %6051, %6056
  %6058 = icmp ne i32 %6057, 0
  br i1 %6058, label %6065, label %6075

6059:                                             ; preds = %6042
  %6060 = load ptr, ptr %8, align 8
  %6061 = getelementptr inbounds %struct.re_pattern_buffer, ptr %6060, i32 0, i32 10
  %6062 = load i32, ptr %6061, align 4
  %6063 = and i32 %6062, 1
  %6064 = icmp ne i32 %6063, 0
  br i1 %6064, label %6065, label %6075

6065:                                             ; preds = %6059, %6048
  %6066 = load ptr, ptr %35, align 8
  %6067 = load ptr, ptr %116, align 8
  %6068 = getelementptr inbounds %struct._OnigStackType, ptr %6067, i32 0, i32 2
  %6069 = getelementptr inbounds %struct.anon.2, ptr %6068, i32 0, i32 3
  %6070 = load i64, ptr %6069, align 8
  %6071 = getelementptr %struct._OnigStackType, ptr %6066, i64 %6070
  %6072 = getelementptr inbounds %struct._OnigStackType, ptr %6071, i32 0, i32 2
  %6073 = getelementptr inbounds %struct.anon.2, ptr %6072, i32 0, i32 1
  %6074 = load ptr, ptr %6073, align 8
  store ptr %6074, ptr %117, align 8
  br label %6081

6075:                                             ; preds = %6059, %6048
  %6076 = load ptr, ptr %116, align 8
  %6077 = getelementptr inbounds %struct._OnigStackType, ptr %6076, i32 0, i32 2
  %6078 = getelementptr inbounds %struct.anon.2, ptr %6077, i32 0, i32 3
  %6079 = load i64, ptr %6078, align 8
  %6080 = inttoptr i64 %6079 to ptr
  store ptr %6080, ptr %117, align 8
  br label %6081

6081:                                             ; preds = %6075, %6065
  %6082 = load ptr, ptr %35, align 8
  %6083 = load ptr, ptr %116, align 8
  %6084 = getelementptr inbounds %struct._OnigStackType, ptr %6083, i32 0, i32 2
  %6085 = getelementptr inbounds %struct.anon.2, ptr %6084, i32 0, i32 2
  %6086 = load i64, ptr %6085, align 8
  %6087 = getelementptr %struct._OnigStackType, ptr %6082, i64 %6086
  %6088 = getelementptr inbounds %struct._OnigStackType, ptr %6087, i32 0, i32 2
  %6089 = getelementptr inbounds %struct.anon.2, ptr %6088, i32 0, i32 1
  %6090 = load ptr, ptr %6089, align 8
  %6091 = load ptr, ptr %117, align 8
  %6092 = icmp ne ptr %6090, %6091
  br i1 %6092, label %6093, label %6094

6093:                                             ; preds = %6081
  store i32 0, ptr %115, align 4
  br label %6104

6094:                                             ; preds = %6081
  %6095 = load ptr, ptr %117, align 8
  %6096 = load ptr, ptr %26, align 8
  %6097 = icmp ne ptr %6095, %6096
  br i1 %6097, label %6098, label %6099

6098:                                             ; preds = %6094
  store i32 -1, ptr %115, align 4
  br label %6099

6099:                                             ; preds = %6098, %6094
  br label %6100

6100:                                             ; preds = %6099
  br label %6101

6101:                                             ; preds = %6100, %6030
  %6102 = load ptr, ptr %116, align 8
  %6103 = getelementptr %struct._OnigStackType, ptr %6102, i32 1
  store ptr %6103, ptr %116, align 8
  br label %6026, !llvm.loop !34

6104:                                             ; preds = %6093, %6041, %6026
  br label %6107

6105:                                             ; preds = %6009
  br label %6106

6106:                                             ; preds = %6105, %6002
  br label %6002

6107:                                             ; preds = %6104, %6024
  br label %6108

6108:                                             ; preds = %6107
  %6109 = load i32, ptr %115, align 4
  %6110 = icmp ne i32 %6109, 0
  br i1 %6110, label %6111, label %6116

6111:                                             ; preds = %6108
  %6112 = load i32, ptr %115, align 4
  %6113 = icmp eq i32 %6112, -1
  br i1 %6113, label %6114, label %6115

6114:                                             ; preds = %6111
  br label %10725

6115:                                             ; preds = %6111
  br label %5965

6116:                                             ; preds = %6108
  %6117 = load ptr, ptr %29, align 8
  store ptr %6117, ptr %30, align 8
  %6118 = load ptr, ptr %29, align 8
  %6119 = getelementptr i8, ptr %6118, i32 1
  store ptr %6119, ptr %29, align 8
  %6120 = load i8, ptr %6118, align 1
  %6121 = zext i8 %6120 to i64
  %6122 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %6121
  %6123 = load ptr, ptr %6122, align 8
  br label %11262

6124:                                             ; preds = %11262
  %6125 = load ptr, ptr %26, align 8
  store ptr %6125, ptr %28, align 8
  br label %6126

6126:                                             ; preds = %6124
  %6127 = load ptr, ptr %29, align 8
  %6128 = load i16, ptr %6127, align 2
  store i16 %6128, ptr %21, align 2
  %6129 = load ptr, ptr %29, align 8
  %6130 = getelementptr i8, ptr %6129, i64 2
  store ptr %6130, ptr %29, align 8
  br label %6131

6131:                                             ; preds = %6126
  br label %6132

6132:                                             ; preds = %6131
  store i32 0, ptr %119, align 4
  %6133 = load ptr, ptr %35, align 8
  %6134 = load ptr, ptr %36, align 8
  %6135 = getelementptr %struct._OnigStackType, ptr %6134, i64 -1
  %6136 = getelementptr inbounds %struct._OnigStackType, ptr %6135, i32 0, i32 1
  %6137 = load i64, ptr %6136, align 8
  %6138 = getelementptr %struct._OnigStackType, ptr %6133, i64 %6137
  %6139 = getelementptr %struct._OnigStackType, ptr %6138, i64 1
  store ptr %6139, ptr %120, align 8
  br label %6140

6140:                                             ; preds = %6269, %6132
  %6141 = load ptr, ptr %120, align 8
  %6142 = getelementptr %struct._OnigStackType, ptr %6141, i32 -1
  store ptr %6142, ptr %120, align 8
  %6143 = load ptr, ptr %120, align 8
  %6144 = getelementptr inbounds %struct._OnigStackType, ptr %6143, i32 0, i32 0
  %6145 = load i32, ptr %6144, align 8
  %6146 = icmp eq i32 %6145, 12288
  br i1 %6146, label %6147, label %6251

6147:                                             ; preds = %6140
  %6148 = load ptr, ptr %120, align 8
  %6149 = getelementptr inbounds %struct._OnigStackType, ptr %6148, i32 0, i32 2
  %6150 = getelementptr inbounds %struct.anon.3, ptr %6149, i32 0, i32 0
  %6151 = load i32, ptr %6150, align 8
  %6152 = load i16, ptr %21, align 2
  %6153 = sext i16 %6152 to i32
  %6154 = icmp eq i32 %6151, %6153
  br i1 %6154, label %6155, label %6250

6155:                                             ; preds = %6147
  %6156 = load i32, ptr %119, align 4
  %6157 = icmp eq i32 %6156, 0
  br i1 %6157, label %6158, label %6246

6158:                                             ; preds = %6155
  %6159 = load ptr, ptr %120, align 8
  %6160 = getelementptr inbounds %struct._OnigStackType, ptr %6159, i32 0, i32 2
  %6161 = getelementptr inbounds %struct.anon.3, ptr %6160, i32 0, i32 1
  %6162 = load ptr, ptr %6161, align 8
  %6163 = load ptr, ptr %26, align 8
  %6164 = icmp ne ptr %6162, %6163
  br i1 %6164, label %6165, label %6166

6165:                                             ; preds = %6158
  store i32 0, ptr %118, align 4
  br label %6270

6166:                                             ; preds = %6158
  store i32 1, ptr %118, align 4
  br label %6167

6167:                                             ; preds = %6242, %6166
  %6168 = load ptr, ptr %120, align 8
  %6169 = load ptr, ptr %36, align 8
  %6170 = icmp ult ptr %6168, %6169
  br i1 %6170, label %6171, label %6245

6171:                                             ; preds = %6167
  %6172 = load ptr, ptr %120, align 8
  %6173 = getelementptr inbounds %struct._OnigStackType, ptr %6172, i32 0, i32 0
  %6174 = load i32, ptr %6173, align 8
  %6175 = icmp eq i32 %6174, 256
  br i1 %6175, label %6176, label %6242

6176:                                             ; preds = %6171
  %6177 = load ptr, ptr %120, align 8
  %6178 = getelementptr inbounds %struct._OnigStackType, ptr %6177, i32 0, i32 2
  %6179 = getelementptr inbounds %struct.anon.2, ptr %6178, i32 0, i32 3
  %6180 = load i64, ptr %6179, align 8
  %6181 = icmp eq i64 %6180, -1
  br i1 %6181, label %6182, label %6183

6182:                                             ; preds = %6176
  store i32 0, ptr %118, align 4
  br label %6245

6183:                                             ; preds = %6176
  %6184 = load ptr, ptr %120, align 8
  %6185 = getelementptr inbounds %struct._OnigStackType, ptr %6184, i32 0, i32 2
  %6186 = getelementptr inbounds %struct.anon.2, ptr %6185, i32 0, i32 0
  %6187 = load i32, ptr %6186, align 8
  %6188 = icmp slt i32 %6187, 32
  br i1 %6188, label %6189, label %6200

6189:                                             ; preds = %6183
  %6190 = load ptr, ptr %8, align 8
  %6191 = getelementptr inbounds %struct.re_pattern_buffer, ptr %6190, i32 0, i32 10
  %6192 = load i32, ptr %6191, align 4
  %6193 = load ptr, ptr %120, align 8
  %6194 = getelementptr inbounds %struct._OnigStackType, ptr %6193, i32 0, i32 2
  %6195 = getelementptr inbounds %struct.anon.2, ptr %6194, i32 0, i32 0
  %6196 = load i32, ptr %6195, align 8
  %6197 = shl i32 1, %6196
  %6198 = and i32 %6192, %6197
  %6199 = icmp ne i32 %6198, 0
  br i1 %6199, label %6206, label %6216

6200:                                             ; preds = %6183
  %6201 = load ptr, ptr %8, align 8
  %6202 = getelementptr inbounds %struct.re_pattern_buffer, ptr %6201, i32 0, i32 10
  %6203 = load i32, ptr %6202, align 4
  %6204 = and i32 %6203, 1
  %6205 = icmp ne i32 %6204, 0
  br i1 %6205, label %6206, label %6216

6206:                                             ; preds = %6200, %6189
  %6207 = load ptr, ptr %35, align 8
  %6208 = load ptr, ptr %120, align 8
  %6209 = getelementptr inbounds %struct._OnigStackType, ptr %6208, i32 0, i32 2
  %6210 = getelementptr inbounds %struct.anon.2, ptr %6209, i32 0, i32 3
  %6211 = load i64, ptr %6210, align 8
  %6212 = getelementptr %struct._OnigStackType, ptr %6207, i64 %6211
  %6213 = getelementptr inbounds %struct._OnigStackType, ptr %6212, i32 0, i32 2
  %6214 = getelementptr inbounds %struct.anon.2, ptr %6213, i32 0, i32 1
  %6215 = load ptr, ptr %6214, align 8
  store ptr %6215, ptr %121, align 8
  br label %6222

6216:                                             ; preds = %6200, %6189
  %6217 = load ptr, ptr %120, align 8
  %6218 = getelementptr inbounds %struct._OnigStackType, ptr %6217, i32 0, i32 2
  %6219 = getelementptr inbounds %struct.anon.2, ptr %6218, i32 0, i32 3
  %6220 = load i64, ptr %6219, align 8
  %6221 = inttoptr i64 %6220 to ptr
  store ptr %6221, ptr %121, align 8
  br label %6222

6222:                                             ; preds = %6216, %6206
  %6223 = load ptr, ptr %35, align 8
  %6224 = load ptr, ptr %120, align 8
  %6225 = getelementptr inbounds %struct._OnigStackType, ptr %6224, i32 0, i32 2
  %6226 = getelementptr inbounds %struct.anon.2, ptr %6225, i32 0, i32 2
  %6227 = load i64, ptr %6226, align 8
  %6228 = getelementptr %struct._OnigStackType, ptr %6223, i64 %6227
  %6229 = getelementptr inbounds %struct._OnigStackType, ptr %6228, i32 0, i32 2
  %6230 = getelementptr inbounds %struct.anon.2, ptr %6229, i32 0, i32 1
  %6231 = load ptr, ptr %6230, align 8
  %6232 = load ptr, ptr %121, align 8
  %6233 = icmp ne ptr %6231, %6232
  br i1 %6233, label %6234, label %6235

6234:                                             ; preds = %6222
  store i32 0, ptr %118, align 4
  br label %6245

6235:                                             ; preds = %6222
  %6236 = load ptr, ptr %121, align 8
  %6237 = load ptr, ptr %26, align 8
  %6238 = icmp ne ptr %6236, %6237
  br i1 %6238, label %6239, label %6240

6239:                                             ; preds = %6235
  store i32 -1, ptr %118, align 4
  br label %6240

6240:                                             ; preds = %6239, %6235
  br label %6241

6241:                                             ; preds = %6240
  br label %6242

6242:                                             ; preds = %6241, %6171
  %6243 = load ptr, ptr %120, align 8
  %6244 = getelementptr %struct._OnigStackType, ptr %6243, i32 1
  store ptr %6244, ptr %120, align 8
  br label %6167, !llvm.loop !35

6245:                                             ; preds = %6234, %6182, %6167
  br label %6270

6246:                                             ; preds = %6155
  %6247 = load i32, ptr %119, align 4
  %6248 = add i32 %6247, -1
  store i32 %6248, ptr %119, align 4
  br label %6249

6249:                                             ; preds = %6246
  br label %6250

6250:                                             ; preds = %6249, %6147
  br label %6269

6251:                                             ; preds = %6140
  %6252 = load ptr, ptr %120, align 8
  %6253 = getelementptr inbounds %struct._OnigStackType, ptr %6252, i32 0, i32 0
  %6254 = load i32, ptr %6253, align 8
  %6255 = icmp eq i32 %6254, 20480
  br i1 %6255, label %6256, label %6268

6256:                                             ; preds = %6251
  %6257 = load ptr, ptr %120, align 8
  %6258 = getelementptr inbounds %struct._OnigStackType, ptr %6257, i32 0, i32 2
  %6259 = getelementptr inbounds %struct.anon.3, ptr %6258, i32 0, i32 0
  %6260 = load i32, ptr %6259, align 8
  %6261 = load i16, ptr %21, align 2
  %6262 = sext i16 %6261 to i32
  %6263 = icmp eq i32 %6260, %6262
  br i1 %6263, label %6264, label %6267

6264:                                             ; preds = %6256
  %6265 = load i32, ptr %119, align 4
  %6266 = add i32 %6265, 1
  store i32 %6266, ptr %119, align 4
  br label %6267

6267:                                             ; preds = %6264, %6256
  br label %6268

6268:                                             ; preds = %6267, %6251
  br label %6269

6269:                                             ; preds = %6268, %6250
  br label %6140

6270:                                             ; preds = %6245, %6165
  br label %6271

6271:                                             ; preds = %6270
  %6272 = load i32, ptr %118, align 4
  %6273 = icmp ne i32 %6272, 0
  br i1 %6273, label %6274, label %6279

6274:                                             ; preds = %6271
  %6275 = load i32, ptr %118, align 4
  %6276 = icmp eq i32 %6275, -1
  br i1 %6276, label %6277, label %6278

6277:                                             ; preds = %6274
  br label %10725

6278:                                             ; preds = %6274
  br label %5965

6279:                                             ; preds = %6271
  br label %6280

6280:                                             ; preds = %6279
  br label %6281

6281:                                             ; preds = %6280
  %6282 = load ptr, ptr %37, align 8
  %6283 = load ptr, ptr %36, align 8
  %6284 = ptrtoint ptr %6282 to i64
  %6285 = ptrtoint ptr %6283 to i64
  %6286 = sub i64 %6284, %6285
  %6287 = sdiv exact i64 %6286, 48
  %6288 = icmp slt i64 %6287, 1
  br i1 %6288, label %6289, label %6318

6289:                                             ; preds = %6281
  %6290 = load ptr, ptr %34, align 8
  %6291 = load ptr, ptr %13, align 8
  %6292 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %6290, ptr noundef %6291)
  store i32 %6292, ptr %122, align 4
  %6293 = load i32, ptr %122, align 4
  %6294 = icmp ne i32 %6293, 0
  br i1 %6294, label %6295, label %6317

6295:                                             ; preds = %6289
  br label %6296

6296:                                             ; preds = %6295
  %6297 = load ptr, ptr %35, align 8
  %6298 = load ptr, ptr %34, align 8
  %6299 = icmp ne ptr %6297, %6298
  br i1 %6299, label %6300, label %6312

6300:                                             ; preds = %6296
  %6301 = load ptr, ptr %35, align 8
  %6302 = load ptr, ptr %13, align 8
  %6303 = getelementptr inbounds %struct.OnigMatchArg, ptr %6302, i32 0, i32 0
  store ptr %6301, ptr %6303, align 8
  %6304 = load ptr, ptr %37, align 8
  %6305 = load ptr, ptr %35, align 8
  %6306 = ptrtoint ptr %6304 to i64
  %6307 = ptrtoint ptr %6305 to i64
  %6308 = sub i64 %6306, %6307
  %6309 = sdiv exact i64 %6308, 48
  %6310 = load ptr, ptr %13, align 8
  %6311 = getelementptr inbounds %struct.OnigMatchArg, ptr %6310, i32 0, i32 1
  store i64 %6309, ptr %6311, align 8
  br label %6312

6312:                                             ; preds = %6300, %6296
  br label %6313

6313:                                             ; preds = %6312
  %6314 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %6314) #11
  %6315 = load i32, ptr %122, align 4
  %6316 = sext i32 %6315 to i64
  store i64 %6316, ptr %7, align 8
  br label %11260

6317:                                             ; preds = %6289
  br label %6318

6318:                                             ; preds = %6317, %6281
  br label %6319

6319:                                             ; preds = %6318
  %6320 = load ptr, ptr %36, align 8
  %6321 = getelementptr inbounds %struct._OnigStackType, ptr %6320, i32 0, i32 0
  store i32 20480, ptr %6321, align 8
  %6322 = load ptr, ptr %36, align 8
  %6323 = load ptr, ptr %35, align 8
  %6324 = ptrtoint ptr %6322 to i64
  %6325 = ptrtoint ptr %6323 to i64
  %6326 = sub i64 %6324, %6325
  %6327 = sdiv exact i64 %6326, 48
  %6328 = load ptr, ptr %36, align 8
  %6329 = getelementptr inbounds %struct._OnigStackType, ptr %6328, i32 0, i32 1
  store i64 %6327, ptr %6329, align 8
  %6330 = load i16, ptr %21, align 2
  %6331 = sext i16 %6330 to i32
  %6332 = load ptr, ptr %36, align 8
  %6333 = getelementptr inbounds %struct._OnigStackType, ptr %6332, i32 0, i32 2
  %6334 = getelementptr inbounds %struct.anon.3, ptr %6333, i32 0, i32 0
  store i32 %6331, ptr %6334, align 8
  %6335 = load ptr, ptr %36, align 8
  %6336 = getelementptr %struct._OnigStackType, ptr %6335, i32 1
  store ptr %6336, ptr %36, align 8
  br label %6337

6337:                                             ; preds = %6319
  br label %6338

6338:                                             ; preds = %6337
  %6339 = load ptr, ptr %29, align 8
  store ptr %6339, ptr %30, align 8
  %6340 = load ptr, ptr %29, align 8
  %6341 = getelementptr i8, ptr %6340, i32 1
  store ptr %6341, ptr %29, align 8
  %6342 = load i8, ptr %6340, align 1
  %6343 = zext i8 %6342 to i64
  %6344 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %6343
  %6345 = load ptr, ptr %6344, align 8
  br label %11262

6346:                                             ; preds = %11262
  %6347 = load ptr, ptr %26, align 8
  store ptr %6347, ptr %28, align 8
  br label %6348

6348:                                             ; preds = %6346
  %6349 = load ptr, ptr %29, align 8
  %6350 = load i32, ptr %6349, align 4
  store i32 %6350, ptr %22, align 4
  %6351 = load ptr, ptr %29, align 8
  %6352 = getelementptr i8, ptr %6351, i64 4
  store ptr %6352, ptr %29, align 8
  br label %6353

6353:                                             ; preds = %6348
  %6354 = load i32, ptr %22, align 4
  %6355 = load ptr, ptr %29, align 8
  %6356 = sext i32 %6354 to i64
  %6357 = getelementptr i8, ptr %6355, i64 %6356
  store ptr %6357, ptr %29, align 8
  br label %6358

6358:                                             ; preds = %6353
  %6359 = load ptr, ptr %13, align 8
  %6360 = getelementptr inbounds %struct.OnigMatchArg, ptr %6359, i32 0, i32 8
  %6361 = load i32, ptr %6360, align 8
  %6362 = add i32 %6361, 1
  store i32 %6362, ptr %6360, align 8
  %6363 = load ptr, ptr %13, align 8
  %6364 = getelementptr inbounds %struct.OnigMatchArg, ptr %6363, i32 0, i32 8
  %6365 = load i32, ptr %6364, align 8
  %6366 = icmp sge i32 %6365, 128
  br i1 %6366, label %6367, label %6376

6367:                                             ; preds = %6358
  %6368 = load ptr, ptr %13, align 8
  %6369 = getelementptr inbounds %struct.OnigMatchArg, ptr %6368, i32 0, i32 8
  store i32 0, ptr %6369, align 8
  %6370 = load ptr, ptr %8, align 8
  %6371 = load ptr, ptr %13, align 8
  %6372 = getelementptr inbounds %struct.OnigMatchArg, ptr %6371, i32 0, i32 9
  %6373 = call zeroext i1 @rb_reg_timeout_p(ptr noundef %6370, ptr noundef %6372)
  br i1 %6373, label %6374, label %6375

6374:                                             ; preds = %6367
  br label %11256

6375:                                             ; preds = %6367
  call void @rb_thread_check_ints()
  br label %6376

6376:                                             ; preds = %6375, %6358
  br label %6377

6377:                                             ; preds = %6376
  %6378 = load ptr, ptr %29, align 8
  store ptr %6378, ptr %30, align 8
  %6379 = load ptr, ptr %29, align 8
  %6380 = getelementptr i8, ptr %6379, i32 1
  store ptr %6380, ptr %29, align 8
  %6381 = load i8, ptr %6379, align 1
  %6382 = zext i8 %6381 to i64
  %6383 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %6382
  %6384 = load ptr, ptr %6383, align 8
  br label %11262

6385:                                             ; preds = %11262
  %6386 = load ptr, ptr %26, align 8
  store ptr %6386, ptr %28, align 8
  br label %6387

6387:                                             ; preds = %6385
  %6388 = load ptr, ptr %29, align 8
  %6389 = load i32, ptr %6388, align 4
  store i32 %6389, ptr %22, align 4
  %6390 = load ptr, ptr %29, align 8
  %6391 = getelementptr i8, ptr %6390, i64 4
  store ptr %6391, ptr %29, align 8
  br label %6392

6392:                                             ; preds = %6387
  br label %6393

6393:                                             ; preds = %6392
  %6394 = load ptr, ptr %13, align 8
  %6395 = getelementptr inbounds %struct.OnigMatchArg, ptr %6394, i32 0, i32 10
  %6396 = load i32, ptr %6395, align 8
  %6397 = icmp eq i32 %6396, 0
  br i1 %6397, label %6398, label %6584

6398:                                             ; preds = %6393
  %6399 = load ptr, ptr %8, align 8
  %6400 = load ptr, ptr %13, align 8
  %6401 = getelementptr inbounds %struct.OnigMatchArg, ptr %6400, i32 0, i32 13
  %6402 = load ptr, ptr %6401, align 8
  %6403 = load ptr, ptr %13, align 8
  %6404 = getelementptr inbounds %struct.OnigMatchArg, ptr %6403, i32 0, i32 12
  %6405 = load i64, ptr %6404, align 8
  %6406 = load ptr, ptr %30, align 8
  %6407 = load ptr, ptr %35, align 8
  %6408 = load ptr, ptr %40, align 8
  %6409 = call i64 @find_cache_point(ptr noundef %6399, ptr noundef %6402, i64 noundef %6405, ptr noundef %6406, ptr noundef %6407, ptr noundef %6408, ptr noundef %123)
  store i64 %6409, ptr %124, align 8
  %6410 = load i64, ptr %124, align 8
  %6411 = icmp sge i64 %6410, 0
  br i1 %6411, label %6412, label %6583

6412:                                             ; preds = %6398
  %6413 = load ptr, ptr %13, align 8
  %6414 = getelementptr inbounds %struct.OnigMatchArg, ptr %6413, i32 0, i32 14
  %6415 = load i64, ptr %6414, align 8
  %6416 = load ptr, ptr %26, align 8
  %6417 = load ptr, ptr %9, align 8
  %6418 = ptrtoint ptr %6416 to i64
  %6419 = ptrtoint ptr %6417 to i64
  %6420 = sub i64 %6418, %6419
  %6421 = mul i64 %6415, %6420
  %6422 = load i64, ptr %124, align 8
  %6423 = add i64 %6421, %6422
  store i64 %6423, ptr %125, align 8
  %6424 = load i64, ptr %125, align 8
  %6425 = ashr i64 %6424, 3
  store i64 %6425, ptr %126, align 8
  %6426 = load i64, ptr %125, align 8
  %6427 = and i64 %6426, 7
  %6428 = trunc i64 %6427 to i32
  %6429 = shl i32 1, %6428
  %6430 = trunc i32 %6429 to i8
  store i8 %6430, ptr %127, align 1
  %6431 = load ptr, ptr %13, align 8
  %6432 = getelementptr inbounds %struct.OnigMatchArg, ptr %6431, i32 0, i32 15
  %6433 = load ptr, ptr %6432, align 8
  %6434 = load i64, ptr %126, align 8
  %6435 = getelementptr i8, ptr %6433, i64 %6434
  %6436 = load i8, ptr %6435, align 1
  %6437 = zext i8 %6436 to i32
  %6438 = load i8, ptr %127, align 1
  %6439 = zext i8 %6438 to i32
  %6440 = and i32 %6437, %6439
  %6441 = icmp ne i32 %6440, 0
  br i1 %6441, label %6442, label %6516

6442:                                             ; preds = %6412
  %6443 = load ptr, ptr %123, align 8
  %6444 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %6443, i32 0, i32 5
  %6445 = load i32, ptr %6444, align 8
  %6446 = icmp eq i32 %6445, 0
  br i1 %6446, label %6447, label %6448

6447:                                             ; preds = %6442
  br label %10725

6448:                                             ; preds = %6442
  %6449 = load ptr, ptr %123, align 8
  %6450 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %6449, i32 0, i32 5
  %6451 = load i32, ptr %6450, align 8
  %6452 = icmp slt i32 %6451, 0
  br i1 %6452, label %6453, label %6496

6453:                                             ; preds = %6448
  %6454 = load ptr, ptr %13, align 8
  %6455 = getelementptr inbounds %struct.OnigMatchArg, ptr %6454, i32 0, i32 15
  %6456 = load ptr, ptr %6455, align 8
  %6457 = load i64, ptr %126, align 8
  %6458 = load i8, ptr %127, align 1
  %6459 = call i32 @check_extended_match_cache_point(ptr noundef %6456, i64 noundef %6457, i8 noundef zeroext %6458)
  %6460 = icmp ne i32 %6459, 0
  br i1 %6460, label %6461, label %6495

6461:                                             ; preds = %6453
  br label %6462

6462:                                             ; preds = %6461
  br label %6463

6463:                                             ; preds = %6492, %6462
  %6464 = load ptr, ptr %36, align 8
  %6465 = getelementptr %struct._OnigStackType, ptr %6464, i32 -1
  store ptr %6465, ptr %36, align 8
  %6466 = load ptr, ptr %36, align 8
  %6467 = getelementptr inbounds %struct._OnigStackType, ptr %6466, i32 0, i32 0
  %6468 = load i32, ptr %6467, align 8
  %6469 = icmp eq i32 %6468, 1536
  br i1 %6469, label %6470, label %6473

6470:                                             ; preds = %6463
  %6471 = load ptr, ptr %36, align 8
  %6472 = getelementptr inbounds %struct._OnigStackType, ptr %6471, i32 0, i32 0
  store i32 2560, ptr %6472, align 8
  br label %6493

6473:                                             ; preds = %6463
  br label %6474

6474:                                             ; preds = %6473
  %6475 = load ptr, ptr %36, align 8
  %6476 = getelementptr inbounds %struct._OnigStackType, ptr %6475, i32 0, i32 0
  %6477 = load i32, ptr %6476, align 8
  %6478 = icmp eq i32 %6477, 3328
  br i1 %6478, label %6479, label %6491

6479:                                             ; preds = %6474
  %6480 = load ptr, ptr %13, align 8
  %6481 = getelementptr inbounds %struct.OnigMatchArg, ptr %6480, i32 0, i32 15
  %6482 = load ptr, ptr %6481, align 8
  %6483 = load ptr, ptr %36, align 8
  %6484 = getelementptr inbounds %struct._OnigStackType, ptr %6483, i32 0, i32 2
  %6485 = getelementptr inbounds %struct.anon.6, ptr %6484, i32 0, i32 0
  %6486 = load i64, ptr %6485, align 8
  %6487 = load ptr, ptr %36, align 8
  %6488 = getelementptr inbounds %struct._OnigStackType, ptr %6487, i32 0, i32 2
  %6489 = getelementptr inbounds %struct.anon.6, ptr %6488, i32 0, i32 1
  %6490 = load i8, ptr %6489, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %6482, i64 noundef %6486, i8 noundef zeroext %6490)
  br label %6491

6491:                                             ; preds = %6479, %6474
  br label %6492

6492:                                             ; preds = %6491
  br label %6463

6493:                                             ; preds = %6470
  br label %6494

6494:                                             ; preds = %6493
  br label %10725

6495:                                             ; preds = %6453
  br label %10725

6496:                                             ; preds = %6448
  %6497 = load ptr, ptr %13, align 8
  %6498 = getelementptr inbounds %struct.OnigMatchArg, ptr %6497, i32 0, i32 15
  %6499 = load ptr, ptr %6498, align 8
  %6500 = load i64, ptr %126, align 8
  %6501 = load i8, ptr %127, align 1
  %6502 = call i32 @check_extended_match_cache_point(ptr noundef %6499, i64 noundef %6500, i8 noundef zeroext %6501)
  %6503 = icmp ne i32 %6502, 0
  br i1 %6503, label %6504, label %6515

6504:                                             ; preds = %6496
  %6505 = load ptr, ptr %123, align 8
  %6506 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %6505, i32 0, i32 6
  %6507 = load ptr, ptr %6506, align 8
  store ptr %6507, ptr %29, align 8
  %6508 = load ptr, ptr %29, align 8
  store ptr %6508, ptr %30, align 8
  %6509 = load ptr, ptr %29, align 8
  %6510 = getelementptr i8, ptr %6509, i32 1
  store ptr %6510, ptr %29, align 8
  %6511 = load i8, ptr %6509, align 1
  %6512 = zext i8 %6511 to i64
  %6513 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %6512
  %6514 = load ptr, ptr %6513, align 8
  br label %11262

6515:                                             ; preds = %6496
  br label %10725

6516:                                             ; preds = %6412
  br label %6517

6517:                                             ; preds = %6516
  br label %6518

6518:                                             ; preds = %6517
  %6519 = load ptr, ptr %37, align 8
  %6520 = load ptr, ptr %36, align 8
  %6521 = ptrtoint ptr %6519 to i64
  %6522 = ptrtoint ptr %6520 to i64
  %6523 = sub i64 %6521, %6522
  %6524 = sdiv exact i64 %6523, 48
  %6525 = icmp slt i64 %6524, 1
  br i1 %6525, label %6526, label %6555

6526:                                             ; preds = %6518
  %6527 = load ptr, ptr %34, align 8
  %6528 = load ptr, ptr %13, align 8
  %6529 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %6527, ptr noundef %6528)
  store i32 %6529, ptr %128, align 4
  %6530 = load i32, ptr %128, align 4
  %6531 = icmp ne i32 %6530, 0
  br i1 %6531, label %6532, label %6554

6532:                                             ; preds = %6526
  br label %6533

6533:                                             ; preds = %6532
  %6534 = load ptr, ptr %35, align 8
  %6535 = load ptr, ptr %34, align 8
  %6536 = icmp ne ptr %6534, %6535
  br i1 %6536, label %6537, label %6549

6537:                                             ; preds = %6533
  %6538 = load ptr, ptr %35, align 8
  %6539 = load ptr, ptr %13, align 8
  %6540 = getelementptr inbounds %struct.OnigMatchArg, ptr %6539, i32 0, i32 0
  store ptr %6538, ptr %6540, align 8
  %6541 = load ptr, ptr %37, align 8
  %6542 = load ptr, ptr %35, align 8
  %6543 = ptrtoint ptr %6541 to i64
  %6544 = ptrtoint ptr %6542 to i64
  %6545 = sub i64 %6543, %6544
  %6546 = sdiv exact i64 %6545, 48
  %6547 = load ptr, ptr %13, align 8
  %6548 = getelementptr inbounds %struct.OnigMatchArg, ptr %6547, i32 0, i32 1
  store i64 %6546, ptr %6548, align 8
  br label %6549

6549:                                             ; preds = %6537, %6533
  br label %6550

6550:                                             ; preds = %6549
  %6551 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %6551) #11
  %6552 = load i32, ptr %128, align 4
  %6553 = sext i32 %6552 to i64
  store i64 %6553, ptr %7, align 8
  br label %11260

6554:                                             ; preds = %6526
  br label %6555

6555:                                             ; preds = %6554, %6518
  br label %6556

6556:                                             ; preds = %6555
  %6557 = load ptr, ptr %36, align 8
  %6558 = getelementptr inbounds %struct._OnigStackType, ptr %6557, i32 0, i32 0
  store i32 3328, ptr %6558, align 8
  %6559 = load ptr, ptr %36, align 8
  %6560 = load ptr, ptr %35, align 8
  %6561 = icmp eq ptr %6559, %6560
  br i1 %6561, label %6562, label %6563

6562:                                             ; preds = %6556
  br label %6568

6563:                                             ; preds = %6556
  %6564 = load ptr, ptr %36, align 8
  %6565 = getelementptr %struct._OnigStackType, ptr %6564, i64 -1
  %6566 = getelementptr inbounds %struct._OnigStackType, ptr %6565, i32 0, i32 1
  %6567 = load i64, ptr %6566, align 8
  br label %6568

6568:                                             ; preds = %6563, %6562
  %6569 = phi i64 [ 0, %6562 ], [ %6567, %6563 ]
  %6570 = load ptr, ptr %36, align 8
  %6571 = getelementptr inbounds %struct._OnigStackType, ptr %6570, i32 0, i32 1
  store i64 %6569, ptr %6571, align 8
  %6572 = load i64, ptr %126, align 8
  %6573 = load ptr, ptr %36, align 8
  %6574 = getelementptr inbounds %struct._OnigStackType, ptr %6573, i32 0, i32 2
  %6575 = getelementptr inbounds %struct.anon.6, ptr %6574, i32 0, i32 0
  store i64 %6572, ptr %6575, align 8
  %6576 = load i8, ptr %127, align 1
  %6577 = load ptr, ptr %36, align 8
  %6578 = getelementptr inbounds %struct._OnigStackType, ptr %6577, i32 0, i32 2
  %6579 = getelementptr inbounds %struct.anon.6, ptr %6578, i32 0, i32 1
  store i8 %6576, ptr %6579, align 8
  %6580 = load ptr, ptr %36, align 8
  %6581 = getelementptr %struct._OnigStackType, ptr %6580, i32 1
  store ptr %6581, ptr %36, align 8
  br label %6582

6582:                                             ; preds = %6568
  br label %6583

6583:                                             ; preds = %6582, %6398
  br label %6584

6584:                                             ; preds = %6583, %6393
  br label %6585

6585:                                             ; preds = %6584
  br label %6586

6586:                                             ; preds = %6585
  br label %6587

6587:                                             ; preds = %6586
  %6588 = load ptr, ptr %37, align 8
  %6589 = load ptr, ptr %36, align 8
  %6590 = ptrtoint ptr %6588 to i64
  %6591 = ptrtoint ptr %6589 to i64
  %6592 = sub i64 %6590, %6591
  %6593 = sdiv exact i64 %6592, 48
  %6594 = icmp slt i64 %6593, 1
  br i1 %6594, label %6595, label %6624

6595:                                             ; preds = %6587
  %6596 = load ptr, ptr %34, align 8
  %6597 = load ptr, ptr %13, align 8
  %6598 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %6596, ptr noundef %6597)
  store i32 %6598, ptr %129, align 4
  %6599 = load i32, ptr %129, align 4
  %6600 = icmp ne i32 %6599, 0
  br i1 %6600, label %6601, label %6623

6601:                                             ; preds = %6595
  br label %6602

6602:                                             ; preds = %6601
  %6603 = load ptr, ptr %35, align 8
  %6604 = load ptr, ptr %34, align 8
  %6605 = icmp ne ptr %6603, %6604
  br i1 %6605, label %6606, label %6618

6606:                                             ; preds = %6602
  %6607 = load ptr, ptr %35, align 8
  %6608 = load ptr, ptr %13, align 8
  %6609 = getelementptr inbounds %struct.OnigMatchArg, ptr %6608, i32 0, i32 0
  store ptr %6607, ptr %6609, align 8
  %6610 = load ptr, ptr %37, align 8
  %6611 = load ptr, ptr %35, align 8
  %6612 = ptrtoint ptr %6610 to i64
  %6613 = ptrtoint ptr %6611 to i64
  %6614 = sub i64 %6612, %6613
  %6615 = sdiv exact i64 %6614, 48
  %6616 = load ptr, ptr %13, align 8
  %6617 = getelementptr inbounds %struct.OnigMatchArg, ptr %6616, i32 0, i32 1
  store i64 %6615, ptr %6617, align 8
  br label %6618

6618:                                             ; preds = %6606, %6602
  br label %6619

6619:                                             ; preds = %6618
  %6620 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %6620) #11
  %6621 = load i32, ptr %129, align 4
  %6622 = sext i32 %6621 to i64
  store i64 %6622, ptr %7, align 8
  br label %11260

6623:                                             ; preds = %6595
  br label %6624

6624:                                             ; preds = %6623, %6587
  br label %6625

6625:                                             ; preds = %6624
  %6626 = load ptr, ptr %36, align 8
  %6627 = getelementptr inbounds %struct._OnigStackType, ptr %6626, i32 0, i32 0
  store i32 1, ptr %6627, align 8
  %6628 = load ptr, ptr %36, align 8
  %6629 = load ptr, ptr %35, align 8
  %6630 = icmp eq ptr %6628, %6629
  br i1 %6630, label %6631, label %6632

6631:                                             ; preds = %6625
  br label %6637

6632:                                             ; preds = %6625
  %6633 = load ptr, ptr %36, align 8
  %6634 = getelementptr %struct._OnigStackType, ptr %6633, i64 -1
  %6635 = getelementptr inbounds %struct._OnigStackType, ptr %6634, i32 0, i32 1
  %6636 = load i64, ptr %6635, align 8
  br label %6637

6637:                                             ; preds = %6632, %6631
  %6638 = phi i64 [ 0, %6631 ], [ %6636, %6632 ]
  %6639 = load ptr, ptr %36, align 8
  %6640 = getelementptr inbounds %struct._OnigStackType, ptr %6639, i32 0, i32 1
  store i64 %6638, ptr %6640, align 8
  %6641 = load ptr, ptr %29, align 8
  %6642 = load i32, ptr %22, align 4
  %6643 = sext i32 %6642 to i64
  %6644 = getelementptr i8, ptr %6641, i64 %6643
  %6645 = load ptr, ptr %36, align 8
  %6646 = getelementptr inbounds %struct._OnigStackType, ptr %6645, i32 0, i32 2
  %6647 = getelementptr inbounds %struct.anon, ptr %6646, i32 0, i32 0
  store ptr %6644, ptr %6647, align 8
  %6648 = load ptr, ptr %26, align 8
  %6649 = load ptr, ptr %36, align 8
  %6650 = getelementptr inbounds %struct._OnigStackType, ptr %6649, i32 0, i32 2
  %6651 = getelementptr inbounds %struct.anon, ptr %6650, i32 0, i32 1
  store ptr %6648, ptr %6651, align 8
  %6652 = load ptr, ptr %12, align 8
  %6653 = load ptr, ptr %36, align 8
  %6654 = getelementptr inbounds %struct._OnigStackType, ptr %6653, i32 0, i32 2
  %6655 = getelementptr inbounds %struct.anon, ptr %6654, i32 0, i32 2
  store ptr %6652, ptr %6655, align 8
  %6656 = load ptr, ptr %31, align 8
  %6657 = load ptr, ptr %36, align 8
  %6658 = getelementptr inbounds %struct._OnigStackType, ptr %6657, i32 0, i32 2
  %6659 = getelementptr inbounds %struct.anon, ptr %6658, i32 0, i32 3
  store ptr %6656, ptr %6659, align 8
  %6660 = load ptr, ptr %36, align 8
  %6661 = getelementptr %struct._OnigStackType, ptr %6660, i32 1
  store ptr %6661, ptr %36, align 8
  br label %6662

6662:                                             ; preds = %6637
  %6663 = load ptr, ptr %29, align 8
  store ptr %6663, ptr %30, align 8
  %6664 = load ptr, ptr %29, align 8
  %6665 = getelementptr i8, ptr %6664, i32 1
  store ptr %6665, ptr %29, align 8
  %6666 = load i8, ptr %6664, align 1
  %6667 = zext i8 %6666 to i64
  %6668 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %6667
  %6669 = load ptr, ptr %6668, align 8
  br label %11262

6670:                                             ; preds = %11262
  %6671 = load ptr, ptr %26, align 8
  store ptr %6671, ptr %28, align 8
  br label %6672

6672:                                             ; preds = %6670
  %6673 = load ptr, ptr %36, align 8
  %6674 = getelementptr %struct._OnigStackType, ptr %6673, i32 -1
  store ptr %6674, ptr %36, align 8
  br label %6675

6675:                                             ; preds = %6672
  %6676 = load ptr, ptr %13, align 8
  %6677 = getelementptr inbounds %struct.OnigMatchArg, ptr %6676, i32 0, i32 11
  %6678 = load i64, ptr %6677, align 8
  %6679 = add i64 %6678, 1
  store i64 %6679, ptr %6677, align 8
  %6680 = load ptr, ptr %29, align 8
  store ptr %6680, ptr %30, align 8
  %6681 = load ptr, ptr %29, align 8
  %6682 = getelementptr i8, ptr %6681, i32 1
  store ptr %6682, ptr %29, align 8
  %6683 = load i8, ptr %6681, align 1
  %6684 = zext i8 %6683 to i64
  %6685 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %6684
  %6686 = load ptr, ptr %6685, align 8
  br label %11262

6687:                                             ; preds = %11262
  %6688 = load ptr, ptr %26, align 8
  store ptr %6688, ptr %28, align 8
  br label %6689

6689:                                             ; preds = %6687
  %6690 = load ptr, ptr %29, align 8
  %6691 = load i32, ptr %6690, align 4
  store i32 %6691, ptr %22, align 4
  %6692 = load ptr, ptr %29, align 8
  %6693 = getelementptr i8, ptr %6692, i64 4
  store ptr %6693, ptr %29, align 8
  br label %6694

6694:                                             ; preds = %6689
  br label %6695

6695:                                             ; preds = %6694
  %6696 = load ptr, ptr %13, align 8
  %6697 = getelementptr inbounds %struct.OnigMatchArg, ptr %6696, i32 0, i32 10
  %6698 = load i32, ptr %6697, align 8
  %6699 = icmp eq i32 %6698, 0
  br i1 %6699, label %6700, label %6886

6700:                                             ; preds = %6695
  %6701 = load ptr, ptr %8, align 8
  %6702 = load ptr, ptr %13, align 8
  %6703 = getelementptr inbounds %struct.OnigMatchArg, ptr %6702, i32 0, i32 13
  %6704 = load ptr, ptr %6703, align 8
  %6705 = load ptr, ptr %13, align 8
  %6706 = getelementptr inbounds %struct.OnigMatchArg, ptr %6705, i32 0, i32 12
  %6707 = load i64, ptr %6706, align 8
  %6708 = load ptr, ptr %30, align 8
  %6709 = load ptr, ptr %35, align 8
  %6710 = load ptr, ptr %40, align 8
  %6711 = call i64 @find_cache_point(ptr noundef %6701, ptr noundef %6704, i64 noundef %6707, ptr noundef %6708, ptr noundef %6709, ptr noundef %6710, ptr noundef %130)
  store i64 %6711, ptr %131, align 8
  %6712 = load i64, ptr %131, align 8
  %6713 = icmp sge i64 %6712, 0
  br i1 %6713, label %6714, label %6885

6714:                                             ; preds = %6700
  %6715 = load ptr, ptr %13, align 8
  %6716 = getelementptr inbounds %struct.OnigMatchArg, ptr %6715, i32 0, i32 14
  %6717 = load i64, ptr %6716, align 8
  %6718 = load ptr, ptr %26, align 8
  %6719 = load ptr, ptr %9, align 8
  %6720 = ptrtoint ptr %6718 to i64
  %6721 = ptrtoint ptr %6719 to i64
  %6722 = sub i64 %6720, %6721
  %6723 = mul i64 %6717, %6722
  %6724 = load i64, ptr %131, align 8
  %6725 = add i64 %6723, %6724
  store i64 %6725, ptr %132, align 8
  %6726 = load i64, ptr %132, align 8
  %6727 = ashr i64 %6726, 3
  store i64 %6727, ptr %133, align 8
  %6728 = load i64, ptr %132, align 8
  %6729 = and i64 %6728, 7
  %6730 = trunc i64 %6729 to i32
  %6731 = shl i32 1, %6730
  %6732 = trunc i32 %6731 to i8
  store i8 %6732, ptr %134, align 1
  %6733 = load ptr, ptr %13, align 8
  %6734 = getelementptr inbounds %struct.OnigMatchArg, ptr %6733, i32 0, i32 15
  %6735 = load ptr, ptr %6734, align 8
  %6736 = load i64, ptr %133, align 8
  %6737 = getelementptr i8, ptr %6735, i64 %6736
  %6738 = load i8, ptr %6737, align 1
  %6739 = zext i8 %6738 to i32
  %6740 = load i8, ptr %134, align 1
  %6741 = zext i8 %6740 to i32
  %6742 = and i32 %6739, %6741
  %6743 = icmp ne i32 %6742, 0
  br i1 %6743, label %6744, label %6818

6744:                                             ; preds = %6714
  %6745 = load ptr, ptr %130, align 8
  %6746 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %6745, i32 0, i32 5
  %6747 = load i32, ptr %6746, align 8
  %6748 = icmp eq i32 %6747, 0
  br i1 %6748, label %6749, label %6750

6749:                                             ; preds = %6744
  br label %10725

6750:                                             ; preds = %6744
  %6751 = load ptr, ptr %130, align 8
  %6752 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %6751, i32 0, i32 5
  %6753 = load i32, ptr %6752, align 8
  %6754 = icmp slt i32 %6753, 0
  br i1 %6754, label %6755, label %6798

6755:                                             ; preds = %6750
  %6756 = load ptr, ptr %13, align 8
  %6757 = getelementptr inbounds %struct.OnigMatchArg, ptr %6756, i32 0, i32 15
  %6758 = load ptr, ptr %6757, align 8
  %6759 = load i64, ptr %133, align 8
  %6760 = load i8, ptr %134, align 1
  %6761 = call i32 @check_extended_match_cache_point(ptr noundef %6758, i64 noundef %6759, i8 noundef zeroext %6760)
  %6762 = icmp ne i32 %6761, 0
  br i1 %6762, label %6763, label %6797

6763:                                             ; preds = %6755
  br label %6764

6764:                                             ; preds = %6763
  br label %6765

6765:                                             ; preds = %6794, %6764
  %6766 = load ptr, ptr %36, align 8
  %6767 = getelementptr %struct._OnigStackType, ptr %6766, i32 -1
  store ptr %6767, ptr %36, align 8
  %6768 = load ptr, ptr %36, align 8
  %6769 = getelementptr inbounds %struct._OnigStackType, ptr %6768, i32 0, i32 0
  %6770 = load i32, ptr %6769, align 8
  %6771 = icmp eq i32 %6770, 1536
  br i1 %6771, label %6772, label %6775

6772:                                             ; preds = %6765
  %6773 = load ptr, ptr %36, align 8
  %6774 = getelementptr inbounds %struct._OnigStackType, ptr %6773, i32 0, i32 0
  store i32 2560, ptr %6774, align 8
  br label %6795

6775:                                             ; preds = %6765
  br label %6776

6776:                                             ; preds = %6775
  %6777 = load ptr, ptr %36, align 8
  %6778 = getelementptr inbounds %struct._OnigStackType, ptr %6777, i32 0, i32 0
  %6779 = load i32, ptr %6778, align 8
  %6780 = icmp eq i32 %6779, 3328
  br i1 %6780, label %6781, label %6793

6781:                                             ; preds = %6776
  %6782 = load ptr, ptr %13, align 8
  %6783 = getelementptr inbounds %struct.OnigMatchArg, ptr %6782, i32 0, i32 15
  %6784 = load ptr, ptr %6783, align 8
  %6785 = load ptr, ptr %36, align 8
  %6786 = getelementptr inbounds %struct._OnigStackType, ptr %6785, i32 0, i32 2
  %6787 = getelementptr inbounds %struct.anon.6, ptr %6786, i32 0, i32 0
  %6788 = load i64, ptr %6787, align 8
  %6789 = load ptr, ptr %36, align 8
  %6790 = getelementptr inbounds %struct._OnigStackType, ptr %6789, i32 0, i32 2
  %6791 = getelementptr inbounds %struct.anon.6, ptr %6790, i32 0, i32 1
  %6792 = load i8, ptr %6791, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %6784, i64 noundef %6788, i8 noundef zeroext %6792)
  br label %6793

6793:                                             ; preds = %6781, %6776
  br label %6794

6794:                                             ; preds = %6793
  br label %6765

6795:                                             ; preds = %6772
  br label %6796

6796:                                             ; preds = %6795
  br label %10725

6797:                                             ; preds = %6755
  br label %10725

6798:                                             ; preds = %6750
  %6799 = load ptr, ptr %13, align 8
  %6800 = getelementptr inbounds %struct.OnigMatchArg, ptr %6799, i32 0, i32 15
  %6801 = load ptr, ptr %6800, align 8
  %6802 = load i64, ptr %133, align 8
  %6803 = load i8, ptr %134, align 1
  %6804 = call i32 @check_extended_match_cache_point(ptr noundef %6801, i64 noundef %6802, i8 noundef zeroext %6803)
  %6805 = icmp ne i32 %6804, 0
  br i1 %6805, label %6806, label %6817

6806:                                             ; preds = %6798
  %6807 = load ptr, ptr %130, align 8
  %6808 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %6807, i32 0, i32 6
  %6809 = load ptr, ptr %6808, align 8
  store ptr %6809, ptr %29, align 8
  %6810 = load ptr, ptr %29, align 8
  store ptr %6810, ptr %30, align 8
  %6811 = load ptr, ptr %29, align 8
  %6812 = getelementptr i8, ptr %6811, i32 1
  store ptr %6812, ptr %29, align 8
  %6813 = load i8, ptr %6811, align 1
  %6814 = zext i8 %6813 to i64
  %6815 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %6814
  %6816 = load ptr, ptr %6815, align 8
  br label %11262

6817:                                             ; preds = %6798
  br label %10725

6818:                                             ; preds = %6714
  br label %6819

6819:                                             ; preds = %6818
  br label %6820

6820:                                             ; preds = %6819
  %6821 = load ptr, ptr %37, align 8
  %6822 = load ptr, ptr %36, align 8
  %6823 = ptrtoint ptr %6821 to i64
  %6824 = ptrtoint ptr %6822 to i64
  %6825 = sub i64 %6823, %6824
  %6826 = sdiv exact i64 %6825, 48
  %6827 = icmp slt i64 %6826, 1
  br i1 %6827, label %6828, label %6857

6828:                                             ; preds = %6820
  %6829 = load ptr, ptr %34, align 8
  %6830 = load ptr, ptr %13, align 8
  %6831 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %6829, ptr noundef %6830)
  store i32 %6831, ptr %135, align 4
  %6832 = load i32, ptr %135, align 4
  %6833 = icmp ne i32 %6832, 0
  br i1 %6833, label %6834, label %6856

6834:                                             ; preds = %6828
  br label %6835

6835:                                             ; preds = %6834
  %6836 = load ptr, ptr %35, align 8
  %6837 = load ptr, ptr %34, align 8
  %6838 = icmp ne ptr %6836, %6837
  br i1 %6838, label %6839, label %6851

6839:                                             ; preds = %6835
  %6840 = load ptr, ptr %35, align 8
  %6841 = load ptr, ptr %13, align 8
  %6842 = getelementptr inbounds %struct.OnigMatchArg, ptr %6841, i32 0, i32 0
  store ptr %6840, ptr %6842, align 8
  %6843 = load ptr, ptr %37, align 8
  %6844 = load ptr, ptr %35, align 8
  %6845 = ptrtoint ptr %6843 to i64
  %6846 = ptrtoint ptr %6844 to i64
  %6847 = sub i64 %6845, %6846
  %6848 = sdiv exact i64 %6847, 48
  %6849 = load ptr, ptr %13, align 8
  %6850 = getelementptr inbounds %struct.OnigMatchArg, ptr %6849, i32 0, i32 1
  store i64 %6848, ptr %6850, align 8
  br label %6851

6851:                                             ; preds = %6839, %6835
  br label %6852

6852:                                             ; preds = %6851
  %6853 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %6853) #11
  %6854 = load i32, ptr %135, align 4
  %6855 = sext i32 %6854 to i64
  store i64 %6855, ptr %7, align 8
  br label %11260

6856:                                             ; preds = %6828
  br label %6857

6857:                                             ; preds = %6856, %6820
  br label %6858

6858:                                             ; preds = %6857
  %6859 = load ptr, ptr %36, align 8
  %6860 = getelementptr inbounds %struct._OnigStackType, ptr %6859, i32 0, i32 0
  store i32 3328, ptr %6860, align 8
  %6861 = load ptr, ptr %36, align 8
  %6862 = load ptr, ptr %35, align 8
  %6863 = icmp eq ptr %6861, %6862
  br i1 %6863, label %6864, label %6865

6864:                                             ; preds = %6858
  br label %6870

6865:                                             ; preds = %6858
  %6866 = load ptr, ptr %36, align 8
  %6867 = getelementptr %struct._OnigStackType, ptr %6866, i64 -1
  %6868 = getelementptr inbounds %struct._OnigStackType, ptr %6867, i32 0, i32 1
  %6869 = load i64, ptr %6868, align 8
  br label %6870

6870:                                             ; preds = %6865, %6864
  %6871 = phi i64 [ 0, %6864 ], [ %6869, %6865 ]
  %6872 = load ptr, ptr %36, align 8
  %6873 = getelementptr inbounds %struct._OnigStackType, ptr %6872, i32 0, i32 1
  store i64 %6871, ptr %6873, align 8
  %6874 = load i64, ptr %133, align 8
  %6875 = load ptr, ptr %36, align 8
  %6876 = getelementptr inbounds %struct._OnigStackType, ptr %6875, i32 0, i32 2
  %6877 = getelementptr inbounds %struct.anon.6, ptr %6876, i32 0, i32 0
  store i64 %6874, ptr %6877, align 8
  %6878 = load i8, ptr %134, align 1
  %6879 = load ptr, ptr %36, align 8
  %6880 = getelementptr inbounds %struct._OnigStackType, ptr %6879, i32 0, i32 2
  %6881 = getelementptr inbounds %struct.anon.6, ptr %6880, i32 0, i32 1
  store i8 %6878, ptr %6881, align 8
  %6882 = load ptr, ptr %36, align 8
  %6883 = getelementptr %struct._OnigStackType, ptr %6882, i32 1
  store ptr %6883, ptr %36, align 8
  br label %6884

6884:                                             ; preds = %6870
  br label %6885

6885:                                             ; preds = %6884, %6700
  br label %6886

6886:                                             ; preds = %6885, %6695
  br label %6887

6887:                                             ; preds = %6886
  %6888 = load ptr, ptr %29, align 8
  %6889 = load i8, ptr %6888, align 1
  %6890 = zext i8 %6889 to i32
  %6891 = load ptr, ptr %26, align 8
  %6892 = load i8, ptr %6891, align 1
  %6893 = zext i8 %6892 to i32
  %6894 = icmp eq i32 %6890, %6893
  br i1 %6894, label %6895, label %6982

6895:                                             ; preds = %6887
  %6896 = load ptr, ptr %29, align 8
  %6897 = getelementptr i8, ptr %6896, i32 1
  store ptr %6897, ptr %29, align 8
  br label %6898

6898:                                             ; preds = %6895
  br label %6899

6899:                                             ; preds = %6898
  %6900 = load ptr, ptr %37, align 8
  %6901 = load ptr, ptr %36, align 8
  %6902 = ptrtoint ptr %6900 to i64
  %6903 = ptrtoint ptr %6901 to i64
  %6904 = sub i64 %6902, %6903
  %6905 = sdiv exact i64 %6904, 48
  %6906 = icmp slt i64 %6905, 1
  br i1 %6906, label %6907, label %6936

6907:                                             ; preds = %6899
  %6908 = load ptr, ptr %34, align 8
  %6909 = load ptr, ptr %13, align 8
  %6910 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %6908, ptr noundef %6909)
  store i32 %6910, ptr %136, align 4
  %6911 = load i32, ptr %136, align 4
  %6912 = icmp ne i32 %6911, 0
  br i1 %6912, label %6913, label %6935

6913:                                             ; preds = %6907
  br label %6914

6914:                                             ; preds = %6913
  %6915 = load ptr, ptr %35, align 8
  %6916 = load ptr, ptr %34, align 8
  %6917 = icmp ne ptr %6915, %6916
  br i1 %6917, label %6918, label %6930

6918:                                             ; preds = %6914
  %6919 = load ptr, ptr %35, align 8
  %6920 = load ptr, ptr %13, align 8
  %6921 = getelementptr inbounds %struct.OnigMatchArg, ptr %6920, i32 0, i32 0
  store ptr %6919, ptr %6921, align 8
  %6922 = load ptr, ptr %37, align 8
  %6923 = load ptr, ptr %35, align 8
  %6924 = ptrtoint ptr %6922 to i64
  %6925 = ptrtoint ptr %6923 to i64
  %6926 = sub i64 %6924, %6925
  %6927 = sdiv exact i64 %6926, 48
  %6928 = load ptr, ptr %13, align 8
  %6929 = getelementptr inbounds %struct.OnigMatchArg, ptr %6928, i32 0, i32 1
  store i64 %6927, ptr %6929, align 8
  br label %6930

6930:                                             ; preds = %6918, %6914
  br label %6931

6931:                                             ; preds = %6930
  %6932 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %6932) #11
  %6933 = load i32, ptr %136, align 4
  %6934 = sext i32 %6933 to i64
  store i64 %6934, ptr %7, align 8
  br label %11260

6935:                                             ; preds = %6907
  br label %6936

6936:                                             ; preds = %6935, %6899
  br label %6937

6937:                                             ; preds = %6936
  %6938 = load ptr, ptr %36, align 8
  %6939 = getelementptr inbounds %struct._OnigStackType, ptr %6938, i32 0, i32 0
  store i32 1, ptr %6939, align 8
  %6940 = load ptr, ptr %36, align 8
  %6941 = load ptr, ptr %35, align 8
  %6942 = icmp eq ptr %6940, %6941
  br i1 %6942, label %6943, label %6944

6943:                                             ; preds = %6937
  br label %6949

6944:                                             ; preds = %6937
  %6945 = load ptr, ptr %36, align 8
  %6946 = getelementptr %struct._OnigStackType, ptr %6945, i64 -1
  %6947 = getelementptr inbounds %struct._OnigStackType, ptr %6946, i32 0, i32 1
  %6948 = load i64, ptr %6947, align 8
  br label %6949

6949:                                             ; preds = %6944, %6943
  %6950 = phi i64 [ 0, %6943 ], [ %6948, %6944 ]
  %6951 = load ptr, ptr %36, align 8
  %6952 = getelementptr inbounds %struct._OnigStackType, ptr %6951, i32 0, i32 1
  store i64 %6950, ptr %6952, align 8
  %6953 = load ptr, ptr %29, align 8
  %6954 = load i32, ptr %22, align 4
  %6955 = sext i32 %6954 to i64
  %6956 = getelementptr i8, ptr %6953, i64 %6955
  %6957 = load ptr, ptr %36, align 8
  %6958 = getelementptr inbounds %struct._OnigStackType, ptr %6957, i32 0, i32 2
  %6959 = getelementptr inbounds %struct.anon, ptr %6958, i32 0, i32 0
  store ptr %6956, ptr %6959, align 8
  %6960 = load ptr, ptr %26, align 8
  %6961 = load ptr, ptr %36, align 8
  %6962 = getelementptr inbounds %struct._OnigStackType, ptr %6961, i32 0, i32 2
  %6963 = getelementptr inbounds %struct.anon, ptr %6962, i32 0, i32 1
  store ptr %6960, ptr %6963, align 8
  %6964 = load ptr, ptr %12, align 8
  %6965 = load ptr, ptr %36, align 8
  %6966 = getelementptr inbounds %struct._OnigStackType, ptr %6965, i32 0, i32 2
  %6967 = getelementptr inbounds %struct.anon, ptr %6966, i32 0, i32 2
  store ptr %6964, ptr %6967, align 8
  %6968 = load ptr, ptr %31, align 8
  %6969 = load ptr, ptr %36, align 8
  %6970 = getelementptr inbounds %struct._OnigStackType, ptr %6969, i32 0, i32 2
  %6971 = getelementptr inbounds %struct.anon, ptr %6970, i32 0, i32 3
  store ptr %6968, ptr %6971, align 8
  %6972 = load ptr, ptr %36, align 8
  %6973 = getelementptr %struct._OnigStackType, ptr %6972, i32 1
  store ptr %6973, ptr %36, align 8
  br label %6974

6974:                                             ; preds = %6949
  %6975 = load ptr, ptr %29, align 8
  store ptr %6975, ptr %30, align 8
  %6976 = load ptr, ptr %29, align 8
  %6977 = getelementptr i8, ptr %6976, i32 1
  store ptr %6977, ptr %29, align 8
  %6978 = load i8, ptr %6976, align 1
  %6979 = zext i8 %6978 to i64
  %6980 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %6979
  %6981 = load ptr, ptr %6980, align 8
  br label %11262

6982:                                             ; preds = %6887
  %6983 = load ptr, ptr %29, align 8
  %6984 = getelementptr i8, ptr %6983, i32 1
  store ptr %6984, ptr %29, align 8
  %6985 = load ptr, ptr %13, align 8
  %6986 = getelementptr inbounds %struct.OnigMatchArg, ptr %6985, i32 0, i32 11
  %6987 = load i64, ptr %6986, align 8
  %6988 = add i64 %6987, 1
  store i64 %6988, ptr %6986, align 8
  %6989 = load ptr, ptr %29, align 8
  store ptr %6989, ptr %30, align 8
  %6990 = load ptr, ptr %29, align 8
  %6991 = getelementptr i8, ptr %6990, i32 1
  store ptr %6991, ptr %29, align 8
  %6992 = load i8, ptr %6990, align 1
  %6993 = zext i8 %6992 to i64
  %6994 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %6993
  %6995 = load ptr, ptr %6994, align 8
  br label %11262

6996:                                             ; preds = %11262
  %6997 = load ptr, ptr %26, align 8
  store ptr %6997, ptr %28, align 8
  br label %6998

6998:                                             ; preds = %6996
  %6999 = load ptr, ptr %29, align 8
  %7000 = load i16, ptr %6999, align 2
  store i16 %7000, ptr %21, align 2
  %7001 = load ptr, ptr %29, align 8
  %7002 = getelementptr i8, ptr %7001, i64 2
  store ptr %7002, ptr %29, align 8
  br label %7003

7003:                                             ; preds = %6998
  br label %7004

7004:                                             ; preds = %7003
  %7005 = load ptr, ptr %29, align 8
  %7006 = load i32, ptr %7005, align 4
  store i32 %7006, ptr %22, align 4
  %7007 = load ptr, ptr %29, align 8
  %7008 = getelementptr i8, ptr %7007, i64 4
  store ptr %7008, ptr %29, align 8
  br label %7009

7009:                                             ; preds = %7004
  br label %7010

7010:                                             ; preds = %7009
  %7011 = load ptr, ptr %37, align 8
  %7012 = load ptr, ptr %36, align 8
  %7013 = ptrtoint ptr %7011 to i64
  %7014 = ptrtoint ptr %7012 to i64
  %7015 = sub i64 %7013, %7014
  %7016 = sdiv exact i64 %7015, 48
  %7017 = icmp slt i64 %7016, 1
  br i1 %7017, label %7018, label %7047

7018:                                             ; preds = %7010
  %7019 = load ptr, ptr %34, align 8
  %7020 = load ptr, ptr %13, align 8
  %7021 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %7019, ptr noundef %7020)
  store i32 %7021, ptr %137, align 4
  %7022 = load i32, ptr %137, align 4
  %7023 = icmp ne i32 %7022, 0
  br i1 %7023, label %7024, label %7046

7024:                                             ; preds = %7018
  br label %7025

7025:                                             ; preds = %7024
  %7026 = load ptr, ptr %35, align 8
  %7027 = load ptr, ptr %34, align 8
  %7028 = icmp ne ptr %7026, %7027
  br i1 %7028, label %7029, label %7041

7029:                                             ; preds = %7025
  %7030 = load ptr, ptr %35, align 8
  %7031 = load ptr, ptr %13, align 8
  %7032 = getelementptr inbounds %struct.OnigMatchArg, ptr %7031, i32 0, i32 0
  store ptr %7030, ptr %7032, align 8
  %7033 = load ptr, ptr %37, align 8
  %7034 = load ptr, ptr %35, align 8
  %7035 = ptrtoint ptr %7033 to i64
  %7036 = ptrtoint ptr %7034 to i64
  %7037 = sub i64 %7035, %7036
  %7038 = sdiv exact i64 %7037, 48
  %7039 = load ptr, ptr %13, align 8
  %7040 = getelementptr inbounds %struct.OnigMatchArg, ptr %7039, i32 0, i32 1
  store i64 %7038, ptr %7040, align 8
  br label %7041

7041:                                             ; preds = %7029, %7025
  br label %7042

7042:                                             ; preds = %7041
  %7043 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %7043) #11
  %7044 = load i32, ptr %137, align 4
  %7045 = sext i32 %7044 to i64
  store i64 %7045, ptr %7, align 8
  br label %11260

7046:                                             ; preds = %7018
  br label %7047

7047:                                             ; preds = %7046, %7010
  br label %7048

7048:                                             ; preds = %7047
  %7049 = load ptr, ptr %36, align 8
  %7050 = load ptr, ptr %35, align 8
  %7051 = ptrtoint ptr %7049 to i64
  %7052 = ptrtoint ptr %7050 to i64
  %7053 = sub i64 %7051, %7052
  %7054 = sdiv exact i64 %7053, 48
  %7055 = load ptr, ptr %40, align 8
  %7056 = load i16, ptr %21, align 2
  %7057 = sext i16 %7056 to i64
  %7058 = getelementptr i64, ptr %7055, i64 %7057
  store i64 %7054, ptr %7058, align 8
  br label %7059

7059:                                             ; preds = %7048
  br label %7060

7060:                                             ; preds = %7059
  %7061 = load ptr, ptr %37, align 8
  %7062 = load ptr, ptr %36, align 8
  %7063 = ptrtoint ptr %7061 to i64
  %7064 = ptrtoint ptr %7062 to i64
  %7065 = sub i64 %7063, %7064
  %7066 = sdiv exact i64 %7065, 48
  %7067 = icmp slt i64 %7066, 1
  br i1 %7067, label %7068, label %7097

7068:                                             ; preds = %7060
  %7069 = load ptr, ptr %34, align 8
  %7070 = load ptr, ptr %13, align 8
  %7071 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %7069, ptr noundef %7070)
  store i32 %7071, ptr %138, align 4
  %7072 = load i32, ptr %138, align 4
  %7073 = icmp ne i32 %7072, 0
  br i1 %7073, label %7074, label %7096

7074:                                             ; preds = %7068
  br label %7075

7075:                                             ; preds = %7074
  %7076 = load ptr, ptr %35, align 8
  %7077 = load ptr, ptr %34, align 8
  %7078 = icmp ne ptr %7076, %7077
  br i1 %7078, label %7079, label %7091

7079:                                             ; preds = %7075
  %7080 = load ptr, ptr %35, align 8
  %7081 = load ptr, ptr %13, align 8
  %7082 = getelementptr inbounds %struct.OnigMatchArg, ptr %7081, i32 0, i32 0
  store ptr %7080, ptr %7082, align 8
  %7083 = load ptr, ptr %37, align 8
  %7084 = load ptr, ptr %35, align 8
  %7085 = ptrtoint ptr %7083 to i64
  %7086 = ptrtoint ptr %7084 to i64
  %7087 = sub i64 %7085, %7086
  %7088 = sdiv exact i64 %7087, 48
  %7089 = load ptr, ptr %13, align 8
  %7090 = getelementptr inbounds %struct.OnigMatchArg, ptr %7089, i32 0, i32 1
  store i64 %7088, ptr %7090, align 8
  br label %7091

7091:                                             ; preds = %7079, %7075
  br label %7092

7092:                                             ; preds = %7091
  %7093 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %7093) #11
  %7094 = load i32, ptr %138, align 4
  %7095 = sext i32 %7094 to i64
  store i64 %7095, ptr %7, align 8
  br label %11260

7096:                                             ; preds = %7068
  br label %7097

7097:                                             ; preds = %7096, %7060
  br label %7098

7098:                                             ; preds = %7097
  %7099 = load ptr, ptr %36, align 8
  %7100 = getelementptr inbounds %struct._OnigStackType, ptr %7099, i32 0, i32 0
  store i32 1792, ptr %7100, align 8
  %7101 = load ptr, ptr %36, align 8
  %7102 = load ptr, ptr %35, align 8
  %7103 = icmp eq ptr %7101, %7102
  br i1 %7103, label %7104, label %7105

7104:                                             ; preds = %7098
  br label %7110

7105:                                             ; preds = %7098
  %7106 = load ptr, ptr %36, align 8
  %7107 = getelementptr %struct._OnigStackType, ptr %7106, i64 -1
  %7108 = getelementptr inbounds %struct._OnigStackType, ptr %7107, i32 0, i32 1
  %7109 = load i64, ptr %7108, align 8
  br label %7110

7110:                                             ; preds = %7105, %7104
  %7111 = phi i64 [ 0, %7104 ], [ %7109, %7105 ]
  %7112 = load ptr, ptr %36, align 8
  %7113 = getelementptr inbounds %struct._OnigStackType, ptr %7112, i32 0, i32 1
  store i64 %7111, ptr %7113, align 8
  %7114 = load i16, ptr %21, align 2
  %7115 = sext i16 %7114 to i32
  %7116 = load ptr, ptr %36, align 8
  %7117 = getelementptr inbounds %struct._OnigStackType, ptr %7116, i32 0, i32 2
  %7118 = getelementptr inbounds %struct.anon.0, ptr %7117, i32 0, i32 2
  store i32 %7115, ptr %7118, align 8
  %7119 = load ptr, ptr %29, align 8
  %7120 = load ptr, ptr %36, align 8
  %7121 = getelementptr inbounds %struct._OnigStackType, ptr %7120, i32 0, i32 2
  %7122 = getelementptr inbounds %struct.anon.0, ptr %7121, i32 0, i32 1
  store ptr %7119, ptr %7122, align 8
  %7123 = load ptr, ptr %36, align 8
  %7124 = getelementptr inbounds %struct._OnigStackType, ptr %7123, i32 0, i32 2
  %7125 = getelementptr inbounds %struct.anon.0, ptr %7124, i32 0, i32 0
  store i32 0, ptr %7125, align 8
  %7126 = load ptr, ptr %36, align 8
  %7127 = getelementptr %struct._OnigStackType, ptr %7126, i32 1
  store ptr %7127, ptr %36, align 8
  br label %7128

7128:                                             ; preds = %7110
  %7129 = load ptr, ptr %8, align 8
  %7130 = getelementptr inbounds %struct.re_pattern_buffer, ptr %7129, i32 0, i32 14
  %7131 = load ptr, ptr %7130, align 8
  %7132 = load i16, ptr %21, align 2
  %7133 = sext i16 %7132 to i64
  %7134 = getelementptr %struct.OnigRepeatRange, ptr %7131, i64 %7133
  %7135 = getelementptr inbounds %struct.OnigRepeatRange, ptr %7134, i32 0, i32 0
  %7136 = load i32, ptr %7135, align 4
  %7137 = icmp eq i32 %7136, 0
  br i1 %7137, label %7138, label %7409

7138:                                             ; preds = %7128
  br label %7139

7139:                                             ; preds = %7138
  %7140 = load ptr, ptr %13, align 8
  %7141 = getelementptr inbounds %struct.OnigMatchArg, ptr %7140, i32 0, i32 10
  %7142 = load i32, ptr %7141, align 8
  %7143 = icmp eq i32 %7142, 0
  br i1 %7143, label %7144, label %7330

7144:                                             ; preds = %7139
  %7145 = load ptr, ptr %8, align 8
  %7146 = load ptr, ptr %13, align 8
  %7147 = getelementptr inbounds %struct.OnigMatchArg, ptr %7146, i32 0, i32 13
  %7148 = load ptr, ptr %7147, align 8
  %7149 = load ptr, ptr %13, align 8
  %7150 = getelementptr inbounds %struct.OnigMatchArg, ptr %7149, i32 0, i32 12
  %7151 = load i64, ptr %7150, align 8
  %7152 = load ptr, ptr %30, align 8
  %7153 = load ptr, ptr %35, align 8
  %7154 = load ptr, ptr %40, align 8
  %7155 = call i64 @find_cache_point(ptr noundef %7145, ptr noundef %7148, i64 noundef %7151, ptr noundef %7152, ptr noundef %7153, ptr noundef %7154, ptr noundef %139)
  store i64 %7155, ptr %140, align 8
  %7156 = load i64, ptr %140, align 8
  %7157 = icmp sge i64 %7156, 0
  br i1 %7157, label %7158, label %7329

7158:                                             ; preds = %7144
  %7159 = load ptr, ptr %13, align 8
  %7160 = getelementptr inbounds %struct.OnigMatchArg, ptr %7159, i32 0, i32 14
  %7161 = load i64, ptr %7160, align 8
  %7162 = load ptr, ptr %26, align 8
  %7163 = load ptr, ptr %9, align 8
  %7164 = ptrtoint ptr %7162 to i64
  %7165 = ptrtoint ptr %7163 to i64
  %7166 = sub i64 %7164, %7165
  %7167 = mul i64 %7161, %7166
  %7168 = load i64, ptr %140, align 8
  %7169 = add i64 %7167, %7168
  store i64 %7169, ptr %141, align 8
  %7170 = load i64, ptr %141, align 8
  %7171 = ashr i64 %7170, 3
  store i64 %7171, ptr %142, align 8
  %7172 = load i64, ptr %141, align 8
  %7173 = and i64 %7172, 7
  %7174 = trunc i64 %7173 to i32
  %7175 = shl i32 1, %7174
  %7176 = trunc i32 %7175 to i8
  store i8 %7176, ptr %143, align 1
  %7177 = load ptr, ptr %13, align 8
  %7178 = getelementptr inbounds %struct.OnigMatchArg, ptr %7177, i32 0, i32 15
  %7179 = load ptr, ptr %7178, align 8
  %7180 = load i64, ptr %142, align 8
  %7181 = getelementptr i8, ptr %7179, i64 %7180
  %7182 = load i8, ptr %7181, align 1
  %7183 = zext i8 %7182 to i32
  %7184 = load i8, ptr %143, align 1
  %7185 = zext i8 %7184 to i32
  %7186 = and i32 %7183, %7185
  %7187 = icmp ne i32 %7186, 0
  br i1 %7187, label %7188, label %7262

7188:                                             ; preds = %7158
  %7189 = load ptr, ptr %139, align 8
  %7190 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %7189, i32 0, i32 5
  %7191 = load i32, ptr %7190, align 8
  %7192 = icmp eq i32 %7191, 0
  br i1 %7192, label %7193, label %7194

7193:                                             ; preds = %7188
  br label %10725

7194:                                             ; preds = %7188
  %7195 = load ptr, ptr %139, align 8
  %7196 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %7195, i32 0, i32 5
  %7197 = load i32, ptr %7196, align 8
  %7198 = icmp slt i32 %7197, 0
  br i1 %7198, label %7199, label %7242

7199:                                             ; preds = %7194
  %7200 = load ptr, ptr %13, align 8
  %7201 = getelementptr inbounds %struct.OnigMatchArg, ptr %7200, i32 0, i32 15
  %7202 = load ptr, ptr %7201, align 8
  %7203 = load i64, ptr %142, align 8
  %7204 = load i8, ptr %143, align 1
  %7205 = call i32 @check_extended_match_cache_point(ptr noundef %7202, i64 noundef %7203, i8 noundef zeroext %7204)
  %7206 = icmp ne i32 %7205, 0
  br i1 %7206, label %7207, label %7241

7207:                                             ; preds = %7199
  br label %7208

7208:                                             ; preds = %7207
  br label %7209

7209:                                             ; preds = %7238, %7208
  %7210 = load ptr, ptr %36, align 8
  %7211 = getelementptr %struct._OnigStackType, ptr %7210, i32 -1
  store ptr %7211, ptr %36, align 8
  %7212 = load ptr, ptr %36, align 8
  %7213 = getelementptr inbounds %struct._OnigStackType, ptr %7212, i32 0, i32 0
  %7214 = load i32, ptr %7213, align 8
  %7215 = icmp eq i32 %7214, 1536
  br i1 %7215, label %7216, label %7219

7216:                                             ; preds = %7209
  %7217 = load ptr, ptr %36, align 8
  %7218 = getelementptr inbounds %struct._OnigStackType, ptr %7217, i32 0, i32 0
  store i32 2560, ptr %7218, align 8
  br label %7239

7219:                                             ; preds = %7209
  br label %7220

7220:                                             ; preds = %7219
  %7221 = load ptr, ptr %36, align 8
  %7222 = getelementptr inbounds %struct._OnigStackType, ptr %7221, i32 0, i32 0
  %7223 = load i32, ptr %7222, align 8
  %7224 = icmp eq i32 %7223, 3328
  br i1 %7224, label %7225, label %7237

7225:                                             ; preds = %7220
  %7226 = load ptr, ptr %13, align 8
  %7227 = getelementptr inbounds %struct.OnigMatchArg, ptr %7226, i32 0, i32 15
  %7228 = load ptr, ptr %7227, align 8
  %7229 = load ptr, ptr %36, align 8
  %7230 = getelementptr inbounds %struct._OnigStackType, ptr %7229, i32 0, i32 2
  %7231 = getelementptr inbounds %struct.anon.6, ptr %7230, i32 0, i32 0
  %7232 = load i64, ptr %7231, align 8
  %7233 = load ptr, ptr %36, align 8
  %7234 = getelementptr inbounds %struct._OnigStackType, ptr %7233, i32 0, i32 2
  %7235 = getelementptr inbounds %struct.anon.6, ptr %7234, i32 0, i32 1
  %7236 = load i8, ptr %7235, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %7228, i64 noundef %7232, i8 noundef zeroext %7236)
  br label %7237

7237:                                             ; preds = %7225, %7220
  br label %7238

7238:                                             ; preds = %7237
  br label %7209

7239:                                             ; preds = %7216
  br label %7240

7240:                                             ; preds = %7239
  br label %10725

7241:                                             ; preds = %7199
  br label %10725

7242:                                             ; preds = %7194
  %7243 = load ptr, ptr %13, align 8
  %7244 = getelementptr inbounds %struct.OnigMatchArg, ptr %7243, i32 0, i32 15
  %7245 = load ptr, ptr %7244, align 8
  %7246 = load i64, ptr %142, align 8
  %7247 = load i8, ptr %143, align 1
  %7248 = call i32 @check_extended_match_cache_point(ptr noundef %7245, i64 noundef %7246, i8 noundef zeroext %7247)
  %7249 = icmp ne i32 %7248, 0
  br i1 %7249, label %7250, label %7261

7250:                                             ; preds = %7242
  %7251 = load ptr, ptr %139, align 8
  %7252 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %7251, i32 0, i32 6
  %7253 = load ptr, ptr %7252, align 8
  store ptr %7253, ptr %29, align 8
  %7254 = load ptr, ptr %29, align 8
  store ptr %7254, ptr %30, align 8
  %7255 = load ptr, ptr %29, align 8
  %7256 = getelementptr i8, ptr %7255, i32 1
  store ptr %7256, ptr %29, align 8
  %7257 = load i8, ptr %7255, align 1
  %7258 = zext i8 %7257 to i64
  %7259 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %7258
  %7260 = load ptr, ptr %7259, align 8
  br label %11262

7261:                                             ; preds = %7242
  br label %10725

7262:                                             ; preds = %7158
  br label %7263

7263:                                             ; preds = %7262
  br label %7264

7264:                                             ; preds = %7263
  %7265 = load ptr, ptr %37, align 8
  %7266 = load ptr, ptr %36, align 8
  %7267 = ptrtoint ptr %7265 to i64
  %7268 = ptrtoint ptr %7266 to i64
  %7269 = sub i64 %7267, %7268
  %7270 = sdiv exact i64 %7269, 48
  %7271 = icmp slt i64 %7270, 1
  br i1 %7271, label %7272, label %7301

7272:                                             ; preds = %7264
  %7273 = load ptr, ptr %34, align 8
  %7274 = load ptr, ptr %13, align 8
  %7275 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %7273, ptr noundef %7274)
  store i32 %7275, ptr %144, align 4
  %7276 = load i32, ptr %144, align 4
  %7277 = icmp ne i32 %7276, 0
  br i1 %7277, label %7278, label %7300

7278:                                             ; preds = %7272
  br label %7279

7279:                                             ; preds = %7278
  %7280 = load ptr, ptr %35, align 8
  %7281 = load ptr, ptr %34, align 8
  %7282 = icmp ne ptr %7280, %7281
  br i1 %7282, label %7283, label %7295

7283:                                             ; preds = %7279
  %7284 = load ptr, ptr %35, align 8
  %7285 = load ptr, ptr %13, align 8
  %7286 = getelementptr inbounds %struct.OnigMatchArg, ptr %7285, i32 0, i32 0
  store ptr %7284, ptr %7286, align 8
  %7287 = load ptr, ptr %37, align 8
  %7288 = load ptr, ptr %35, align 8
  %7289 = ptrtoint ptr %7287 to i64
  %7290 = ptrtoint ptr %7288 to i64
  %7291 = sub i64 %7289, %7290
  %7292 = sdiv exact i64 %7291, 48
  %7293 = load ptr, ptr %13, align 8
  %7294 = getelementptr inbounds %struct.OnigMatchArg, ptr %7293, i32 0, i32 1
  store i64 %7292, ptr %7294, align 8
  br label %7295

7295:                                             ; preds = %7283, %7279
  br label %7296

7296:                                             ; preds = %7295
  %7297 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %7297) #11
  %7298 = load i32, ptr %144, align 4
  %7299 = sext i32 %7298 to i64
  store i64 %7299, ptr %7, align 8
  br label %11260

7300:                                             ; preds = %7272
  br label %7301

7301:                                             ; preds = %7300, %7264
  br label %7302

7302:                                             ; preds = %7301
  %7303 = load ptr, ptr %36, align 8
  %7304 = getelementptr inbounds %struct._OnigStackType, ptr %7303, i32 0, i32 0
  store i32 3328, ptr %7304, align 8
  %7305 = load ptr, ptr %36, align 8
  %7306 = load ptr, ptr %35, align 8
  %7307 = icmp eq ptr %7305, %7306
  br i1 %7307, label %7308, label %7309

7308:                                             ; preds = %7302
  br label %7314

7309:                                             ; preds = %7302
  %7310 = load ptr, ptr %36, align 8
  %7311 = getelementptr %struct._OnigStackType, ptr %7310, i64 -1
  %7312 = getelementptr inbounds %struct._OnigStackType, ptr %7311, i32 0, i32 1
  %7313 = load i64, ptr %7312, align 8
  br label %7314

7314:                                             ; preds = %7309, %7308
  %7315 = phi i64 [ 0, %7308 ], [ %7313, %7309 ]
  %7316 = load ptr, ptr %36, align 8
  %7317 = getelementptr inbounds %struct._OnigStackType, ptr %7316, i32 0, i32 1
  store i64 %7315, ptr %7317, align 8
  %7318 = load i64, ptr %142, align 8
  %7319 = load ptr, ptr %36, align 8
  %7320 = getelementptr inbounds %struct._OnigStackType, ptr %7319, i32 0, i32 2
  %7321 = getelementptr inbounds %struct.anon.6, ptr %7320, i32 0, i32 0
  store i64 %7318, ptr %7321, align 8
  %7322 = load i8, ptr %143, align 1
  %7323 = load ptr, ptr %36, align 8
  %7324 = getelementptr inbounds %struct._OnigStackType, ptr %7323, i32 0, i32 2
  %7325 = getelementptr inbounds %struct.anon.6, ptr %7324, i32 0, i32 1
  store i8 %7322, ptr %7325, align 8
  %7326 = load ptr, ptr %36, align 8
  %7327 = getelementptr %struct._OnigStackType, ptr %7326, i32 1
  store ptr %7327, ptr %36, align 8
  br label %7328

7328:                                             ; preds = %7314
  br label %7329

7329:                                             ; preds = %7328, %7144
  br label %7330

7330:                                             ; preds = %7329, %7139
  br label %7331

7331:                                             ; preds = %7330
  br label %7332

7332:                                             ; preds = %7331
  br label %7333

7333:                                             ; preds = %7332
  %7334 = load ptr, ptr %37, align 8
  %7335 = load ptr, ptr %36, align 8
  %7336 = ptrtoint ptr %7334 to i64
  %7337 = ptrtoint ptr %7335 to i64
  %7338 = sub i64 %7336, %7337
  %7339 = sdiv exact i64 %7338, 48
  %7340 = icmp slt i64 %7339, 1
  br i1 %7340, label %7341, label %7370

7341:                                             ; preds = %7333
  %7342 = load ptr, ptr %34, align 8
  %7343 = load ptr, ptr %13, align 8
  %7344 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %7342, ptr noundef %7343)
  store i32 %7344, ptr %145, align 4
  %7345 = load i32, ptr %145, align 4
  %7346 = icmp ne i32 %7345, 0
  br i1 %7346, label %7347, label %7369

7347:                                             ; preds = %7341
  br label %7348

7348:                                             ; preds = %7347
  %7349 = load ptr, ptr %35, align 8
  %7350 = load ptr, ptr %34, align 8
  %7351 = icmp ne ptr %7349, %7350
  br i1 %7351, label %7352, label %7364

7352:                                             ; preds = %7348
  %7353 = load ptr, ptr %35, align 8
  %7354 = load ptr, ptr %13, align 8
  %7355 = getelementptr inbounds %struct.OnigMatchArg, ptr %7354, i32 0, i32 0
  store ptr %7353, ptr %7355, align 8
  %7356 = load ptr, ptr %37, align 8
  %7357 = load ptr, ptr %35, align 8
  %7358 = ptrtoint ptr %7356 to i64
  %7359 = ptrtoint ptr %7357 to i64
  %7360 = sub i64 %7358, %7359
  %7361 = sdiv exact i64 %7360, 48
  %7362 = load ptr, ptr %13, align 8
  %7363 = getelementptr inbounds %struct.OnigMatchArg, ptr %7362, i32 0, i32 1
  store i64 %7361, ptr %7363, align 8
  br label %7364

7364:                                             ; preds = %7352, %7348
  br label %7365

7365:                                             ; preds = %7364
  %7366 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %7366) #11
  %7367 = load i32, ptr %145, align 4
  %7368 = sext i32 %7367 to i64
  store i64 %7368, ptr %7, align 8
  br label %11260

7369:                                             ; preds = %7341
  br label %7370

7370:                                             ; preds = %7369, %7333
  br label %7371

7371:                                             ; preds = %7370
  %7372 = load ptr, ptr %36, align 8
  %7373 = getelementptr inbounds %struct._OnigStackType, ptr %7372, i32 0, i32 0
  store i32 1, ptr %7373, align 8
  %7374 = load ptr, ptr %36, align 8
  %7375 = load ptr, ptr %35, align 8
  %7376 = icmp eq ptr %7374, %7375
  br i1 %7376, label %7377, label %7378

7377:                                             ; preds = %7371
  br label %7383

7378:                                             ; preds = %7371
  %7379 = load ptr, ptr %36, align 8
  %7380 = getelementptr %struct._OnigStackType, ptr %7379, i64 -1
  %7381 = getelementptr inbounds %struct._OnigStackType, ptr %7380, i32 0, i32 1
  %7382 = load i64, ptr %7381, align 8
  br label %7383

7383:                                             ; preds = %7378, %7377
  %7384 = phi i64 [ 0, %7377 ], [ %7382, %7378 ]
  %7385 = load ptr, ptr %36, align 8
  %7386 = getelementptr inbounds %struct._OnigStackType, ptr %7385, i32 0, i32 1
  store i64 %7384, ptr %7386, align 8
  %7387 = load ptr, ptr %29, align 8
  %7388 = load i32, ptr %22, align 4
  %7389 = sext i32 %7388 to i64
  %7390 = getelementptr i8, ptr %7387, i64 %7389
  %7391 = load ptr, ptr %36, align 8
  %7392 = getelementptr inbounds %struct._OnigStackType, ptr %7391, i32 0, i32 2
  %7393 = getelementptr inbounds %struct.anon, ptr %7392, i32 0, i32 0
  store ptr %7390, ptr %7393, align 8
  %7394 = load ptr, ptr %26, align 8
  %7395 = load ptr, ptr %36, align 8
  %7396 = getelementptr inbounds %struct._OnigStackType, ptr %7395, i32 0, i32 2
  %7397 = getelementptr inbounds %struct.anon, ptr %7396, i32 0, i32 1
  store ptr %7394, ptr %7397, align 8
  %7398 = load ptr, ptr %12, align 8
  %7399 = load ptr, ptr %36, align 8
  %7400 = getelementptr inbounds %struct._OnigStackType, ptr %7399, i32 0, i32 2
  %7401 = getelementptr inbounds %struct.anon, ptr %7400, i32 0, i32 2
  store ptr %7398, ptr %7401, align 8
  %7402 = load ptr, ptr %31, align 8
  %7403 = load ptr, ptr %36, align 8
  %7404 = getelementptr inbounds %struct._OnigStackType, ptr %7403, i32 0, i32 2
  %7405 = getelementptr inbounds %struct.anon, ptr %7404, i32 0, i32 3
  store ptr %7402, ptr %7405, align 8
  %7406 = load ptr, ptr %36, align 8
  %7407 = getelementptr %struct._OnigStackType, ptr %7406, i32 1
  store ptr %7407, ptr %36, align 8
  br label %7408

7408:                                             ; preds = %7383
  br label %7409

7409:                                             ; preds = %7408, %7128
  %7410 = load ptr, ptr %29, align 8
  store ptr %7410, ptr %30, align 8
  %7411 = load ptr, ptr %29, align 8
  %7412 = getelementptr i8, ptr %7411, i32 1
  store ptr %7412, ptr %29, align 8
  %7413 = load i8, ptr %7411, align 1
  %7414 = zext i8 %7413 to i64
  %7415 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %7414
  %7416 = load ptr, ptr %7415, align 8
  br label %11262

7417:                                             ; preds = %11262
  %7418 = load ptr, ptr %26, align 8
  store ptr %7418, ptr %28, align 8
  br label %7419

7419:                                             ; preds = %7417
  %7420 = load ptr, ptr %29, align 8
  %7421 = load i16, ptr %7420, align 2
  store i16 %7421, ptr %21, align 2
  %7422 = load ptr, ptr %29, align 8
  %7423 = getelementptr i8, ptr %7422, i64 2
  store ptr %7423, ptr %29, align 8
  br label %7424

7424:                                             ; preds = %7419
  br label %7425

7425:                                             ; preds = %7424
  %7426 = load ptr, ptr %29, align 8
  %7427 = load i32, ptr %7426, align 4
  store i32 %7427, ptr %22, align 4
  %7428 = load ptr, ptr %29, align 8
  %7429 = getelementptr i8, ptr %7428, i64 4
  store ptr %7429, ptr %29, align 8
  br label %7430

7430:                                             ; preds = %7425
  br label %7431

7431:                                             ; preds = %7430
  %7432 = load ptr, ptr %37, align 8
  %7433 = load ptr, ptr %36, align 8
  %7434 = ptrtoint ptr %7432 to i64
  %7435 = ptrtoint ptr %7433 to i64
  %7436 = sub i64 %7434, %7435
  %7437 = sdiv exact i64 %7436, 48
  %7438 = icmp slt i64 %7437, 1
  br i1 %7438, label %7439, label %7468

7439:                                             ; preds = %7431
  %7440 = load ptr, ptr %34, align 8
  %7441 = load ptr, ptr %13, align 8
  %7442 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %7440, ptr noundef %7441)
  store i32 %7442, ptr %146, align 4
  %7443 = load i32, ptr %146, align 4
  %7444 = icmp ne i32 %7443, 0
  br i1 %7444, label %7445, label %7467

7445:                                             ; preds = %7439
  br label %7446

7446:                                             ; preds = %7445
  %7447 = load ptr, ptr %35, align 8
  %7448 = load ptr, ptr %34, align 8
  %7449 = icmp ne ptr %7447, %7448
  br i1 %7449, label %7450, label %7462

7450:                                             ; preds = %7446
  %7451 = load ptr, ptr %35, align 8
  %7452 = load ptr, ptr %13, align 8
  %7453 = getelementptr inbounds %struct.OnigMatchArg, ptr %7452, i32 0, i32 0
  store ptr %7451, ptr %7453, align 8
  %7454 = load ptr, ptr %37, align 8
  %7455 = load ptr, ptr %35, align 8
  %7456 = ptrtoint ptr %7454 to i64
  %7457 = ptrtoint ptr %7455 to i64
  %7458 = sub i64 %7456, %7457
  %7459 = sdiv exact i64 %7458, 48
  %7460 = load ptr, ptr %13, align 8
  %7461 = getelementptr inbounds %struct.OnigMatchArg, ptr %7460, i32 0, i32 1
  store i64 %7459, ptr %7461, align 8
  br label %7462

7462:                                             ; preds = %7450, %7446
  br label %7463

7463:                                             ; preds = %7462
  %7464 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %7464) #11
  %7465 = load i32, ptr %146, align 4
  %7466 = sext i32 %7465 to i64
  store i64 %7466, ptr %7, align 8
  br label %11260

7467:                                             ; preds = %7439
  br label %7468

7468:                                             ; preds = %7467, %7431
  br label %7469

7469:                                             ; preds = %7468
  %7470 = load ptr, ptr %36, align 8
  %7471 = load ptr, ptr %35, align 8
  %7472 = ptrtoint ptr %7470 to i64
  %7473 = ptrtoint ptr %7471 to i64
  %7474 = sub i64 %7472, %7473
  %7475 = sdiv exact i64 %7474, 48
  %7476 = load ptr, ptr %40, align 8
  %7477 = load i16, ptr %21, align 2
  %7478 = sext i16 %7477 to i64
  %7479 = getelementptr i64, ptr %7476, i64 %7478
  store i64 %7475, ptr %7479, align 8
  br label %7480

7480:                                             ; preds = %7469
  br label %7481

7481:                                             ; preds = %7480
  %7482 = load ptr, ptr %37, align 8
  %7483 = load ptr, ptr %36, align 8
  %7484 = ptrtoint ptr %7482 to i64
  %7485 = ptrtoint ptr %7483 to i64
  %7486 = sub i64 %7484, %7485
  %7487 = sdiv exact i64 %7486, 48
  %7488 = icmp slt i64 %7487, 1
  br i1 %7488, label %7489, label %7518

7489:                                             ; preds = %7481
  %7490 = load ptr, ptr %34, align 8
  %7491 = load ptr, ptr %13, align 8
  %7492 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %7490, ptr noundef %7491)
  store i32 %7492, ptr %147, align 4
  %7493 = load i32, ptr %147, align 4
  %7494 = icmp ne i32 %7493, 0
  br i1 %7494, label %7495, label %7517

7495:                                             ; preds = %7489
  br label %7496

7496:                                             ; preds = %7495
  %7497 = load ptr, ptr %35, align 8
  %7498 = load ptr, ptr %34, align 8
  %7499 = icmp ne ptr %7497, %7498
  br i1 %7499, label %7500, label %7512

7500:                                             ; preds = %7496
  %7501 = load ptr, ptr %35, align 8
  %7502 = load ptr, ptr %13, align 8
  %7503 = getelementptr inbounds %struct.OnigMatchArg, ptr %7502, i32 0, i32 0
  store ptr %7501, ptr %7503, align 8
  %7504 = load ptr, ptr %37, align 8
  %7505 = load ptr, ptr %35, align 8
  %7506 = ptrtoint ptr %7504 to i64
  %7507 = ptrtoint ptr %7505 to i64
  %7508 = sub i64 %7506, %7507
  %7509 = sdiv exact i64 %7508, 48
  %7510 = load ptr, ptr %13, align 8
  %7511 = getelementptr inbounds %struct.OnigMatchArg, ptr %7510, i32 0, i32 1
  store i64 %7509, ptr %7511, align 8
  br label %7512

7512:                                             ; preds = %7500, %7496
  br label %7513

7513:                                             ; preds = %7512
  %7514 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %7514) #11
  %7515 = load i32, ptr %147, align 4
  %7516 = sext i32 %7515 to i64
  store i64 %7516, ptr %7, align 8
  br label %11260

7517:                                             ; preds = %7489
  br label %7518

7518:                                             ; preds = %7517, %7481
  br label %7519

7519:                                             ; preds = %7518
  %7520 = load ptr, ptr %36, align 8
  %7521 = getelementptr inbounds %struct._OnigStackType, ptr %7520, i32 0, i32 0
  store i32 1792, ptr %7521, align 8
  %7522 = load ptr, ptr %36, align 8
  %7523 = load ptr, ptr %35, align 8
  %7524 = icmp eq ptr %7522, %7523
  br i1 %7524, label %7525, label %7526

7525:                                             ; preds = %7519
  br label %7531

7526:                                             ; preds = %7519
  %7527 = load ptr, ptr %36, align 8
  %7528 = getelementptr %struct._OnigStackType, ptr %7527, i64 -1
  %7529 = getelementptr inbounds %struct._OnigStackType, ptr %7528, i32 0, i32 1
  %7530 = load i64, ptr %7529, align 8
  br label %7531

7531:                                             ; preds = %7526, %7525
  %7532 = phi i64 [ 0, %7525 ], [ %7530, %7526 ]
  %7533 = load ptr, ptr %36, align 8
  %7534 = getelementptr inbounds %struct._OnigStackType, ptr %7533, i32 0, i32 1
  store i64 %7532, ptr %7534, align 8
  %7535 = load i16, ptr %21, align 2
  %7536 = sext i16 %7535 to i32
  %7537 = load ptr, ptr %36, align 8
  %7538 = getelementptr inbounds %struct._OnigStackType, ptr %7537, i32 0, i32 2
  %7539 = getelementptr inbounds %struct.anon.0, ptr %7538, i32 0, i32 2
  store i32 %7536, ptr %7539, align 8
  %7540 = load ptr, ptr %29, align 8
  %7541 = load ptr, ptr %36, align 8
  %7542 = getelementptr inbounds %struct._OnigStackType, ptr %7541, i32 0, i32 2
  %7543 = getelementptr inbounds %struct.anon.0, ptr %7542, i32 0, i32 1
  store ptr %7540, ptr %7543, align 8
  %7544 = load ptr, ptr %36, align 8
  %7545 = getelementptr inbounds %struct._OnigStackType, ptr %7544, i32 0, i32 2
  %7546 = getelementptr inbounds %struct.anon.0, ptr %7545, i32 0, i32 0
  store i32 0, ptr %7546, align 8
  %7547 = load ptr, ptr %36, align 8
  %7548 = getelementptr %struct._OnigStackType, ptr %7547, i32 1
  store ptr %7548, ptr %36, align 8
  br label %7549

7549:                                             ; preds = %7531
  %7550 = load ptr, ptr %8, align 8
  %7551 = getelementptr inbounds %struct.re_pattern_buffer, ptr %7550, i32 0, i32 14
  %7552 = load ptr, ptr %7551, align 8
  %7553 = load i16, ptr %21, align 2
  %7554 = sext i16 %7553 to i64
  %7555 = getelementptr %struct.OnigRepeatRange, ptr %7552, i64 %7554
  %7556 = getelementptr inbounds %struct.OnigRepeatRange, ptr %7555, i32 0, i32 0
  %7557 = load i32, ptr %7556, align 4
  %7558 = icmp eq i32 %7557, 0
  br i1 %7558, label %7559, label %7831

7559:                                             ; preds = %7549
  br label %7560

7560:                                             ; preds = %7559
  %7561 = load ptr, ptr %13, align 8
  %7562 = getelementptr inbounds %struct.OnigMatchArg, ptr %7561, i32 0, i32 10
  %7563 = load i32, ptr %7562, align 8
  %7564 = icmp eq i32 %7563, 0
  br i1 %7564, label %7565, label %7751

7565:                                             ; preds = %7560
  %7566 = load ptr, ptr %8, align 8
  %7567 = load ptr, ptr %13, align 8
  %7568 = getelementptr inbounds %struct.OnigMatchArg, ptr %7567, i32 0, i32 13
  %7569 = load ptr, ptr %7568, align 8
  %7570 = load ptr, ptr %13, align 8
  %7571 = getelementptr inbounds %struct.OnigMatchArg, ptr %7570, i32 0, i32 12
  %7572 = load i64, ptr %7571, align 8
  %7573 = load ptr, ptr %30, align 8
  %7574 = load ptr, ptr %35, align 8
  %7575 = load ptr, ptr %40, align 8
  %7576 = call i64 @find_cache_point(ptr noundef %7566, ptr noundef %7569, i64 noundef %7572, ptr noundef %7573, ptr noundef %7574, ptr noundef %7575, ptr noundef %148)
  store i64 %7576, ptr %149, align 8
  %7577 = load i64, ptr %149, align 8
  %7578 = icmp sge i64 %7577, 0
  br i1 %7578, label %7579, label %7750

7579:                                             ; preds = %7565
  %7580 = load ptr, ptr %13, align 8
  %7581 = getelementptr inbounds %struct.OnigMatchArg, ptr %7580, i32 0, i32 14
  %7582 = load i64, ptr %7581, align 8
  %7583 = load ptr, ptr %26, align 8
  %7584 = load ptr, ptr %9, align 8
  %7585 = ptrtoint ptr %7583 to i64
  %7586 = ptrtoint ptr %7584 to i64
  %7587 = sub i64 %7585, %7586
  %7588 = mul i64 %7582, %7587
  %7589 = load i64, ptr %149, align 8
  %7590 = add i64 %7588, %7589
  store i64 %7590, ptr %150, align 8
  %7591 = load i64, ptr %150, align 8
  %7592 = ashr i64 %7591, 3
  store i64 %7592, ptr %151, align 8
  %7593 = load i64, ptr %150, align 8
  %7594 = and i64 %7593, 7
  %7595 = trunc i64 %7594 to i32
  %7596 = shl i32 1, %7595
  %7597 = trunc i32 %7596 to i8
  store i8 %7597, ptr %152, align 1
  %7598 = load ptr, ptr %13, align 8
  %7599 = getelementptr inbounds %struct.OnigMatchArg, ptr %7598, i32 0, i32 15
  %7600 = load ptr, ptr %7599, align 8
  %7601 = load i64, ptr %151, align 8
  %7602 = getelementptr i8, ptr %7600, i64 %7601
  %7603 = load i8, ptr %7602, align 1
  %7604 = zext i8 %7603 to i32
  %7605 = load i8, ptr %152, align 1
  %7606 = zext i8 %7605 to i32
  %7607 = and i32 %7604, %7606
  %7608 = icmp ne i32 %7607, 0
  br i1 %7608, label %7609, label %7683

7609:                                             ; preds = %7579
  %7610 = load ptr, ptr %148, align 8
  %7611 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %7610, i32 0, i32 5
  %7612 = load i32, ptr %7611, align 8
  %7613 = icmp eq i32 %7612, 0
  br i1 %7613, label %7614, label %7615

7614:                                             ; preds = %7609
  br label %10725

7615:                                             ; preds = %7609
  %7616 = load ptr, ptr %148, align 8
  %7617 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %7616, i32 0, i32 5
  %7618 = load i32, ptr %7617, align 8
  %7619 = icmp slt i32 %7618, 0
  br i1 %7619, label %7620, label %7663

7620:                                             ; preds = %7615
  %7621 = load ptr, ptr %13, align 8
  %7622 = getelementptr inbounds %struct.OnigMatchArg, ptr %7621, i32 0, i32 15
  %7623 = load ptr, ptr %7622, align 8
  %7624 = load i64, ptr %151, align 8
  %7625 = load i8, ptr %152, align 1
  %7626 = call i32 @check_extended_match_cache_point(ptr noundef %7623, i64 noundef %7624, i8 noundef zeroext %7625)
  %7627 = icmp ne i32 %7626, 0
  br i1 %7627, label %7628, label %7662

7628:                                             ; preds = %7620
  br label %7629

7629:                                             ; preds = %7628
  br label %7630

7630:                                             ; preds = %7659, %7629
  %7631 = load ptr, ptr %36, align 8
  %7632 = getelementptr %struct._OnigStackType, ptr %7631, i32 -1
  store ptr %7632, ptr %36, align 8
  %7633 = load ptr, ptr %36, align 8
  %7634 = getelementptr inbounds %struct._OnigStackType, ptr %7633, i32 0, i32 0
  %7635 = load i32, ptr %7634, align 8
  %7636 = icmp eq i32 %7635, 1536
  br i1 %7636, label %7637, label %7640

7637:                                             ; preds = %7630
  %7638 = load ptr, ptr %36, align 8
  %7639 = getelementptr inbounds %struct._OnigStackType, ptr %7638, i32 0, i32 0
  store i32 2560, ptr %7639, align 8
  br label %7660

7640:                                             ; preds = %7630
  br label %7641

7641:                                             ; preds = %7640
  %7642 = load ptr, ptr %36, align 8
  %7643 = getelementptr inbounds %struct._OnigStackType, ptr %7642, i32 0, i32 0
  %7644 = load i32, ptr %7643, align 8
  %7645 = icmp eq i32 %7644, 3328
  br i1 %7645, label %7646, label %7658

7646:                                             ; preds = %7641
  %7647 = load ptr, ptr %13, align 8
  %7648 = getelementptr inbounds %struct.OnigMatchArg, ptr %7647, i32 0, i32 15
  %7649 = load ptr, ptr %7648, align 8
  %7650 = load ptr, ptr %36, align 8
  %7651 = getelementptr inbounds %struct._OnigStackType, ptr %7650, i32 0, i32 2
  %7652 = getelementptr inbounds %struct.anon.6, ptr %7651, i32 0, i32 0
  %7653 = load i64, ptr %7652, align 8
  %7654 = load ptr, ptr %36, align 8
  %7655 = getelementptr inbounds %struct._OnigStackType, ptr %7654, i32 0, i32 2
  %7656 = getelementptr inbounds %struct.anon.6, ptr %7655, i32 0, i32 1
  %7657 = load i8, ptr %7656, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %7649, i64 noundef %7653, i8 noundef zeroext %7657)
  br label %7658

7658:                                             ; preds = %7646, %7641
  br label %7659

7659:                                             ; preds = %7658
  br label %7630

7660:                                             ; preds = %7637
  br label %7661

7661:                                             ; preds = %7660
  br label %10725

7662:                                             ; preds = %7620
  br label %10725

7663:                                             ; preds = %7615
  %7664 = load ptr, ptr %13, align 8
  %7665 = getelementptr inbounds %struct.OnigMatchArg, ptr %7664, i32 0, i32 15
  %7666 = load ptr, ptr %7665, align 8
  %7667 = load i64, ptr %151, align 8
  %7668 = load i8, ptr %152, align 1
  %7669 = call i32 @check_extended_match_cache_point(ptr noundef %7666, i64 noundef %7667, i8 noundef zeroext %7668)
  %7670 = icmp ne i32 %7669, 0
  br i1 %7670, label %7671, label %7682

7671:                                             ; preds = %7663
  %7672 = load ptr, ptr %148, align 8
  %7673 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %7672, i32 0, i32 6
  %7674 = load ptr, ptr %7673, align 8
  store ptr %7674, ptr %29, align 8
  %7675 = load ptr, ptr %29, align 8
  store ptr %7675, ptr %30, align 8
  %7676 = load ptr, ptr %29, align 8
  %7677 = getelementptr i8, ptr %7676, i32 1
  store ptr %7677, ptr %29, align 8
  %7678 = load i8, ptr %7676, align 1
  %7679 = zext i8 %7678 to i64
  %7680 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %7679
  %7681 = load ptr, ptr %7680, align 8
  br label %11262

7682:                                             ; preds = %7663
  br label %10725

7683:                                             ; preds = %7579
  br label %7684

7684:                                             ; preds = %7683
  br label %7685

7685:                                             ; preds = %7684
  %7686 = load ptr, ptr %37, align 8
  %7687 = load ptr, ptr %36, align 8
  %7688 = ptrtoint ptr %7686 to i64
  %7689 = ptrtoint ptr %7687 to i64
  %7690 = sub i64 %7688, %7689
  %7691 = sdiv exact i64 %7690, 48
  %7692 = icmp slt i64 %7691, 1
  br i1 %7692, label %7693, label %7722

7693:                                             ; preds = %7685
  %7694 = load ptr, ptr %34, align 8
  %7695 = load ptr, ptr %13, align 8
  %7696 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %7694, ptr noundef %7695)
  store i32 %7696, ptr %153, align 4
  %7697 = load i32, ptr %153, align 4
  %7698 = icmp ne i32 %7697, 0
  br i1 %7698, label %7699, label %7721

7699:                                             ; preds = %7693
  br label %7700

7700:                                             ; preds = %7699
  %7701 = load ptr, ptr %35, align 8
  %7702 = load ptr, ptr %34, align 8
  %7703 = icmp ne ptr %7701, %7702
  br i1 %7703, label %7704, label %7716

7704:                                             ; preds = %7700
  %7705 = load ptr, ptr %35, align 8
  %7706 = load ptr, ptr %13, align 8
  %7707 = getelementptr inbounds %struct.OnigMatchArg, ptr %7706, i32 0, i32 0
  store ptr %7705, ptr %7707, align 8
  %7708 = load ptr, ptr %37, align 8
  %7709 = load ptr, ptr %35, align 8
  %7710 = ptrtoint ptr %7708 to i64
  %7711 = ptrtoint ptr %7709 to i64
  %7712 = sub i64 %7710, %7711
  %7713 = sdiv exact i64 %7712, 48
  %7714 = load ptr, ptr %13, align 8
  %7715 = getelementptr inbounds %struct.OnigMatchArg, ptr %7714, i32 0, i32 1
  store i64 %7713, ptr %7715, align 8
  br label %7716

7716:                                             ; preds = %7704, %7700
  br label %7717

7717:                                             ; preds = %7716
  %7718 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %7718) #11
  %7719 = load i32, ptr %153, align 4
  %7720 = sext i32 %7719 to i64
  store i64 %7720, ptr %7, align 8
  br label %11260

7721:                                             ; preds = %7693
  br label %7722

7722:                                             ; preds = %7721, %7685
  br label %7723

7723:                                             ; preds = %7722
  %7724 = load ptr, ptr %36, align 8
  %7725 = getelementptr inbounds %struct._OnigStackType, ptr %7724, i32 0, i32 0
  store i32 3328, ptr %7725, align 8
  %7726 = load ptr, ptr %36, align 8
  %7727 = load ptr, ptr %35, align 8
  %7728 = icmp eq ptr %7726, %7727
  br i1 %7728, label %7729, label %7730

7729:                                             ; preds = %7723
  br label %7735

7730:                                             ; preds = %7723
  %7731 = load ptr, ptr %36, align 8
  %7732 = getelementptr %struct._OnigStackType, ptr %7731, i64 -1
  %7733 = getelementptr inbounds %struct._OnigStackType, ptr %7732, i32 0, i32 1
  %7734 = load i64, ptr %7733, align 8
  br label %7735

7735:                                             ; preds = %7730, %7729
  %7736 = phi i64 [ 0, %7729 ], [ %7734, %7730 ]
  %7737 = load ptr, ptr %36, align 8
  %7738 = getelementptr inbounds %struct._OnigStackType, ptr %7737, i32 0, i32 1
  store i64 %7736, ptr %7738, align 8
  %7739 = load i64, ptr %151, align 8
  %7740 = load ptr, ptr %36, align 8
  %7741 = getelementptr inbounds %struct._OnigStackType, ptr %7740, i32 0, i32 2
  %7742 = getelementptr inbounds %struct.anon.6, ptr %7741, i32 0, i32 0
  store i64 %7739, ptr %7742, align 8
  %7743 = load i8, ptr %152, align 1
  %7744 = load ptr, ptr %36, align 8
  %7745 = getelementptr inbounds %struct._OnigStackType, ptr %7744, i32 0, i32 2
  %7746 = getelementptr inbounds %struct.anon.6, ptr %7745, i32 0, i32 1
  store i8 %7743, ptr %7746, align 8
  %7747 = load ptr, ptr %36, align 8
  %7748 = getelementptr %struct._OnigStackType, ptr %7747, i32 1
  store ptr %7748, ptr %36, align 8
  br label %7749

7749:                                             ; preds = %7735
  br label %7750

7750:                                             ; preds = %7749, %7565
  br label %7751

7751:                                             ; preds = %7750, %7560
  br label %7752

7752:                                             ; preds = %7751
  br label %7753

7753:                                             ; preds = %7752
  br label %7754

7754:                                             ; preds = %7753
  %7755 = load ptr, ptr %37, align 8
  %7756 = load ptr, ptr %36, align 8
  %7757 = ptrtoint ptr %7755 to i64
  %7758 = ptrtoint ptr %7756 to i64
  %7759 = sub i64 %7757, %7758
  %7760 = sdiv exact i64 %7759, 48
  %7761 = icmp slt i64 %7760, 1
  br i1 %7761, label %7762, label %7791

7762:                                             ; preds = %7754
  %7763 = load ptr, ptr %34, align 8
  %7764 = load ptr, ptr %13, align 8
  %7765 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %7763, ptr noundef %7764)
  store i32 %7765, ptr %154, align 4
  %7766 = load i32, ptr %154, align 4
  %7767 = icmp ne i32 %7766, 0
  br i1 %7767, label %7768, label %7790

7768:                                             ; preds = %7762
  br label %7769

7769:                                             ; preds = %7768
  %7770 = load ptr, ptr %35, align 8
  %7771 = load ptr, ptr %34, align 8
  %7772 = icmp ne ptr %7770, %7771
  br i1 %7772, label %7773, label %7785

7773:                                             ; preds = %7769
  %7774 = load ptr, ptr %35, align 8
  %7775 = load ptr, ptr %13, align 8
  %7776 = getelementptr inbounds %struct.OnigMatchArg, ptr %7775, i32 0, i32 0
  store ptr %7774, ptr %7776, align 8
  %7777 = load ptr, ptr %37, align 8
  %7778 = load ptr, ptr %35, align 8
  %7779 = ptrtoint ptr %7777 to i64
  %7780 = ptrtoint ptr %7778 to i64
  %7781 = sub i64 %7779, %7780
  %7782 = sdiv exact i64 %7781, 48
  %7783 = load ptr, ptr %13, align 8
  %7784 = getelementptr inbounds %struct.OnigMatchArg, ptr %7783, i32 0, i32 1
  store i64 %7782, ptr %7784, align 8
  br label %7785

7785:                                             ; preds = %7773, %7769
  br label %7786

7786:                                             ; preds = %7785
  %7787 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %7787) #11
  %7788 = load i32, ptr %154, align 4
  %7789 = sext i32 %7788 to i64
  store i64 %7789, ptr %7, align 8
  br label %11260

7790:                                             ; preds = %7762
  br label %7791

7791:                                             ; preds = %7790, %7754
  br label %7792

7792:                                             ; preds = %7791
  %7793 = load ptr, ptr %36, align 8
  %7794 = getelementptr inbounds %struct._OnigStackType, ptr %7793, i32 0, i32 0
  store i32 1, ptr %7794, align 8
  %7795 = load ptr, ptr %36, align 8
  %7796 = load ptr, ptr %35, align 8
  %7797 = icmp eq ptr %7795, %7796
  br i1 %7797, label %7798, label %7799

7798:                                             ; preds = %7792
  br label %7804

7799:                                             ; preds = %7792
  %7800 = load ptr, ptr %36, align 8
  %7801 = getelementptr %struct._OnigStackType, ptr %7800, i64 -1
  %7802 = getelementptr inbounds %struct._OnigStackType, ptr %7801, i32 0, i32 1
  %7803 = load i64, ptr %7802, align 8
  br label %7804

7804:                                             ; preds = %7799, %7798
  %7805 = phi i64 [ 0, %7798 ], [ %7803, %7799 ]
  %7806 = load ptr, ptr %36, align 8
  %7807 = getelementptr inbounds %struct._OnigStackType, ptr %7806, i32 0, i32 1
  store i64 %7805, ptr %7807, align 8
  %7808 = load ptr, ptr %29, align 8
  %7809 = load ptr, ptr %36, align 8
  %7810 = getelementptr inbounds %struct._OnigStackType, ptr %7809, i32 0, i32 2
  %7811 = getelementptr inbounds %struct.anon, ptr %7810, i32 0, i32 0
  store ptr %7808, ptr %7811, align 8
  %7812 = load ptr, ptr %26, align 8
  %7813 = load ptr, ptr %36, align 8
  %7814 = getelementptr inbounds %struct._OnigStackType, ptr %7813, i32 0, i32 2
  %7815 = getelementptr inbounds %struct.anon, ptr %7814, i32 0, i32 1
  store ptr %7812, ptr %7815, align 8
  %7816 = load ptr, ptr %12, align 8
  %7817 = load ptr, ptr %36, align 8
  %7818 = getelementptr inbounds %struct._OnigStackType, ptr %7817, i32 0, i32 2
  %7819 = getelementptr inbounds %struct.anon, ptr %7818, i32 0, i32 2
  store ptr %7816, ptr %7819, align 8
  %7820 = load ptr, ptr %31, align 8
  %7821 = load ptr, ptr %36, align 8
  %7822 = getelementptr inbounds %struct._OnigStackType, ptr %7821, i32 0, i32 2
  %7823 = getelementptr inbounds %struct.anon, ptr %7822, i32 0, i32 3
  store ptr %7820, ptr %7823, align 8
  %7824 = load ptr, ptr %36, align 8
  %7825 = getelementptr %struct._OnigStackType, ptr %7824, i32 1
  store ptr %7825, ptr %36, align 8
  br label %7826

7826:                                             ; preds = %7804
  %7827 = load i32, ptr %22, align 4
  %7828 = load ptr, ptr %29, align 8
  %7829 = sext i32 %7827 to i64
  %7830 = getelementptr i8, ptr %7828, i64 %7829
  store ptr %7830, ptr %29, align 8
  br label %7831

7831:                                             ; preds = %7826, %7549
  %7832 = load ptr, ptr %29, align 8
  store ptr %7832, ptr %30, align 8
  %7833 = load ptr, ptr %29, align 8
  %7834 = getelementptr i8, ptr %7833, i32 1
  store ptr %7834, ptr %29, align 8
  %7835 = load i8, ptr %7833, align 1
  %7836 = zext i8 %7835 to i64
  %7837 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %7836
  %7838 = load ptr, ptr %7837, align 8
  br label %11262

7839:                                             ; preds = %11262
  %7840 = load ptr, ptr %26, align 8
  store ptr %7840, ptr %28, align 8
  br label %7841

7841:                                             ; preds = %7839
  %7842 = load ptr, ptr %29, align 8
  %7843 = load i16, ptr %7842, align 2
  store i16 %7843, ptr %21, align 2
  %7844 = load ptr, ptr %29, align 8
  %7845 = getelementptr i8, ptr %7844, i64 2
  store ptr %7845, ptr %29, align 8
  br label %7846

7846:                                             ; preds = %7841
  %7847 = load ptr, ptr %40, align 8
  %7848 = load i16, ptr %21, align 2
  %7849 = sext i16 %7848 to i64
  %7850 = getelementptr i64, ptr %7847, i64 %7849
  %7851 = load i64, ptr %7850, align 8
  store i64 %7851, ptr %39, align 8
  %7852 = load ptr, ptr %35, align 8
  %7853 = load i64, ptr %39, align 8
  %7854 = getelementptr %struct._OnigStackType, ptr %7852, i64 %7853
  store ptr %7854, ptr %38, align 8
  br label %7855

7855:                                             ; preds = %8321, %7846
  %7856 = load ptr, ptr %38, align 8
  %7857 = getelementptr inbounds %struct._OnigStackType, ptr %7856, i32 0, i32 2
  %7858 = getelementptr inbounds %struct.anon.0, ptr %7857, i32 0, i32 0
  %7859 = load i32, ptr %7858, align 8
  %7860 = add i32 %7859, 1
  store i32 %7860, ptr %7858, align 8
  %7861 = load ptr, ptr %38, align 8
  %7862 = getelementptr inbounds %struct._OnigStackType, ptr %7861, i32 0, i32 2
  %7863 = getelementptr inbounds %struct.anon.0, ptr %7862, i32 0, i32 0
  %7864 = load i32, ptr %7863, align 8
  %7865 = load ptr, ptr %8, align 8
  %7866 = getelementptr inbounds %struct.re_pattern_buffer, ptr %7865, i32 0, i32 14
  %7867 = load ptr, ptr %7866, align 8
  %7868 = load i16, ptr %21, align 2
  %7869 = sext i16 %7868 to i64
  %7870 = getelementptr %struct.OnigRepeatRange, ptr %7867, i64 %7869
  %7871 = getelementptr inbounds %struct.OnigRepeatRange, ptr %7870, i32 0, i32 1
  %7872 = load i32, ptr %7871, align 4
  %7873 = icmp sge i32 %7864, %7872
  br i1 %7873, label %7874, label %7875

7874:                                             ; preds = %7855
  br label %8180

7875:                                             ; preds = %7855
  %7876 = load ptr, ptr %38, align 8
  %7877 = getelementptr inbounds %struct._OnigStackType, ptr %7876, i32 0, i32 2
  %7878 = getelementptr inbounds %struct.anon.0, ptr %7877, i32 0, i32 0
  %7879 = load i32, ptr %7878, align 8
  %7880 = load ptr, ptr %8, align 8
  %7881 = getelementptr inbounds %struct.re_pattern_buffer, ptr %7880, i32 0, i32 14
  %7882 = load ptr, ptr %7881, align 8
  %7883 = load i16, ptr %21, align 2
  %7884 = sext i16 %7883 to i64
  %7885 = getelementptr %struct.OnigRepeatRange, ptr %7882, i64 %7884
  %7886 = getelementptr inbounds %struct.OnigRepeatRange, ptr %7885, i32 0, i32 0
  %7887 = load i32, ptr %7886, align 4
  %7888 = icmp sge i32 %7879, %7887
  br i1 %7888, label %7889, label %8174

7889:                                             ; preds = %7875
  %7890 = load ptr, ptr %30, align 8
  %7891 = load i8, ptr %7890, align 1
  %7892 = zext i8 %7891 to i32
  %7893 = icmp eq i32 %7892, 68
  br i1 %7893, label %7894, label %8093

7894:                                             ; preds = %7889
  br label %7895

7895:                                             ; preds = %7894
  %7896 = load ptr, ptr %13, align 8
  %7897 = getelementptr inbounds %struct.OnigMatchArg, ptr %7896, i32 0, i32 10
  %7898 = load i32, ptr %7897, align 8
  %7899 = icmp eq i32 %7898, 0
  br i1 %7899, label %7900, label %8091

7900:                                             ; preds = %7895
  %7901 = load ptr, ptr %8, align 8
  %7902 = load ptr, ptr %13, align 8
  %7903 = getelementptr inbounds %struct.OnigMatchArg, ptr %7902, i32 0, i32 13
  %7904 = load ptr, ptr %7903, align 8
  %7905 = load ptr, ptr %13, align 8
  %7906 = getelementptr inbounds %struct.OnigMatchArg, ptr %7905, i32 0, i32 12
  %7907 = load i64, ptr %7906, align 8
  %7908 = load ptr, ptr %30, align 8
  %7909 = load ptr, ptr %35, align 8
  %7910 = load ptr, ptr %40, align 8
  %7911 = call i64 @find_cache_point(ptr noundef %7901, ptr noundef %7904, i64 noundef %7907, ptr noundef %7908, ptr noundef %7909, ptr noundef %7910, ptr noundef %155)
  store i64 %7911, ptr %156, align 8
  %7912 = load i64, ptr %156, align 8
  %7913 = icmp sge i64 %7912, 0
  br i1 %7913, label %7914, label %8090

7914:                                             ; preds = %7900
  %7915 = load ptr, ptr %13, align 8
  %7916 = getelementptr inbounds %struct.OnigMatchArg, ptr %7915, i32 0, i32 14
  %7917 = load i64, ptr %7916, align 8
  %7918 = load ptr, ptr %26, align 8
  %7919 = load ptr, ptr %9, align 8
  %7920 = ptrtoint ptr %7918 to i64
  %7921 = ptrtoint ptr %7919 to i64
  %7922 = sub i64 %7920, %7921
  %7923 = mul i64 %7917, %7922
  %7924 = load i64, ptr %156, align 8
  %7925 = add i64 %7923, %7924
  store i64 %7925, ptr %157, align 8
  %7926 = load i64, ptr %157, align 8
  %7927 = ashr i64 %7926, 3
  store i64 %7927, ptr %158, align 8
  %7928 = load i64, ptr %157, align 8
  %7929 = and i64 %7928, 7
  %7930 = trunc i64 %7929 to i32
  %7931 = shl i32 1, %7930
  %7932 = trunc i32 %7931 to i8
  store i8 %7932, ptr %159, align 1
  %7933 = load ptr, ptr %13, align 8
  %7934 = getelementptr inbounds %struct.OnigMatchArg, ptr %7933, i32 0, i32 15
  %7935 = load ptr, ptr %7934, align 8
  %7936 = load i64, ptr %158, align 8
  %7937 = getelementptr i8, ptr %7935, i64 %7936
  %7938 = load i8, ptr %7937, align 1
  %7939 = zext i8 %7938 to i32
  %7940 = load i8, ptr %159, align 1
  %7941 = zext i8 %7940 to i32
  %7942 = and i32 %7939, %7941
  %7943 = icmp ne i32 %7942, 0
  br i1 %7943, label %7944, label %8023

7944:                                             ; preds = %7914
  %7945 = load ptr, ptr %38, align 8
  %7946 = getelementptr inbounds %struct._OnigStackType, ptr %7945, i32 0, i32 2
  %7947 = getelementptr inbounds %struct.anon.0, ptr %7946, i32 0, i32 0
  %7948 = load i32, ptr %7947, align 8
  %7949 = add i32 %7948, -1
  store i32 %7949, ptr %7947, align 8
  %7950 = load ptr, ptr %155, align 8
  %7951 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %7950, i32 0, i32 5
  %7952 = load i32, ptr %7951, align 8
  %7953 = icmp eq i32 %7952, 0
  br i1 %7953, label %7954, label %7955

7954:                                             ; preds = %7944
  br label %10725

7955:                                             ; preds = %7944
  %7956 = load ptr, ptr %155, align 8
  %7957 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %7956, i32 0, i32 5
  %7958 = load i32, ptr %7957, align 8
  %7959 = icmp slt i32 %7958, 0
  br i1 %7959, label %7960, label %8003

7960:                                             ; preds = %7955
  %7961 = load ptr, ptr %13, align 8
  %7962 = getelementptr inbounds %struct.OnigMatchArg, ptr %7961, i32 0, i32 15
  %7963 = load ptr, ptr %7962, align 8
  %7964 = load i64, ptr %158, align 8
  %7965 = load i8, ptr %159, align 1
  %7966 = call i32 @check_extended_match_cache_point(ptr noundef %7963, i64 noundef %7964, i8 noundef zeroext %7965)
  %7967 = icmp ne i32 %7966, 0
  br i1 %7967, label %7968, label %8002

7968:                                             ; preds = %7960
  br label %7969

7969:                                             ; preds = %7968
  br label %7970

7970:                                             ; preds = %7999, %7969
  %7971 = load ptr, ptr %36, align 8
  %7972 = getelementptr %struct._OnigStackType, ptr %7971, i32 -1
  store ptr %7972, ptr %36, align 8
  %7973 = load ptr, ptr %36, align 8
  %7974 = getelementptr inbounds %struct._OnigStackType, ptr %7973, i32 0, i32 0
  %7975 = load i32, ptr %7974, align 8
  %7976 = icmp eq i32 %7975, 1536
  br i1 %7976, label %7977, label %7980

7977:                                             ; preds = %7970
  %7978 = load ptr, ptr %36, align 8
  %7979 = getelementptr inbounds %struct._OnigStackType, ptr %7978, i32 0, i32 0
  store i32 2560, ptr %7979, align 8
  br label %8000

7980:                                             ; preds = %7970
  br label %7981

7981:                                             ; preds = %7980
  %7982 = load ptr, ptr %36, align 8
  %7983 = getelementptr inbounds %struct._OnigStackType, ptr %7982, i32 0, i32 0
  %7984 = load i32, ptr %7983, align 8
  %7985 = icmp eq i32 %7984, 3328
  br i1 %7985, label %7986, label %7998

7986:                                             ; preds = %7981
  %7987 = load ptr, ptr %13, align 8
  %7988 = getelementptr inbounds %struct.OnigMatchArg, ptr %7987, i32 0, i32 15
  %7989 = load ptr, ptr %7988, align 8
  %7990 = load ptr, ptr %36, align 8
  %7991 = getelementptr inbounds %struct._OnigStackType, ptr %7990, i32 0, i32 2
  %7992 = getelementptr inbounds %struct.anon.6, ptr %7991, i32 0, i32 0
  %7993 = load i64, ptr %7992, align 8
  %7994 = load ptr, ptr %36, align 8
  %7995 = getelementptr inbounds %struct._OnigStackType, ptr %7994, i32 0, i32 2
  %7996 = getelementptr inbounds %struct.anon.6, ptr %7995, i32 0, i32 1
  %7997 = load i8, ptr %7996, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %7989, i64 noundef %7993, i8 noundef zeroext %7997)
  br label %7998

7998:                                             ; preds = %7986, %7981
  br label %7999

7999:                                             ; preds = %7998
  br label %7970

8000:                                             ; preds = %7977
  br label %8001

8001:                                             ; preds = %8000
  br label %10725

8002:                                             ; preds = %7960
  br label %10725

8003:                                             ; preds = %7955
  %8004 = load ptr, ptr %13, align 8
  %8005 = getelementptr inbounds %struct.OnigMatchArg, ptr %8004, i32 0, i32 15
  %8006 = load ptr, ptr %8005, align 8
  %8007 = load i64, ptr %158, align 8
  %8008 = load i8, ptr %159, align 1
  %8009 = call i32 @check_extended_match_cache_point(ptr noundef %8006, i64 noundef %8007, i8 noundef zeroext %8008)
  %8010 = icmp ne i32 %8009, 0
  br i1 %8010, label %8011, label %8022

8011:                                             ; preds = %8003
  %8012 = load ptr, ptr %155, align 8
  %8013 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %8012, i32 0, i32 6
  %8014 = load ptr, ptr %8013, align 8
  store ptr %8014, ptr %29, align 8
  %8015 = load ptr, ptr %29, align 8
  store ptr %8015, ptr %30, align 8
  %8016 = load ptr, ptr %29, align 8
  %8017 = getelementptr i8, ptr %8016, i32 1
  store ptr %8017, ptr %29, align 8
  %8018 = load i8, ptr %8016, align 1
  %8019 = zext i8 %8018 to i64
  %8020 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %8019
  %8021 = load ptr, ptr %8020, align 8
  br label %11262

8022:                                             ; preds = %8003
  br label %10725

8023:                                             ; preds = %7914
  br label %8024

8024:                                             ; preds = %8023
  br label %8025

8025:                                             ; preds = %8024
  %8026 = load ptr, ptr %37, align 8
  %8027 = load ptr, ptr %36, align 8
  %8028 = ptrtoint ptr %8026 to i64
  %8029 = ptrtoint ptr %8027 to i64
  %8030 = sub i64 %8028, %8029
  %8031 = sdiv exact i64 %8030, 48
  %8032 = icmp slt i64 %8031, 1
  br i1 %8032, label %8033, label %8062

8033:                                             ; preds = %8025
  %8034 = load ptr, ptr %34, align 8
  %8035 = load ptr, ptr %13, align 8
  %8036 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %8034, ptr noundef %8035)
  store i32 %8036, ptr %160, align 4
  %8037 = load i32, ptr %160, align 4
  %8038 = icmp ne i32 %8037, 0
  br i1 %8038, label %8039, label %8061

8039:                                             ; preds = %8033
  br label %8040

8040:                                             ; preds = %8039
  %8041 = load ptr, ptr %35, align 8
  %8042 = load ptr, ptr %34, align 8
  %8043 = icmp ne ptr %8041, %8042
  br i1 %8043, label %8044, label %8056

8044:                                             ; preds = %8040
  %8045 = load ptr, ptr %35, align 8
  %8046 = load ptr, ptr %13, align 8
  %8047 = getelementptr inbounds %struct.OnigMatchArg, ptr %8046, i32 0, i32 0
  store ptr %8045, ptr %8047, align 8
  %8048 = load ptr, ptr %37, align 8
  %8049 = load ptr, ptr %35, align 8
  %8050 = ptrtoint ptr %8048 to i64
  %8051 = ptrtoint ptr %8049 to i64
  %8052 = sub i64 %8050, %8051
  %8053 = sdiv exact i64 %8052, 48
  %8054 = load ptr, ptr %13, align 8
  %8055 = getelementptr inbounds %struct.OnigMatchArg, ptr %8054, i32 0, i32 1
  store i64 %8053, ptr %8055, align 8
  br label %8056

8056:                                             ; preds = %8044, %8040
  br label %8057

8057:                                             ; preds = %8056
  %8058 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %8058) #11
  %8059 = load i32, ptr %160, align 4
  %8060 = sext i32 %8059 to i64
  store i64 %8060, ptr %7, align 8
  br label %11260

8061:                                             ; preds = %8033
  br label %8062

8062:                                             ; preds = %8061, %8025
  br label %8063

8063:                                             ; preds = %8062
  %8064 = load ptr, ptr %36, align 8
  %8065 = getelementptr inbounds %struct._OnigStackType, ptr %8064, i32 0, i32 0
  store i32 3328, ptr %8065, align 8
  %8066 = load ptr, ptr %36, align 8
  %8067 = load ptr, ptr %35, align 8
  %8068 = icmp eq ptr %8066, %8067
  br i1 %8068, label %8069, label %8070

8069:                                             ; preds = %8063
  br label %8075

8070:                                             ; preds = %8063
  %8071 = load ptr, ptr %36, align 8
  %8072 = getelementptr %struct._OnigStackType, ptr %8071, i64 -1
  %8073 = getelementptr inbounds %struct._OnigStackType, ptr %8072, i32 0, i32 1
  %8074 = load i64, ptr %8073, align 8
  br label %8075

8075:                                             ; preds = %8070, %8069
  %8076 = phi i64 [ 0, %8069 ], [ %8074, %8070 ]
  %8077 = load ptr, ptr %36, align 8
  %8078 = getelementptr inbounds %struct._OnigStackType, ptr %8077, i32 0, i32 1
  store i64 %8076, ptr %8078, align 8
  %8079 = load i64, ptr %158, align 8
  %8080 = load ptr, ptr %36, align 8
  %8081 = getelementptr inbounds %struct._OnigStackType, ptr %8080, i32 0, i32 2
  %8082 = getelementptr inbounds %struct.anon.6, ptr %8081, i32 0, i32 0
  store i64 %8079, ptr %8082, align 8
  %8083 = load i8, ptr %159, align 1
  %8084 = load ptr, ptr %36, align 8
  %8085 = getelementptr inbounds %struct._OnigStackType, ptr %8084, i32 0, i32 2
  %8086 = getelementptr inbounds %struct.anon.6, ptr %8085, i32 0, i32 1
  store i8 %8083, ptr %8086, align 8
  %8087 = load ptr, ptr %36, align 8
  %8088 = getelementptr %struct._OnigStackType, ptr %8087, i32 1
  store ptr %8088, ptr %36, align 8
  br label %8089

8089:                                             ; preds = %8075
  br label %8090

8090:                                             ; preds = %8089, %7900
  br label %8091

8091:                                             ; preds = %8090, %7895
  br label %8092

8092:                                             ; preds = %8091
  br label %8093

8093:                                             ; preds = %8092, %7889
  br label %8094

8094:                                             ; preds = %8093
  br label %8095

8095:                                             ; preds = %8094
  %8096 = load ptr, ptr %37, align 8
  %8097 = load ptr, ptr %36, align 8
  %8098 = ptrtoint ptr %8096 to i64
  %8099 = ptrtoint ptr %8097 to i64
  %8100 = sub i64 %8098, %8099
  %8101 = sdiv exact i64 %8100, 48
  %8102 = icmp slt i64 %8101, 1
  br i1 %8102, label %8103, label %8132

8103:                                             ; preds = %8095
  %8104 = load ptr, ptr %34, align 8
  %8105 = load ptr, ptr %13, align 8
  %8106 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %8104, ptr noundef %8105)
  store i32 %8106, ptr %161, align 4
  %8107 = load i32, ptr %161, align 4
  %8108 = icmp ne i32 %8107, 0
  br i1 %8108, label %8109, label %8131

8109:                                             ; preds = %8103
  br label %8110

8110:                                             ; preds = %8109
  %8111 = load ptr, ptr %35, align 8
  %8112 = load ptr, ptr %34, align 8
  %8113 = icmp ne ptr %8111, %8112
  br i1 %8113, label %8114, label %8126

8114:                                             ; preds = %8110
  %8115 = load ptr, ptr %35, align 8
  %8116 = load ptr, ptr %13, align 8
  %8117 = getelementptr inbounds %struct.OnigMatchArg, ptr %8116, i32 0, i32 0
  store ptr %8115, ptr %8117, align 8
  %8118 = load ptr, ptr %37, align 8
  %8119 = load ptr, ptr %35, align 8
  %8120 = ptrtoint ptr %8118 to i64
  %8121 = ptrtoint ptr %8119 to i64
  %8122 = sub i64 %8120, %8121
  %8123 = sdiv exact i64 %8122, 48
  %8124 = load ptr, ptr %13, align 8
  %8125 = getelementptr inbounds %struct.OnigMatchArg, ptr %8124, i32 0, i32 1
  store i64 %8123, ptr %8125, align 8
  br label %8126

8126:                                             ; preds = %8114, %8110
  br label %8127

8127:                                             ; preds = %8126
  %8128 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %8128) #11
  %8129 = load i32, ptr %161, align 4
  %8130 = sext i32 %8129 to i64
  store i64 %8130, ptr %7, align 8
  br label %11260

8131:                                             ; preds = %8103
  br label %8132

8132:                                             ; preds = %8131, %8095
  br label %8133

8133:                                             ; preds = %8132
  %8134 = load ptr, ptr %36, align 8
  %8135 = getelementptr inbounds %struct._OnigStackType, ptr %8134, i32 0, i32 0
  store i32 1, ptr %8135, align 8
  %8136 = load ptr, ptr %36, align 8
  %8137 = load ptr, ptr %35, align 8
  %8138 = icmp eq ptr %8136, %8137
  br i1 %8138, label %8139, label %8140

8139:                                             ; preds = %8133
  br label %8145

8140:                                             ; preds = %8133
  %8141 = load ptr, ptr %36, align 8
  %8142 = getelementptr %struct._OnigStackType, ptr %8141, i64 -1
  %8143 = getelementptr inbounds %struct._OnigStackType, ptr %8142, i32 0, i32 1
  %8144 = load i64, ptr %8143, align 8
  br label %8145

8145:                                             ; preds = %8140, %8139
  %8146 = phi i64 [ 0, %8139 ], [ %8144, %8140 ]
  %8147 = load ptr, ptr %36, align 8
  %8148 = getelementptr inbounds %struct._OnigStackType, ptr %8147, i32 0, i32 1
  store i64 %8146, ptr %8148, align 8
  %8149 = load ptr, ptr %29, align 8
  %8150 = load ptr, ptr %36, align 8
  %8151 = getelementptr inbounds %struct._OnigStackType, ptr %8150, i32 0, i32 2
  %8152 = getelementptr inbounds %struct.anon, ptr %8151, i32 0, i32 0
  store ptr %8149, ptr %8152, align 8
  %8153 = load ptr, ptr %26, align 8
  %8154 = load ptr, ptr %36, align 8
  %8155 = getelementptr inbounds %struct._OnigStackType, ptr %8154, i32 0, i32 2
  %8156 = getelementptr inbounds %struct.anon, ptr %8155, i32 0, i32 1
  store ptr %8153, ptr %8156, align 8
  %8157 = load ptr, ptr %12, align 8
  %8158 = load ptr, ptr %36, align 8
  %8159 = getelementptr inbounds %struct._OnigStackType, ptr %8158, i32 0, i32 2
  %8160 = getelementptr inbounds %struct.anon, ptr %8159, i32 0, i32 2
  store ptr %8157, ptr %8160, align 8
  %8161 = load ptr, ptr %31, align 8
  %8162 = load ptr, ptr %36, align 8
  %8163 = getelementptr inbounds %struct._OnigStackType, ptr %8162, i32 0, i32 2
  %8164 = getelementptr inbounds %struct.anon, ptr %8163, i32 0, i32 3
  store ptr %8161, ptr %8164, align 8
  %8165 = load ptr, ptr %36, align 8
  %8166 = getelementptr %struct._OnigStackType, ptr %8165, i32 1
  store ptr %8166, ptr %36, align 8
  br label %8167

8167:                                             ; preds = %8145
  %8168 = load ptr, ptr %35, align 8
  %8169 = load i64, ptr %39, align 8
  %8170 = getelementptr %struct._OnigStackType, ptr %8168, i64 %8169
  %8171 = getelementptr inbounds %struct._OnigStackType, ptr %8170, i32 0, i32 2
  %8172 = getelementptr inbounds %struct.anon.0, ptr %8171, i32 0, i32 1
  %8173 = load ptr, ptr %8172, align 8
  store ptr %8173, ptr %29, align 8
  br label %8179

8174:                                             ; preds = %7875
  %8175 = load ptr, ptr %38, align 8
  %8176 = getelementptr inbounds %struct._OnigStackType, ptr %8175, i32 0, i32 2
  %8177 = getelementptr inbounds %struct.anon.0, ptr %8176, i32 0, i32 1
  %8178 = load ptr, ptr %8177, align 8
  store ptr %8178, ptr %29, align 8
  br label %8179

8179:                                             ; preds = %8174, %8167
  br label %8180

8180:                                             ; preds = %8179, %7874
  br label %8181

8181:                                             ; preds = %8180
  br label %8182

8182:                                             ; preds = %8181
  %8183 = load ptr, ptr %37, align 8
  %8184 = load ptr, ptr %36, align 8
  %8185 = ptrtoint ptr %8183 to i64
  %8186 = ptrtoint ptr %8184 to i64
  %8187 = sub i64 %8185, %8186
  %8188 = sdiv exact i64 %8187, 48
  %8189 = icmp slt i64 %8188, 1
  br i1 %8189, label %8190, label %8219

8190:                                             ; preds = %8182
  %8191 = load ptr, ptr %34, align 8
  %8192 = load ptr, ptr %13, align 8
  %8193 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %8191, ptr noundef %8192)
  store i32 %8193, ptr %162, align 4
  %8194 = load i32, ptr %162, align 4
  %8195 = icmp ne i32 %8194, 0
  br i1 %8195, label %8196, label %8218

8196:                                             ; preds = %8190
  br label %8197

8197:                                             ; preds = %8196
  %8198 = load ptr, ptr %35, align 8
  %8199 = load ptr, ptr %34, align 8
  %8200 = icmp ne ptr %8198, %8199
  br i1 %8200, label %8201, label %8213

8201:                                             ; preds = %8197
  %8202 = load ptr, ptr %35, align 8
  %8203 = load ptr, ptr %13, align 8
  %8204 = getelementptr inbounds %struct.OnigMatchArg, ptr %8203, i32 0, i32 0
  store ptr %8202, ptr %8204, align 8
  %8205 = load ptr, ptr %37, align 8
  %8206 = load ptr, ptr %35, align 8
  %8207 = ptrtoint ptr %8205 to i64
  %8208 = ptrtoint ptr %8206 to i64
  %8209 = sub i64 %8207, %8208
  %8210 = sdiv exact i64 %8209, 48
  %8211 = load ptr, ptr %13, align 8
  %8212 = getelementptr inbounds %struct.OnigMatchArg, ptr %8211, i32 0, i32 1
  store i64 %8210, ptr %8212, align 8
  br label %8213

8213:                                             ; preds = %8201, %8197
  br label %8214

8214:                                             ; preds = %8213
  %8215 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %8215) #11
  %8216 = load i32, ptr %162, align 4
  %8217 = sext i32 %8216 to i64
  store i64 %8217, ptr %7, align 8
  br label %11260

8218:                                             ; preds = %8190
  br label %8219

8219:                                             ; preds = %8218, %8182
  br label %8220

8220:                                             ; preds = %8219
  %8221 = load ptr, ptr %36, align 8
  %8222 = getelementptr inbounds %struct._OnigStackType, ptr %8221, i32 0, i32 0
  store i32 768, ptr %8222, align 8
  %8223 = load ptr, ptr %36, align 8
  %8224 = load ptr, ptr %35, align 8
  %8225 = icmp eq ptr %8223, %8224
  br i1 %8225, label %8226, label %8227

8226:                                             ; preds = %8220
  br label %8232

8227:                                             ; preds = %8220
  %8228 = load ptr, ptr %36, align 8
  %8229 = getelementptr %struct._OnigStackType, ptr %8228, i64 -1
  %8230 = getelementptr inbounds %struct._OnigStackType, ptr %8229, i32 0, i32 1
  %8231 = load i64, ptr %8230, align 8
  br label %8232

8232:                                             ; preds = %8227, %8226
  %8233 = phi i64 [ 0, %8226 ], [ %8231, %8227 ]
  %8234 = load ptr, ptr %36, align 8
  %8235 = getelementptr inbounds %struct._OnigStackType, ptr %8234, i32 0, i32 1
  store i64 %8233, ptr %8235, align 8
  %8236 = load i64, ptr %39, align 8
  %8237 = load ptr, ptr %36, align 8
  %8238 = getelementptr inbounds %struct._OnigStackType, ptr %8237, i32 0, i32 2
  %8239 = getelementptr inbounds %struct.anon.1, ptr %8238, i32 0, i32 0
  store i64 %8236, ptr %8239, align 8
  %8240 = load ptr, ptr %36, align 8
  %8241 = getelementptr %struct._OnigStackType, ptr %8240, i32 1
  store ptr %8241, ptr %36, align 8
  br label %8242

8242:                                             ; preds = %8232
  br label %8243

8243:                                             ; preds = %8242
  %8244 = load ptr, ptr %13, align 8
  %8245 = getelementptr inbounds %struct.OnigMatchArg, ptr %8244, i32 0, i32 8
  %8246 = load i32, ptr %8245, align 8
  %8247 = add i32 %8246, 1
  store i32 %8247, ptr %8245, align 8
  %8248 = load ptr, ptr %13, align 8
  %8249 = getelementptr inbounds %struct.OnigMatchArg, ptr %8248, i32 0, i32 8
  %8250 = load i32, ptr %8249, align 8
  %8251 = icmp sge i32 %8250, 128
  br i1 %8251, label %8252, label %8261

8252:                                             ; preds = %8243
  %8253 = load ptr, ptr %13, align 8
  %8254 = getelementptr inbounds %struct.OnigMatchArg, ptr %8253, i32 0, i32 8
  store i32 0, ptr %8254, align 8
  %8255 = load ptr, ptr %8, align 8
  %8256 = load ptr, ptr %13, align 8
  %8257 = getelementptr inbounds %struct.OnigMatchArg, ptr %8256, i32 0, i32 9
  %8258 = call zeroext i1 @rb_reg_timeout_p(ptr noundef %8255, ptr noundef %8257)
  br i1 %8258, label %8259, label %8260

8259:                                             ; preds = %8252
  br label %11256

8260:                                             ; preds = %8252
  call void @rb_thread_check_ints()
  br label %8261

8261:                                             ; preds = %8260, %8243
  br label %8262

8262:                                             ; preds = %8261
  %8263 = load ptr, ptr %29, align 8
  store ptr %8263, ptr %30, align 8
  %8264 = load ptr, ptr %29, align 8
  %8265 = getelementptr i8, ptr %8264, i32 1
  store ptr %8265, ptr %29, align 8
  %8266 = load i8, ptr %8264, align 1
  %8267 = zext i8 %8266 to i64
  %8268 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %8267
  %8269 = load ptr, ptr %8268, align 8
  br label %11262

8270:                                             ; preds = %11262
  %8271 = load ptr, ptr %26, align 8
  store ptr %8271, ptr %28, align 8
  br label %8272

8272:                                             ; preds = %8270
  %8273 = load ptr, ptr %29, align 8
  %8274 = load i16, ptr %8273, align 2
  store i16 %8274, ptr %21, align 2
  %8275 = load ptr, ptr %29, align 8
  %8276 = getelementptr i8, ptr %8275, i64 2
  store ptr %8276, ptr %29, align 8
  br label %8277

8277:                                             ; preds = %8272
  br label %8278

8278:                                             ; preds = %8277
  store i32 0, ptr %163, align 4
  %8279 = load ptr, ptr %36, align 8
  store ptr %8279, ptr %38, align 8
  br label %8280

8280:                                             ; preds = %8319, %8278
  %8281 = load ptr, ptr %38, align 8
  %8282 = getelementptr %struct._OnigStackType, ptr %8281, i32 -1
  store ptr %8282, ptr %38, align 8
  %8283 = load ptr, ptr %38, align 8
  %8284 = getelementptr inbounds %struct._OnigStackType, ptr %8283, i32 0, i32 0
  %8285 = load i32, ptr %8284, align 8
  %8286 = icmp eq i32 %8285, 1792
  br i1 %8286, label %8287, label %8301

8287:                                             ; preds = %8280
  %8288 = load i32, ptr %163, align 4
  %8289 = icmp eq i32 %8288, 0
  br i1 %8289, label %8290, label %8300

8290:                                             ; preds = %8287
  %8291 = load ptr, ptr %38, align 8
  %8292 = getelementptr inbounds %struct._OnigStackType, ptr %8291, i32 0, i32 2
  %8293 = getelementptr inbounds %struct.anon.0, ptr %8292, i32 0, i32 2
  %8294 = load i32, ptr %8293, align 8
  %8295 = load i16, ptr %21, align 2
  %8296 = sext i16 %8295 to i32
  %8297 = icmp eq i32 %8294, %8296
  br i1 %8297, label %8298, label %8299

8298:                                             ; preds = %8290
  br label %8320

8299:                                             ; preds = %8290
  br label %8300

8300:                                             ; preds = %8299, %8287
  br label %8319

8301:                                             ; preds = %8280
  %8302 = load ptr, ptr %38, align 8
  %8303 = getelementptr inbounds %struct._OnigStackType, ptr %8302, i32 0, i32 0
  %8304 = load i32, ptr %8303, align 8
  %8305 = icmp eq i32 %8304, 2048
  br i1 %8305, label %8306, label %8309

8306:                                             ; preds = %8301
  %8307 = load i32, ptr %163, align 4
  %8308 = add i32 %8307, -1
  store i32 %8308, ptr %163, align 4
  br label %8318

8309:                                             ; preds = %8301
  %8310 = load ptr, ptr %38, align 8
  %8311 = getelementptr inbounds %struct._OnigStackType, ptr %8310, i32 0, i32 0
  %8312 = load i32, ptr %8311, align 8
  %8313 = icmp eq i32 %8312, 2304
  br i1 %8313, label %8314, label %8317

8314:                                             ; preds = %8309
  %8315 = load i32, ptr %163, align 4
  %8316 = add i32 %8315, 1
  store i32 %8316, ptr %163, align 4
  br label %8317

8317:                                             ; preds = %8314, %8309
  br label %8318

8318:                                             ; preds = %8317, %8306
  br label %8319

8319:                                             ; preds = %8318, %8300
  br label %8280

8320:                                             ; preds = %8298
  br label %8321

8321:                                             ; preds = %8320
  %8322 = load ptr, ptr %38, align 8
  %8323 = load ptr, ptr %35, align 8
  %8324 = ptrtoint ptr %8322 to i64
  %8325 = ptrtoint ptr %8323 to i64
  %8326 = sub i64 %8324, %8325
  %8327 = sdiv exact i64 %8326, 48
  store i64 %8327, ptr %39, align 8
  br label %7855

8328:                                             ; preds = %11262
  %8329 = load ptr, ptr %26, align 8
  store ptr %8329, ptr %28, align 8
  br label %8330

8330:                                             ; preds = %8328
  %8331 = load ptr, ptr %29, align 8
  %8332 = load i16, ptr %8331, align 2
  store i16 %8332, ptr %21, align 2
  %8333 = load ptr, ptr %29, align 8
  %8334 = getelementptr i8, ptr %8333, i64 2
  store ptr %8334, ptr %29, align 8
  br label %8335

8335:                                             ; preds = %8330
  %8336 = load ptr, ptr %40, align 8
  %8337 = load i16, ptr %21, align 2
  %8338 = sext i16 %8337 to i64
  %8339 = getelementptr i64, ptr %8336, i64 %8338
  %8340 = load i64, ptr %8339, align 8
  store i64 %8340, ptr %39, align 8
  %8341 = load ptr, ptr %35, align 8
  %8342 = load i64, ptr %39, align 8
  %8343 = getelementptr %struct._OnigStackType, ptr %8341, i64 %8342
  store ptr %8343, ptr %38, align 8
  br label %8344

8344:                                             ; preds = %8942, %8335
  %8345 = load ptr, ptr %38, align 8
  %8346 = getelementptr inbounds %struct._OnigStackType, ptr %8345, i32 0, i32 2
  %8347 = getelementptr inbounds %struct.anon.0, ptr %8346, i32 0, i32 0
  %8348 = load i32, ptr %8347, align 8
  %8349 = add i32 %8348, 1
  store i32 %8349, ptr %8347, align 8
  %8350 = load ptr, ptr %38, align 8
  %8351 = getelementptr inbounds %struct._OnigStackType, ptr %8350, i32 0, i32 2
  %8352 = getelementptr inbounds %struct.anon.0, ptr %8351, i32 0, i32 0
  %8353 = load i32, ptr %8352, align 8
  %8354 = load ptr, ptr %8, align 8
  %8355 = getelementptr inbounds %struct.re_pattern_buffer, ptr %8354, i32 0, i32 14
  %8356 = load ptr, ptr %8355, align 8
  %8357 = load i16, ptr %21, align 2
  %8358 = sext i16 %8357 to i64
  %8359 = getelementptr %struct.OnigRepeatRange, ptr %8356, i64 %8358
  %8360 = getelementptr inbounds %struct.OnigRepeatRange, ptr %8359, i32 0, i32 1
  %8361 = load i32, ptr %8360, align 4
  %8362 = icmp slt i32 %8353, %8361
  br i1 %8362, label %8363, label %8785

8363:                                             ; preds = %8344
  %8364 = load ptr, ptr %38, align 8
  %8365 = getelementptr inbounds %struct._OnigStackType, ptr %8364, i32 0, i32 2
  %8366 = getelementptr inbounds %struct.anon.0, ptr %8365, i32 0, i32 0
  %8367 = load i32, ptr %8366, align 8
  %8368 = load ptr, ptr %8, align 8
  %8369 = getelementptr inbounds %struct.re_pattern_buffer, ptr %8368, i32 0, i32 14
  %8370 = load ptr, ptr %8369, align 8
  %8371 = load i16, ptr %21, align 2
  %8372 = sext i16 %8371 to i64
  %8373 = getelementptr %struct.OnigRepeatRange, ptr %8370, i64 %8372
  %8374 = getelementptr inbounds %struct.OnigRepeatRange, ptr %8373, i32 0, i32 0
  %8375 = load i32, ptr %8374, align 4
  %8376 = icmp sge i32 %8367, %8375
  br i1 %8376, label %8377, label %8717

8377:                                             ; preds = %8363
  %8378 = load ptr, ptr %38, align 8
  %8379 = getelementptr inbounds %struct._OnigStackType, ptr %8378, i32 0, i32 2
  %8380 = getelementptr inbounds %struct.anon.0, ptr %8379, i32 0, i32 1
  %8381 = load ptr, ptr %8380, align 8
  store ptr %8381, ptr %164, align 8
  br label %8382

8382:                                             ; preds = %8377
  br label %8383

8383:                                             ; preds = %8382
  %8384 = load ptr, ptr %37, align 8
  %8385 = load ptr, ptr %36, align 8
  %8386 = ptrtoint ptr %8384 to i64
  %8387 = ptrtoint ptr %8385 to i64
  %8388 = sub i64 %8386, %8387
  %8389 = sdiv exact i64 %8388, 48
  %8390 = icmp slt i64 %8389, 1
  br i1 %8390, label %8391, label %8420

8391:                                             ; preds = %8383
  %8392 = load ptr, ptr %34, align 8
  %8393 = load ptr, ptr %13, align 8
  %8394 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %8392, ptr noundef %8393)
  store i32 %8394, ptr %165, align 4
  %8395 = load i32, ptr %165, align 4
  %8396 = icmp ne i32 %8395, 0
  br i1 %8396, label %8397, label %8419

8397:                                             ; preds = %8391
  br label %8398

8398:                                             ; preds = %8397
  %8399 = load ptr, ptr %35, align 8
  %8400 = load ptr, ptr %34, align 8
  %8401 = icmp ne ptr %8399, %8400
  br i1 %8401, label %8402, label %8414

8402:                                             ; preds = %8398
  %8403 = load ptr, ptr %35, align 8
  %8404 = load ptr, ptr %13, align 8
  %8405 = getelementptr inbounds %struct.OnigMatchArg, ptr %8404, i32 0, i32 0
  store ptr %8403, ptr %8405, align 8
  %8406 = load ptr, ptr %37, align 8
  %8407 = load ptr, ptr %35, align 8
  %8408 = ptrtoint ptr %8406 to i64
  %8409 = ptrtoint ptr %8407 to i64
  %8410 = sub i64 %8408, %8409
  %8411 = sdiv exact i64 %8410, 48
  %8412 = load ptr, ptr %13, align 8
  %8413 = getelementptr inbounds %struct.OnigMatchArg, ptr %8412, i32 0, i32 1
  store i64 %8411, ptr %8413, align 8
  br label %8414

8414:                                             ; preds = %8402, %8398
  br label %8415

8415:                                             ; preds = %8414
  %8416 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %8416) #11
  %8417 = load i32, ptr %165, align 4
  %8418 = sext i32 %8417 to i64
  store i64 %8418, ptr %7, align 8
  br label %11260

8419:                                             ; preds = %8391
  br label %8420

8420:                                             ; preds = %8419, %8383
  br label %8421

8421:                                             ; preds = %8420
  %8422 = load ptr, ptr %36, align 8
  %8423 = getelementptr inbounds %struct._OnigStackType, ptr %8422, i32 0, i32 0
  store i32 768, ptr %8423, align 8
  %8424 = load ptr, ptr %36, align 8
  %8425 = load ptr, ptr %35, align 8
  %8426 = icmp eq ptr %8424, %8425
  br i1 %8426, label %8427, label %8428

8427:                                             ; preds = %8421
  br label %8433

8428:                                             ; preds = %8421
  %8429 = load ptr, ptr %36, align 8
  %8430 = getelementptr %struct._OnigStackType, ptr %8429, i64 -1
  %8431 = getelementptr inbounds %struct._OnigStackType, ptr %8430, i32 0, i32 1
  %8432 = load i64, ptr %8431, align 8
  br label %8433

8433:                                             ; preds = %8428, %8427
  %8434 = phi i64 [ 0, %8427 ], [ %8432, %8428 ]
  %8435 = load ptr, ptr %36, align 8
  %8436 = getelementptr inbounds %struct._OnigStackType, ptr %8435, i32 0, i32 1
  store i64 %8434, ptr %8436, align 8
  %8437 = load i64, ptr %39, align 8
  %8438 = load ptr, ptr %36, align 8
  %8439 = getelementptr inbounds %struct._OnigStackType, ptr %8438, i32 0, i32 2
  %8440 = getelementptr inbounds %struct.anon.1, ptr %8439, i32 0, i32 0
  store i64 %8437, ptr %8440, align 8
  %8441 = load ptr, ptr %36, align 8
  %8442 = getelementptr %struct._OnigStackType, ptr %8441, i32 1
  store ptr %8442, ptr %36, align 8
  br label %8443

8443:                                             ; preds = %8433
  %8444 = load ptr, ptr %30, align 8
  %8445 = load i8, ptr %8444, align 1
  %8446 = zext i8 %8445 to i32
  %8447 = icmp eq i32 %8446, 69
  br i1 %8447, label %8448, label %8642

8448:                                             ; preds = %8443
  br label %8449

8449:                                             ; preds = %8448
  %8450 = load ptr, ptr %13, align 8
  %8451 = getelementptr inbounds %struct.OnigMatchArg, ptr %8450, i32 0, i32 10
  %8452 = load i32, ptr %8451, align 8
  %8453 = icmp eq i32 %8452, 0
  br i1 %8453, label %8454, label %8640

8454:                                             ; preds = %8449
  %8455 = load ptr, ptr %8, align 8
  %8456 = load ptr, ptr %13, align 8
  %8457 = getelementptr inbounds %struct.OnigMatchArg, ptr %8456, i32 0, i32 13
  %8458 = load ptr, ptr %8457, align 8
  %8459 = load ptr, ptr %13, align 8
  %8460 = getelementptr inbounds %struct.OnigMatchArg, ptr %8459, i32 0, i32 12
  %8461 = load i64, ptr %8460, align 8
  %8462 = load ptr, ptr %30, align 8
  %8463 = load ptr, ptr %35, align 8
  %8464 = load ptr, ptr %40, align 8
  %8465 = call i64 @find_cache_point(ptr noundef %8455, ptr noundef %8458, i64 noundef %8461, ptr noundef %8462, ptr noundef %8463, ptr noundef %8464, ptr noundef %166)
  store i64 %8465, ptr %167, align 8
  %8466 = load i64, ptr %167, align 8
  %8467 = icmp sge i64 %8466, 0
  br i1 %8467, label %8468, label %8639

8468:                                             ; preds = %8454
  %8469 = load ptr, ptr %13, align 8
  %8470 = getelementptr inbounds %struct.OnigMatchArg, ptr %8469, i32 0, i32 14
  %8471 = load i64, ptr %8470, align 8
  %8472 = load ptr, ptr %26, align 8
  %8473 = load ptr, ptr %9, align 8
  %8474 = ptrtoint ptr %8472 to i64
  %8475 = ptrtoint ptr %8473 to i64
  %8476 = sub i64 %8474, %8475
  %8477 = mul i64 %8471, %8476
  %8478 = load i64, ptr %167, align 8
  %8479 = add i64 %8477, %8478
  store i64 %8479, ptr %168, align 8
  %8480 = load i64, ptr %168, align 8
  %8481 = ashr i64 %8480, 3
  store i64 %8481, ptr %169, align 8
  %8482 = load i64, ptr %168, align 8
  %8483 = and i64 %8482, 7
  %8484 = trunc i64 %8483 to i32
  %8485 = shl i32 1, %8484
  %8486 = trunc i32 %8485 to i8
  store i8 %8486, ptr %170, align 1
  %8487 = load ptr, ptr %13, align 8
  %8488 = getelementptr inbounds %struct.OnigMatchArg, ptr %8487, i32 0, i32 15
  %8489 = load ptr, ptr %8488, align 8
  %8490 = load i64, ptr %169, align 8
  %8491 = getelementptr i8, ptr %8489, i64 %8490
  %8492 = load i8, ptr %8491, align 1
  %8493 = zext i8 %8492 to i32
  %8494 = load i8, ptr %170, align 1
  %8495 = zext i8 %8494 to i32
  %8496 = and i32 %8493, %8495
  %8497 = icmp ne i32 %8496, 0
  br i1 %8497, label %8498, label %8572

8498:                                             ; preds = %8468
  %8499 = load ptr, ptr %166, align 8
  %8500 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %8499, i32 0, i32 5
  %8501 = load i32, ptr %8500, align 8
  %8502 = icmp eq i32 %8501, 0
  br i1 %8502, label %8503, label %8504

8503:                                             ; preds = %8498
  br label %10725

8504:                                             ; preds = %8498
  %8505 = load ptr, ptr %166, align 8
  %8506 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %8505, i32 0, i32 5
  %8507 = load i32, ptr %8506, align 8
  %8508 = icmp slt i32 %8507, 0
  br i1 %8508, label %8509, label %8552

8509:                                             ; preds = %8504
  %8510 = load ptr, ptr %13, align 8
  %8511 = getelementptr inbounds %struct.OnigMatchArg, ptr %8510, i32 0, i32 15
  %8512 = load ptr, ptr %8511, align 8
  %8513 = load i64, ptr %169, align 8
  %8514 = load i8, ptr %170, align 1
  %8515 = call i32 @check_extended_match_cache_point(ptr noundef %8512, i64 noundef %8513, i8 noundef zeroext %8514)
  %8516 = icmp ne i32 %8515, 0
  br i1 %8516, label %8517, label %8551

8517:                                             ; preds = %8509
  br label %8518

8518:                                             ; preds = %8517
  br label %8519

8519:                                             ; preds = %8548, %8518
  %8520 = load ptr, ptr %36, align 8
  %8521 = getelementptr %struct._OnigStackType, ptr %8520, i32 -1
  store ptr %8521, ptr %36, align 8
  %8522 = load ptr, ptr %36, align 8
  %8523 = getelementptr inbounds %struct._OnigStackType, ptr %8522, i32 0, i32 0
  %8524 = load i32, ptr %8523, align 8
  %8525 = icmp eq i32 %8524, 1536
  br i1 %8525, label %8526, label %8529

8526:                                             ; preds = %8519
  %8527 = load ptr, ptr %36, align 8
  %8528 = getelementptr inbounds %struct._OnigStackType, ptr %8527, i32 0, i32 0
  store i32 2560, ptr %8528, align 8
  br label %8549

8529:                                             ; preds = %8519
  br label %8530

8530:                                             ; preds = %8529
  %8531 = load ptr, ptr %36, align 8
  %8532 = getelementptr inbounds %struct._OnigStackType, ptr %8531, i32 0, i32 0
  %8533 = load i32, ptr %8532, align 8
  %8534 = icmp eq i32 %8533, 3328
  br i1 %8534, label %8535, label %8547

8535:                                             ; preds = %8530
  %8536 = load ptr, ptr %13, align 8
  %8537 = getelementptr inbounds %struct.OnigMatchArg, ptr %8536, i32 0, i32 15
  %8538 = load ptr, ptr %8537, align 8
  %8539 = load ptr, ptr %36, align 8
  %8540 = getelementptr inbounds %struct._OnigStackType, ptr %8539, i32 0, i32 2
  %8541 = getelementptr inbounds %struct.anon.6, ptr %8540, i32 0, i32 0
  %8542 = load i64, ptr %8541, align 8
  %8543 = load ptr, ptr %36, align 8
  %8544 = getelementptr inbounds %struct._OnigStackType, ptr %8543, i32 0, i32 2
  %8545 = getelementptr inbounds %struct.anon.6, ptr %8544, i32 0, i32 1
  %8546 = load i8, ptr %8545, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %8538, i64 noundef %8542, i8 noundef zeroext %8546)
  br label %8547

8547:                                             ; preds = %8535, %8530
  br label %8548

8548:                                             ; preds = %8547
  br label %8519

8549:                                             ; preds = %8526
  br label %8550

8550:                                             ; preds = %8549
  br label %10725

8551:                                             ; preds = %8509
  br label %10725

8552:                                             ; preds = %8504
  %8553 = load ptr, ptr %13, align 8
  %8554 = getelementptr inbounds %struct.OnigMatchArg, ptr %8553, i32 0, i32 15
  %8555 = load ptr, ptr %8554, align 8
  %8556 = load i64, ptr %169, align 8
  %8557 = load i8, ptr %170, align 1
  %8558 = call i32 @check_extended_match_cache_point(ptr noundef %8555, i64 noundef %8556, i8 noundef zeroext %8557)
  %8559 = icmp ne i32 %8558, 0
  br i1 %8559, label %8560, label %8571

8560:                                             ; preds = %8552
  %8561 = load ptr, ptr %166, align 8
  %8562 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %8561, i32 0, i32 6
  %8563 = load ptr, ptr %8562, align 8
  store ptr %8563, ptr %29, align 8
  %8564 = load ptr, ptr %29, align 8
  store ptr %8564, ptr %30, align 8
  %8565 = load ptr, ptr %29, align 8
  %8566 = getelementptr i8, ptr %8565, i32 1
  store ptr %8566, ptr %29, align 8
  %8567 = load i8, ptr %8565, align 1
  %8568 = zext i8 %8567 to i64
  %8569 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %8568
  %8570 = load ptr, ptr %8569, align 8
  br label %11262

8571:                                             ; preds = %8552
  br label %10725

8572:                                             ; preds = %8468
  br label %8573

8573:                                             ; preds = %8572
  br label %8574

8574:                                             ; preds = %8573
  %8575 = load ptr, ptr %37, align 8
  %8576 = load ptr, ptr %36, align 8
  %8577 = ptrtoint ptr %8575 to i64
  %8578 = ptrtoint ptr %8576 to i64
  %8579 = sub i64 %8577, %8578
  %8580 = sdiv exact i64 %8579, 48
  %8581 = icmp slt i64 %8580, 1
  br i1 %8581, label %8582, label %8611

8582:                                             ; preds = %8574
  %8583 = load ptr, ptr %34, align 8
  %8584 = load ptr, ptr %13, align 8
  %8585 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %8583, ptr noundef %8584)
  store i32 %8585, ptr %171, align 4
  %8586 = load i32, ptr %171, align 4
  %8587 = icmp ne i32 %8586, 0
  br i1 %8587, label %8588, label %8610

8588:                                             ; preds = %8582
  br label %8589

8589:                                             ; preds = %8588
  %8590 = load ptr, ptr %35, align 8
  %8591 = load ptr, ptr %34, align 8
  %8592 = icmp ne ptr %8590, %8591
  br i1 %8592, label %8593, label %8605

8593:                                             ; preds = %8589
  %8594 = load ptr, ptr %35, align 8
  %8595 = load ptr, ptr %13, align 8
  %8596 = getelementptr inbounds %struct.OnigMatchArg, ptr %8595, i32 0, i32 0
  store ptr %8594, ptr %8596, align 8
  %8597 = load ptr, ptr %37, align 8
  %8598 = load ptr, ptr %35, align 8
  %8599 = ptrtoint ptr %8597 to i64
  %8600 = ptrtoint ptr %8598 to i64
  %8601 = sub i64 %8599, %8600
  %8602 = sdiv exact i64 %8601, 48
  %8603 = load ptr, ptr %13, align 8
  %8604 = getelementptr inbounds %struct.OnigMatchArg, ptr %8603, i32 0, i32 1
  store i64 %8602, ptr %8604, align 8
  br label %8605

8605:                                             ; preds = %8593, %8589
  br label %8606

8606:                                             ; preds = %8605
  %8607 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %8607) #11
  %8608 = load i32, ptr %171, align 4
  %8609 = sext i32 %8608 to i64
  store i64 %8609, ptr %7, align 8
  br label %11260

8610:                                             ; preds = %8582
  br label %8611

8611:                                             ; preds = %8610, %8574
  br label %8612

8612:                                             ; preds = %8611
  %8613 = load ptr, ptr %36, align 8
  %8614 = getelementptr inbounds %struct._OnigStackType, ptr %8613, i32 0, i32 0
  store i32 3328, ptr %8614, align 8
  %8615 = load ptr, ptr %36, align 8
  %8616 = load ptr, ptr %35, align 8
  %8617 = icmp eq ptr %8615, %8616
  br i1 %8617, label %8618, label %8619

8618:                                             ; preds = %8612
  br label %8624

8619:                                             ; preds = %8612
  %8620 = load ptr, ptr %36, align 8
  %8621 = getelementptr %struct._OnigStackType, ptr %8620, i64 -1
  %8622 = getelementptr inbounds %struct._OnigStackType, ptr %8621, i32 0, i32 1
  %8623 = load i64, ptr %8622, align 8
  br label %8624

8624:                                             ; preds = %8619, %8618
  %8625 = phi i64 [ 0, %8618 ], [ %8623, %8619 ]
  %8626 = load ptr, ptr %36, align 8
  %8627 = getelementptr inbounds %struct._OnigStackType, ptr %8626, i32 0, i32 1
  store i64 %8625, ptr %8627, align 8
  %8628 = load i64, ptr %169, align 8
  %8629 = load ptr, ptr %36, align 8
  %8630 = getelementptr inbounds %struct._OnigStackType, ptr %8629, i32 0, i32 2
  %8631 = getelementptr inbounds %struct.anon.6, ptr %8630, i32 0, i32 0
  store i64 %8628, ptr %8631, align 8
  %8632 = load i8, ptr %170, align 1
  %8633 = load ptr, ptr %36, align 8
  %8634 = getelementptr inbounds %struct._OnigStackType, ptr %8633, i32 0, i32 2
  %8635 = getelementptr inbounds %struct.anon.6, ptr %8634, i32 0, i32 1
  store i8 %8632, ptr %8635, align 8
  %8636 = load ptr, ptr %36, align 8
  %8637 = getelementptr %struct._OnigStackType, ptr %8636, i32 1
  store ptr %8637, ptr %36, align 8
  br label %8638

8638:                                             ; preds = %8624
  br label %8639

8639:                                             ; preds = %8638, %8454
  br label %8640

8640:                                             ; preds = %8639, %8449
  br label %8641

8641:                                             ; preds = %8640
  br label %8642

8642:                                             ; preds = %8641, %8443
  br label %8643

8643:                                             ; preds = %8642
  br label %8644

8644:                                             ; preds = %8643
  %8645 = load ptr, ptr %37, align 8
  %8646 = load ptr, ptr %36, align 8
  %8647 = ptrtoint ptr %8645 to i64
  %8648 = ptrtoint ptr %8646 to i64
  %8649 = sub i64 %8647, %8648
  %8650 = sdiv exact i64 %8649, 48
  %8651 = icmp slt i64 %8650, 1
  br i1 %8651, label %8652, label %8681

8652:                                             ; preds = %8644
  %8653 = load ptr, ptr %34, align 8
  %8654 = load ptr, ptr %13, align 8
  %8655 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %8653, ptr noundef %8654)
  store i32 %8655, ptr %172, align 4
  %8656 = load i32, ptr %172, align 4
  %8657 = icmp ne i32 %8656, 0
  br i1 %8657, label %8658, label %8680

8658:                                             ; preds = %8652
  br label %8659

8659:                                             ; preds = %8658
  %8660 = load ptr, ptr %35, align 8
  %8661 = load ptr, ptr %34, align 8
  %8662 = icmp ne ptr %8660, %8661
  br i1 %8662, label %8663, label %8675

8663:                                             ; preds = %8659
  %8664 = load ptr, ptr %35, align 8
  %8665 = load ptr, ptr %13, align 8
  %8666 = getelementptr inbounds %struct.OnigMatchArg, ptr %8665, i32 0, i32 0
  store ptr %8664, ptr %8666, align 8
  %8667 = load ptr, ptr %37, align 8
  %8668 = load ptr, ptr %35, align 8
  %8669 = ptrtoint ptr %8667 to i64
  %8670 = ptrtoint ptr %8668 to i64
  %8671 = sub i64 %8669, %8670
  %8672 = sdiv exact i64 %8671, 48
  %8673 = load ptr, ptr %13, align 8
  %8674 = getelementptr inbounds %struct.OnigMatchArg, ptr %8673, i32 0, i32 1
  store i64 %8672, ptr %8674, align 8
  br label %8675

8675:                                             ; preds = %8663, %8659
  br label %8676

8676:                                             ; preds = %8675
  %8677 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %8677) #11
  %8678 = load i32, ptr %172, align 4
  %8679 = sext i32 %8678 to i64
  store i64 %8679, ptr %7, align 8
  br label %11260

8680:                                             ; preds = %8652
  br label %8681

8681:                                             ; preds = %8680, %8644
  br label %8682

8682:                                             ; preds = %8681
  %8683 = load ptr, ptr %36, align 8
  %8684 = getelementptr inbounds %struct._OnigStackType, ptr %8683, i32 0, i32 0
  store i32 1, ptr %8684, align 8
  %8685 = load ptr, ptr %36, align 8
  %8686 = load ptr, ptr %35, align 8
  %8687 = icmp eq ptr %8685, %8686
  br i1 %8687, label %8688, label %8689

8688:                                             ; preds = %8682
  br label %8694

8689:                                             ; preds = %8682
  %8690 = load ptr, ptr %36, align 8
  %8691 = getelementptr %struct._OnigStackType, ptr %8690, i64 -1
  %8692 = getelementptr inbounds %struct._OnigStackType, ptr %8691, i32 0, i32 1
  %8693 = load i64, ptr %8692, align 8
  br label %8694

8694:                                             ; preds = %8689, %8688
  %8695 = phi i64 [ 0, %8688 ], [ %8693, %8689 ]
  %8696 = load ptr, ptr %36, align 8
  %8697 = getelementptr inbounds %struct._OnigStackType, ptr %8696, i32 0, i32 1
  store i64 %8695, ptr %8697, align 8
  %8698 = load ptr, ptr %164, align 8
  %8699 = load ptr, ptr %36, align 8
  %8700 = getelementptr inbounds %struct._OnigStackType, ptr %8699, i32 0, i32 2
  %8701 = getelementptr inbounds %struct.anon, ptr %8700, i32 0, i32 0
  store ptr %8698, ptr %8701, align 8
  %8702 = load ptr, ptr %26, align 8
  %8703 = load ptr, ptr %36, align 8
  %8704 = getelementptr inbounds %struct._OnigStackType, ptr %8703, i32 0, i32 2
  %8705 = getelementptr inbounds %struct.anon, ptr %8704, i32 0, i32 1
  store ptr %8702, ptr %8705, align 8
  %8706 = load ptr, ptr %12, align 8
  %8707 = load ptr, ptr %36, align 8
  %8708 = getelementptr inbounds %struct._OnigStackType, ptr %8707, i32 0, i32 2
  %8709 = getelementptr inbounds %struct.anon, ptr %8708, i32 0, i32 2
  store ptr %8706, ptr %8709, align 8
  %8710 = load ptr, ptr %31, align 8
  %8711 = load ptr, ptr %36, align 8
  %8712 = getelementptr inbounds %struct._OnigStackType, ptr %8711, i32 0, i32 2
  %8713 = getelementptr inbounds %struct.anon, ptr %8712, i32 0, i32 3
  store ptr %8710, ptr %8713, align 8
  %8714 = load ptr, ptr %36, align 8
  %8715 = getelementptr %struct._OnigStackType, ptr %8714, i32 1
  store ptr %8715, ptr %36, align 8
  br label %8716

8716:                                             ; preds = %8694
  br label %8784

8717:                                             ; preds = %8363
  %8718 = load ptr, ptr %38, align 8
  %8719 = getelementptr inbounds %struct._OnigStackType, ptr %8718, i32 0, i32 2
  %8720 = getelementptr inbounds %struct.anon.0, ptr %8719, i32 0, i32 1
  %8721 = load ptr, ptr %8720, align 8
  store ptr %8721, ptr %29, align 8
  br label %8722

8722:                                             ; preds = %8717
  br label %8723

8723:                                             ; preds = %8722
  %8724 = load ptr, ptr %37, align 8
  %8725 = load ptr, ptr %36, align 8
  %8726 = ptrtoint ptr %8724 to i64
  %8727 = ptrtoint ptr %8725 to i64
  %8728 = sub i64 %8726, %8727
  %8729 = sdiv exact i64 %8728, 48
  %8730 = icmp slt i64 %8729, 1
  br i1 %8730, label %8731, label %8760

8731:                                             ; preds = %8723
  %8732 = load ptr, ptr %34, align 8
  %8733 = load ptr, ptr %13, align 8
  %8734 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %8732, ptr noundef %8733)
  store i32 %8734, ptr %173, align 4
  %8735 = load i32, ptr %173, align 4
  %8736 = icmp ne i32 %8735, 0
  br i1 %8736, label %8737, label %8759

8737:                                             ; preds = %8731
  br label %8738

8738:                                             ; preds = %8737
  %8739 = load ptr, ptr %35, align 8
  %8740 = load ptr, ptr %34, align 8
  %8741 = icmp ne ptr %8739, %8740
  br i1 %8741, label %8742, label %8754

8742:                                             ; preds = %8738
  %8743 = load ptr, ptr %35, align 8
  %8744 = load ptr, ptr %13, align 8
  %8745 = getelementptr inbounds %struct.OnigMatchArg, ptr %8744, i32 0, i32 0
  store ptr %8743, ptr %8745, align 8
  %8746 = load ptr, ptr %37, align 8
  %8747 = load ptr, ptr %35, align 8
  %8748 = ptrtoint ptr %8746 to i64
  %8749 = ptrtoint ptr %8747 to i64
  %8750 = sub i64 %8748, %8749
  %8751 = sdiv exact i64 %8750, 48
  %8752 = load ptr, ptr %13, align 8
  %8753 = getelementptr inbounds %struct.OnigMatchArg, ptr %8752, i32 0, i32 1
  store i64 %8751, ptr %8753, align 8
  br label %8754

8754:                                             ; preds = %8742, %8738
  br label %8755

8755:                                             ; preds = %8754
  %8756 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %8756) #11
  %8757 = load i32, ptr %173, align 4
  %8758 = sext i32 %8757 to i64
  store i64 %8758, ptr %7, align 8
  br label %11260

8759:                                             ; preds = %8731
  br label %8760

8760:                                             ; preds = %8759, %8723
  br label %8761

8761:                                             ; preds = %8760
  %8762 = load ptr, ptr %36, align 8
  %8763 = getelementptr inbounds %struct._OnigStackType, ptr %8762, i32 0, i32 0
  store i32 768, ptr %8763, align 8
  %8764 = load ptr, ptr %36, align 8
  %8765 = load ptr, ptr %35, align 8
  %8766 = icmp eq ptr %8764, %8765
  br i1 %8766, label %8767, label %8768

8767:                                             ; preds = %8761
  br label %8773

8768:                                             ; preds = %8761
  %8769 = load ptr, ptr %36, align 8
  %8770 = getelementptr %struct._OnigStackType, ptr %8769, i64 -1
  %8771 = getelementptr inbounds %struct._OnigStackType, ptr %8770, i32 0, i32 1
  %8772 = load i64, ptr %8771, align 8
  br label %8773

8773:                                             ; preds = %8768, %8767
  %8774 = phi i64 [ 0, %8767 ], [ %8772, %8768 ]
  %8775 = load ptr, ptr %36, align 8
  %8776 = getelementptr inbounds %struct._OnigStackType, ptr %8775, i32 0, i32 1
  store i64 %8774, ptr %8776, align 8
  %8777 = load i64, ptr %39, align 8
  %8778 = load ptr, ptr %36, align 8
  %8779 = getelementptr inbounds %struct._OnigStackType, ptr %8778, i32 0, i32 2
  %8780 = getelementptr inbounds %struct.anon.1, ptr %8779, i32 0, i32 0
  store i64 %8777, ptr %8780, align 8
  %8781 = load ptr, ptr %36, align 8
  %8782 = getelementptr %struct._OnigStackType, ptr %8781, i32 1
  store ptr %8782, ptr %36, align 8
  br label %8783

8783:                                             ; preds = %8773
  br label %8784

8784:                                             ; preds = %8783, %8716
  br label %8863

8785:                                             ; preds = %8344
  %8786 = load ptr, ptr %38, align 8
  %8787 = getelementptr inbounds %struct._OnigStackType, ptr %8786, i32 0, i32 2
  %8788 = getelementptr inbounds %struct.anon.0, ptr %8787, i32 0, i32 0
  %8789 = load i32, ptr %8788, align 8
  %8790 = load ptr, ptr %8, align 8
  %8791 = getelementptr inbounds %struct.re_pattern_buffer, ptr %8790, i32 0, i32 14
  %8792 = load ptr, ptr %8791, align 8
  %8793 = load i16, ptr %21, align 2
  %8794 = sext i16 %8793 to i64
  %8795 = getelementptr %struct.OnigRepeatRange, ptr %8792, i64 %8794
  %8796 = getelementptr inbounds %struct.OnigRepeatRange, ptr %8795, i32 0, i32 1
  %8797 = load i32, ptr %8796, align 4
  %8798 = icmp eq i32 %8789, %8797
  br i1 %8798, label %8799, label %8862

8799:                                             ; preds = %8785
  br label %8800

8800:                                             ; preds = %8799
  br label %8801

8801:                                             ; preds = %8800
  %8802 = load ptr, ptr %37, align 8
  %8803 = load ptr, ptr %36, align 8
  %8804 = ptrtoint ptr %8802 to i64
  %8805 = ptrtoint ptr %8803 to i64
  %8806 = sub i64 %8804, %8805
  %8807 = sdiv exact i64 %8806, 48
  %8808 = icmp slt i64 %8807, 1
  br i1 %8808, label %8809, label %8838

8809:                                             ; preds = %8801
  %8810 = load ptr, ptr %34, align 8
  %8811 = load ptr, ptr %13, align 8
  %8812 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %8810, ptr noundef %8811)
  store i32 %8812, ptr %174, align 4
  %8813 = load i32, ptr %174, align 4
  %8814 = icmp ne i32 %8813, 0
  br i1 %8814, label %8815, label %8837

8815:                                             ; preds = %8809
  br label %8816

8816:                                             ; preds = %8815
  %8817 = load ptr, ptr %35, align 8
  %8818 = load ptr, ptr %34, align 8
  %8819 = icmp ne ptr %8817, %8818
  br i1 %8819, label %8820, label %8832

8820:                                             ; preds = %8816
  %8821 = load ptr, ptr %35, align 8
  %8822 = load ptr, ptr %13, align 8
  %8823 = getelementptr inbounds %struct.OnigMatchArg, ptr %8822, i32 0, i32 0
  store ptr %8821, ptr %8823, align 8
  %8824 = load ptr, ptr %37, align 8
  %8825 = load ptr, ptr %35, align 8
  %8826 = ptrtoint ptr %8824 to i64
  %8827 = ptrtoint ptr %8825 to i64
  %8828 = sub i64 %8826, %8827
  %8829 = sdiv exact i64 %8828, 48
  %8830 = load ptr, ptr %13, align 8
  %8831 = getelementptr inbounds %struct.OnigMatchArg, ptr %8830, i32 0, i32 1
  store i64 %8829, ptr %8831, align 8
  br label %8832

8832:                                             ; preds = %8820, %8816
  br label %8833

8833:                                             ; preds = %8832
  %8834 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %8834) #11
  %8835 = load i32, ptr %174, align 4
  %8836 = sext i32 %8835 to i64
  store i64 %8836, ptr %7, align 8
  br label %11260

8837:                                             ; preds = %8809
  br label %8838

8838:                                             ; preds = %8837, %8801
  br label %8839

8839:                                             ; preds = %8838
  %8840 = load ptr, ptr %36, align 8
  %8841 = getelementptr inbounds %struct._OnigStackType, ptr %8840, i32 0, i32 0
  store i32 768, ptr %8841, align 8
  %8842 = load ptr, ptr %36, align 8
  %8843 = load ptr, ptr %35, align 8
  %8844 = icmp eq ptr %8842, %8843
  br i1 %8844, label %8845, label %8846

8845:                                             ; preds = %8839
  br label %8851

8846:                                             ; preds = %8839
  %8847 = load ptr, ptr %36, align 8
  %8848 = getelementptr %struct._OnigStackType, ptr %8847, i64 -1
  %8849 = getelementptr inbounds %struct._OnigStackType, ptr %8848, i32 0, i32 1
  %8850 = load i64, ptr %8849, align 8
  br label %8851

8851:                                             ; preds = %8846, %8845
  %8852 = phi i64 [ 0, %8845 ], [ %8850, %8846 ]
  %8853 = load ptr, ptr %36, align 8
  %8854 = getelementptr inbounds %struct._OnigStackType, ptr %8853, i32 0, i32 1
  store i64 %8852, ptr %8854, align 8
  %8855 = load i64, ptr %39, align 8
  %8856 = load ptr, ptr %36, align 8
  %8857 = getelementptr inbounds %struct._OnigStackType, ptr %8856, i32 0, i32 2
  %8858 = getelementptr inbounds %struct.anon.1, ptr %8857, i32 0, i32 0
  store i64 %8855, ptr %8858, align 8
  %8859 = load ptr, ptr %36, align 8
  %8860 = getelementptr %struct._OnigStackType, ptr %8859, i32 1
  store ptr %8860, ptr %36, align 8
  br label %8861

8861:                                             ; preds = %8851
  br label %8862

8862:                                             ; preds = %8861, %8785
  br label %8863

8863:                                             ; preds = %8862, %8784
  br label %8864

8864:                                             ; preds = %8863
  %8865 = load ptr, ptr %13, align 8
  %8866 = getelementptr inbounds %struct.OnigMatchArg, ptr %8865, i32 0, i32 8
  %8867 = load i32, ptr %8866, align 8
  %8868 = add i32 %8867, 1
  store i32 %8868, ptr %8866, align 8
  %8869 = load ptr, ptr %13, align 8
  %8870 = getelementptr inbounds %struct.OnigMatchArg, ptr %8869, i32 0, i32 8
  %8871 = load i32, ptr %8870, align 8
  %8872 = icmp sge i32 %8871, 128
  br i1 %8872, label %8873, label %8882

8873:                                             ; preds = %8864
  %8874 = load ptr, ptr %13, align 8
  %8875 = getelementptr inbounds %struct.OnigMatchArg, ptr %8874, i32 0, i32 8
  store i32 0, ptr %8875, align 8
  %8876 = load ptr, ptr %8, align 8
  %8877 = load ptr, ptr %13, align 8
  %8878 = getelementptr inbounds %struct.OnigMatchArg, ptr %8877, i32 0, i32 9
  %8879 = call zeroext i1 @rb_reg_timeout_p(ptr noundef %8876, ptr noundef %8878)
  br i1 %8879, label %8880, label %8881

8880:                                             ; preds = %8873
  br label %11256

8881:                                             ; preds = %8873
  call void @rb_thread_check_ints()
  br label %8882

8882:                                             ; preds = %8881, %8864
  br label %8883

8883:                                             ; preds = %8882
  %8884 = load ptr, ptr %29, align 8
  store ptr %8884, ptr %30, align 8
  %8885 = load ptr, ptr %29, align 8
  %8886 = getelementptr i8, ptr %8885, i32 1
  store ptr %8886, ptr %29, align 8
  %8887 = load i8, ptr %8885, align 1
  %8888 = zext i8 %8887 to i64
  %8889 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %8888
  %8890 = load ptr, ptr %8889, align 8
  br label %11262

8891:                                             ; preds = %11262
  %8892 = load ptr, ptr %26, align 8
  store ptr %8892, ptr %28, align 8
  br label %8893

8893:                                             ; preds = %8891
  %8894 = load ptr, ptr %29, align 8
  %8895 = load i16, ptr %8894, align 2
  store i16 %8895, ptr %21, align 2
  %8896 = load ptr, ptr %29, align 8
  %8897 = getelementptr i8, ptr %8896, i64 2
  store ptr %8897, ptr %29, align 8
  br label %8898

8898:                                             ; preds = %8893
  br label %8899

8899:                                             ; preds = %8898
  store i32 0, ptr %175, align 4
  %8900 = load ptr, ptr %36, align 8
  store ptr %8900, ptr %38, align 8
  br label %8901

8901:                                             ; preds = %8940, %8899
  %8902 = load ptr, ptr %38, align 8
  %8903 = getelementptr %struct._OnigStackType, ptr %8902, i32 -1
  store ptr %8903, ptr %38, align 8
  %8904 = load ptr, ptr %38, align 8
  %8905 = getelementptr inbounds %struct._OnigStackType, ptr %8904, i32 0, i32 0
  %8906 = load i32, ptr %8905, align 8
  %8907 = icmp eq i32 %8906, 1792
  br i1 %8907, label %8908, label %8922

8908:                                             ; preds = %8901
  %8909 = load i32, ptr %175, align 4
  %8910 = icmp eq i32 %8909, 0
  br i1 %8910, label %8911, label %8921

8911:                                             ; preds = %8908
  %8912 = load ptr, ptr %38, align 8
  %8913 = getelementptr inbounds %struct._OnigStackType, ptr %8912, i32 0, i32 2
  %8914 = getelementptr inbounds %struct.anon.0, ptr %8913, i32 0, i32 2
  %8915 = load i32, ptr %8914, align 8
  %8916 = load i16, ptr %21, align 2
  %8917 = sext i16 %8916 to i32
  %8918 = icmp eq i32 %8915, %8917
  br i1 %8918, label %8919, label %8920

8919:                                             ; preds = %8911
  br label %8941

8920:                                             ; preds = %8911
  br label %8921

8921:                                             ; preds = %8920, %8908
  br label %8940

8922:                                             ; preds = %8901
  %8923 = load ptr, ptr %38, align 8
  %8924 = getelementptr inbounds %struct._OnigStackType, ptr %8923, i32 0, i32 0
  %8925 = load i32, ptr %8924, align 8
  %8926 = icmp eq i32 %8925, 2048
  br i1 %8926, label %8927, label %8930

8927:                                             ; preds = %8922
  %8928 = load i32, ptr %175, align 4
  %8929 = add i32 %8928, -1
  store i32 %8929, ptr %175, align 4
  br label %8939

8930:                                             ; preds = %8922
  %8931 = load ptr, ptr %38, align 8
  %8932 = getelementptr inbounds %struct._OnigStackType, ptr %8931, i32 0, i32 0
  %8933 = load i32, ptr %8932, align 8
  %8934 = icmp eq i32 %8933, 2304
  br i1 %8934, label %8935, label %8938

8935:                                             ; preds = %8930
  %8936 = load i32, ptr %175, align 4
  %8937 = add i32 %8936, 1
  store i32 %8937, ptr %175, align 4
  br label %8938

8938:                                             ; preds = %8935, %8930
  br label %8939

8939:                                             ; preds = %8938, %8927
  br label %8940

8940:                                             ; preds = %8939, %8921
  br label %8901

8941:                                             ; preds = %8919
  br label %8942

8942:                                             ; preds = %8941
  %8943 = load ptr, ptr %38, align 8
  %8944 = load ptr, ptr %35, align 8
  %8945 = ptrtoint ptr %8943 to i64
  %8946 = ptrtoint ptr %8944 to i64
  %8947 = sub i64 %8945, %8946
  %8948 = sdiv exact i64 %8947, 48
  store i64 %8948, ptr %39, align 8
  br label %8344

8949:                                             ; preds = %11262
  %8950 = load ptr, ptr %26, align 8
  store ptr %8950, ptr %28, align 8
  br label %8951

8951:                                             ; preds = %8949
  br label %8952

8952:                                             ; preds = %8951
  %8953 = load ptr, ptr %37, align 8
  %8954 = load ptr, ptr %36, align 8
  %8955 = ptrtoint ptr %8953 to i64
  %8956 = ptrtoint ptr %8954 to i64
  %8957 = sub i64 %8955, %8956
  %8958 = sdiv exact i64 %8957, 48
  %8959 = icmp slt i64 %8958, 1
  br i1 %8959, label %8960, label %8989

8960:                                             ; preds = %8952
  %8961 = load ptr, ptr %34, align 8
  %8962 = load ptr, ptr %13, align 8
  %8963 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %8961, ptr noundef %8962)
  store i32 %8963, ptr %176, align 4
  %8964 = load i32, ptr %176, align 4
  %8965 = icmp ne i32 %8964, 0
  br i1 %8965, label %8966, label %8988

8966:                                             ; preds = %8960
  br label %8967

8967:                                             ; preds = %8966
  %8968 = load ptr, ptr %35, align 8
  %8969 = load ptr, ptr %34, align 8
  %8970 = icmp ne ptr %8968, %8969
  br i1 %8970, label %8971, label %8983

8971:                                             ; preds = %8967
  %8972 = load ptr, ptr %35, align 8
  %8973 = load ptr, ptr %13, align 8
  %8974 = getelementptr inbounds %struct.OnigMatchArg, ptr %8973, i32 0, i32 0
  store ptr %8972, ptr %8974, align 8
  %8975 = load ptr, ptr %37, align 8
  %8976 = load ptr, ptr %35, align 8
  %8977 = ptrtoint ptr %8975 to i64
  %8978 = ptrtoint ptr %8976 to i64
  %8979 = sub i64 %8977, %8978
  %8980 = sdiv exact i64 %8979, 48
  %8981 = load ptr, ptr %13, align 8
  %8982 = getelementptr inbounds %struct.OnigMatchArg, ptr %8981, i32 0, i32 1
  store i64 %8980, ptr %8982, align 8
  br label %8983

8983:                                             ; preds = %8971, %8967
  br label %8984

8984:                                             ; preds = %8983
  %8985 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %8985) #11
  %8986 = load i32, ptr %176, align 4
  %8987 = sext i32 %8986 to i64
  store i64 %8987, ptr %7, align 8
  br label %11260

8988:                                             ; preds = %8960
  br label %8989

8989:                                             ; preds = %8988, %8952
  br label %8990

8990:                                             ; preds = %8989
  %8991 = load ptr, ptr %36, align 8
  %8992 = getelementptr inbounds %struct._OnigStackType, ptr %8991, i32 0, i32 0
  store i32 1280, ptr %8992, align 8
  %8993 = load ptr, ptr %36, align 8
  %8994 = load ptr, ptr %35, align 8
  %8995 = icmp eq ptr %8993, %8994
  br i1 %8995, label %8996, label %8997

8996:                                             ; preds = %8990
  br label %9002

8997:                                             ; preds = %8990
  %8998 = load ptr, ptr %36, align 8
  %8999 = getelementptr %struct._OnigStackType, ptr %8998, i64 -1
  %9000 = getelementptr inbounds %struct._OnigStackType, ptr %8999, i32 0, i32 1
  %9001 = load i64, ptr %9000, align 8
  br label %9002

9002:                                             ; preds = %8997, %8996
  %9003 = phi i64 [ 0, %8996 ], [ %9001, %8997 ]
  %9004 = load ptr, ptr %36, align 8
  %9005 = getelementptr inbounds %struct._OnigStackType, ptr %9004, i32 0, i32 1
  store i64 %9003, ptr %9005, align 8
  %9006 = load ptr, ptr %36, align 8
  %9007 = getelementptr inbounds %struct._OnigStackType, ptr %9006, i32 0, i32 2
  %9008 = getelementptr inbounds %struct.anon, ptr %9007, i32 0, i32 0
  store ptr null, ptr %9008, align 8
  %9009 = load ptr, ptr %26, align 8
  %9010 = load ptr, ptr %36, align 8
  %9011 = getelementptr inbounds %struct._OnigStackType, ptr %9010, i32 0, i32 2
  %9012 = getelementptr inbounds %struct.anon, ptr %9011, i32 0, i32 1
  store ptr %9009, ptr %9012, align 8
  %9013 = load ptr, ptr %12, align 8
  %9014 = load ptr, ptr %36, align 8
  %9015 = getelementptr inbounds %struct._OnigStackType, ptr %9014, i32 0, i32 2
  %9016 = getelementptr inbounds %struct.anon, ptr %9015, i32 0, i32 2
  store ptr %9013, ptr %9016, align 8
  %9017 = load ptr, ptr %31, align 8
  %9018 = load ptr, ptr %36, align 8
  %9019 = getelementptr inbounds %struct._OnigStackType, ptr %9018, i32 0, i32 2
  %9020 = getelementptr inbounds %struct.anon, ptr %9019, i32 0, i32 3
  store ptr %9017, ptr %9020, align 8
  %9021 = load ptr, ptr %36, align 8
  %9022 = getelementptr %struct._OnigStackType, ptr %9021, i32 1
  store ptr %9022, ptr %36, align 8
  br label %9023

9023:                                             ; preds = %9002
  %9024 = load ptr, ptr %29, align 8
  store ptr %9024, ptr %30, align 8
  %9025 = load ptr, ptr %29, align 8
  %9026 = getelementptr i8, ptr %9025, i32 1
  store ptr %9026, ptr %29, align 8
  %9027 = load i8, ptr %9025, align 1
  %9028 = zext i8 %9027 to i64
  %9029 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %9028
  %9030 = load ptr, ptr %9029, align 8
  br label %11262

9031:                                             ; preds = %11262
  %9032 = load ptr, ptr %26, align 8
  store ptr %9032, ptr %28, align 8
  br label %9033

9033:                                             ; preds = %9031
  %9034 = load ptr, ptr %36, align 8
  store ptr %9034, ptr %38, align 8
  br label %9035

9035:                                             ; preds = %9080, %9033
  %9036 = load ptr, ptr %38, align 8
  %9037 = getelementptr %struct._OnigStackType, ptr %9036, i32 -1
  store ptr %9037, ptr %38, align 8
  %9038 = load ptr, ptr %38, align 8
  %9039 = getelementptr inbounds %struct._OnigStackType, ptr %9038, i32 0, i32 0
  %9040 = load i32, ptr %9039, align 8
  %9041 = and i32 %9040, 4351
  %9042 = icmp ne i32 %9041, 0
  br i1 %9042, label %9043, label %9050

9043:                                             ; preds = %9035
  %9044 = load ptr, ptr %13, align 8
  %9045 = getelementptr inbounds %struct.OnigMatchArg, ptr %9044, i32 0, i32 11
  %9046 = load i64, ptr %9045, align 8
  %9047 = add i64 %9046, 1
  store i64 %9047, ptr %9045, align 8
  %9048 = load ptr, ptr %38, align 8
  %9049 = getelementptr inbounds %struct._OnigStackType, ptr %9048, i32 0, i32 0
  store i32 2560, ptr %9049, align 8
  br label %9059

9050:                                             ; preds = %9035
  %9051 = load ptr, ptr %38, align 8
  %9052 = getelementptr inbounds %struct._OnigStackType, ptr %9051, i32 0, i32 0
  %9053 = load i32, ptr %9052, align 8
  %9054 = icmp eq i32 %9053, 1280
  br i1 %9054, label %9055, label %9058

9055:                                             ; preds = %9050
  %9056 = load ptr, ptr %38, align 8
  %9057 = getelementptr inbounds %struct._OnigStackType, ptr %9056, i32 0, i32 0
  store i32 2560, ptr %9057, align 8
  br label %9081

9058:                                             ; preds = %9050
  br label %9059

9059:                                             ; preds = %9058, %9043
  br label %9060

9060:                                             ; preds = %9059
  %9061 = load ptr, ptr %38, align 8
  %9062 = getelementptr inbounds %struct._OnigStackType, ptr %9061, i32 0, i32 0
  %9063 = load i32, ptr %9062, align 8
  %9064 = icmp eq i32 %9063, 3328
  br i1 %9064, label %9065, label %9079

9065:                                             ; preds = %9060
  %9066 = load ptr, ptr %38, align 8
  %9067 = getelementptr inbounds %struct._OnigStackType, ptr %9066, i32 0, i32 0
  store i32 2560, ptr %9067, align 8
  %9068 = load ptr, ptr %13, align 8
  %9069 = getelementptr inbounds %struct.OnigMatchArg, ptr %9068, i32 0, i32 15
  %9070 = load ptr, ptr %9069, align 8
  %9071 = load ptr, ptr %38, align 8
  %9072 = getelementptr inbounds %struct._OnigStackType, ptr %9071, i32 0, i32 2
  %9073 = getelementptr inbounds %struct.anon.6, ptr %9072, i32 0, i32 0
  %9074 = load i64, ptr %9073, align 8
  %9075 = load ptr, ptr %38, align 8
  %9076 = getelementptr inbounds %struct._OnigStackType, ptr %9075, i32 0, i32 2
  %9077 = getelementptr inbounds %struct.anon.6, ptr %9076, i32 0, i32 1
  %9078 = load i8, ptr %9077, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %9070, i64 noundef %9074, i8 noundef zeroext %9078)
  br label %9079

9079:                                             ; preds = %9065, %9060
  br label %9080

9080:                                             ; preds = %9079
  br label %9035

9081:                                             ; preds = %9055
  br label %9082

9082:                                             ; preds = %9081
  %9083 = load ptr, ptr %38, align 8
  %9084 = getelementptr inbounds %struct._OnigStackType, ptr %9083, i32 0, i32 2
  %9085 = getelementptr inbounds %struct.anon, ptr %9084, i32 0, i32 1
  %9086 = load ptr, ptr %9085, align 8
  store ptr %9086, ptr %26, align 8
  %9087 = load ptr, ptr %38, align 8
  %9088 = getelementptr inbounds %struct._OnigStackType, ptr %9087, i32 0, i32 2
  %9089 = getelementptr inbounds %struct.anon, ptr %9088, i32 0, i32 2
  %9090 = load ptr, ptr %9089, align 8
  store ptr %9090, ptr %12, align 8
  %9091 = load ptr, ptr %29, align 8
  store ptr %9091, ptr %30, align 8
  %9092 = load ptr, ptr %29, align 8
  %9093 = getelementptr i8, ptr %9092, i32 1
  store ptr %9093, ptr %29, align 8
  %9094 = load i8, ptr %9092, align 1
  %9095 = zext i8 %9094 to i64
  %9096 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %9095
  %9097 = load ptr, ptr %9096, align 8
  br label %11262

9098:                                             ; preds = %11262
  %9099 = load ptr, ptr %26, align 8
  store ptr %9099, ptr %28, align 8
  br label %9100

9100:                                             ; preds = %9098
  %9101 = load ptr, ptr %29, align 8
  %9102 = load i32, ptr %9101, align 4
  store i32 %9102, ptr %22, align 4
  %9103 = load ptr, ptr %29, align 8
  %9104 = getelementptr i8, ptr %9103, i64 4
  store ptr %9104, ptr %29, align 8
  br label %9105

9105:                                             ; preds = %9100
  br label %9106

9106:                                             ; preds = %9105
  br label %9107

9107:                                             ; preds = %9106
  %9108 = load ptr, ptr %37, align 8
  %9109 = load ptr, ptr %36, align 8
  %9110 = ptrtoint ptr %9108 to i64
  %9111 = ptrtoint ptr %9109 to i64
  %9112 = sub i64 %9110, %9111
  %9113 = sdiv exact i64 %9112, 48
  %9114 = icmp slt i64 %9113, 1
  br i1 %9114, label %9115, label %9144

9115:                                             ; preds = %9107
  %9116 = load ptr, ptr %34, align 8
  %9117 = load ptr, ptr %13, align 8
  %9118 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %9116, ptr noundef %9117)
  store i32 %9118, ptr %177, align 4
  %9119 = load i32, ptr %177, align 4
  %9120 = icmp ne i32 %9119, 0
  br i1 %9120, label %9121, label %9143

9121:                                             ; preds = %9115
  br label %9122

9122:                                             ; preds = %9121
  %9123 = load ptr, ptr %35, align 8
  %9124 = load ptr, ptr %34, align 8
  %9125 = icmp ne ptr %9123, %9124
  br i1 %9125, label %9126, label %9138

9126:                                             ; preds = %9122
  %9127 = load ptr, ptr %35, align 8
  %9128 = load ptr, ptr %13, align 8
  %9129 = getelementptr inbounds %struct.OnigMatchArg, ptr %9128, i32 0, i32 0
  store ptr %9127, ptr %9129, align 8
  %9130 = load ptr, ptr %37, align 8
  %9131 = load ptr, ptr %35, align 8
  %9132 = ptrtoint ptr %9130 to i64
  %9133 = ptrtoint ptr %9131 to i64
  %9134 = sub i64 %9132, %9133
  %9135 = sdiv exact i64 %9134, 48
  %9136 = load ptr, ptr %13, align 8
  %9137 = getelementptr inbounds %struct.OnigMatchArg, ptr %9136, i32 0, i32 1
  store i64 %9135, ptr %9137, align 8
  br label %9138

9138:                                             ; preds = %9126, %9122
  br label %9139

9139:                                             ; preds = %9138
  %9140 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %9140) #11
  %9141 = load i32, ptr %177, align 4
  %9142 = sext i32 %9141 to i64
  store i64 %9142, ptr %7, align 8
  br label %11260

9143:                                             ; preds = %9115
  br label %9144

9144:                                             ; preds = %9143, %9107
  br label %9145

9145:                                             ; preds = %9144
  %9146 = load ptr, ptr %36, align 8
  %9147 = getelementptr inbounds %struct._OnigStackType, ptr %9146, i32 0, i32 0
  store i32 3, ptr %9147, align 8
  %9148 = load ptr, ptr %36, align 8
  %9149 = load ptr, ptr %35, align 8
  %9150 = icmp eq ptr %9148, %9149
  br i1 %9150, label %9151, label %9152

9151:                                             ; preds = %9145
  br label %9157

9152:                                             ; preds = %9145
  %9153 = load ptr, ptr %36, align 8
  %9154 = getelementptr %struct._OnigStackType, ptr %9153, i64 -1
  %9155 = getelementptr inbounds %struct._OnigStackType, ptr %9154, i32 0, i32 1
  %9156 = load i64, ptr %9155, align 8
  br label %9157

9157:                                             ; preds = %9152, %9151
  %9158 = phi i64 [ 0, %9151 ], [ %9156, %9152 ]
  %9159 = load ptr, ptr %36, align 8
  %9160 = getelementptr inbounds %struct._OnigStackType, ptr %9159, i32 0, i32 1
  store i64 %9158, ptr %9160, align 8
  %9161 = load ptr, ptr %29, align 8
  %9162 = load i32, ptr %22, align 4
  %9163 = sext i32 %9162 to i64
  %9164 = getelementptr i8, ptr %9161, i64 %9163
  %9165 = load ptr, ptr %36, align 8
  %9166 = getelementptr inbounds %struct._OnigStackType, ptr %9165, i32 0, i32 2
  %9167 = getelementptr inbounds %struct.anon, ptr %9166, i32 0, i32 0
  store ptr %9164, ptr %9167, align 8
  %9168 = load ptr, ptr %26, align 8
  %9169 = load ptr, ptr %36, align 8
  %9170 = getelementptr inbounds %struct._OnigStackType, ptr %9169, i32 0, i32 2
  %9171 = getelementptr inbounds %struct.anon, ptr %9170, i32 0, i32 1
  store ptr %9168, ptr %9171, align 8
  %9172 = load ptr, ptr %12, align 8
  %9173 = load ptr, ptr %36, align 8
  %9174 = getelementptr inbounds %struct._OnigStackType, ptr %9173, i32 0, i32 2
  %9175 = getelementptr inbounds %struct.anon, ptr %9174, i32 0, i32 2
  store ptr %9172, ptr %9175, align 8
  %9176 = load ptr, ptr %31, align 8
  %9177 = load ptr, ptr %36, align 8
  %9178 = getelementptr inbounds %struct._OnigStackType, ptr %9177, i32 0, i32 2
  %9179 = getelementptr inbounds %struct.anon, ptr %9178, i32 0, i32 3
  store ptr %9176, ptr %9179, align 8
  %9180 = load ptr, ptr %36, align 8
  %9181 = getelementptr %struct._OnigStackType, ptr %9180, i32 1
  store ptr %9181, ptr %36, align 8
  br label %9182

9182:                                             ; preds = %9157
  %9183 = load ptr, ptr %29, align 8
  store ptr %9183, ptr %30, align 8
  %9184 = load ptr, ptr %29, align 8
  %9185 = getelementptr i8, ptr %9184, i32 1
  store ptr %9185, ptr %29, align 8
  %9186 = load i8, ptr %9184, align 1
  %9187 = zext i8 %9186 to i64
  %9188 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %9187
  %9189 = load ptr, ptr %9188, align 8
  br label %11262

9190:                                             ; preds = %11262
  %9191 = load ptr, ptr %26, align 8
  store ptr %9191, ptr %28, align 8
  br label %9192

9192:                                             ; preds = %9190
  br label %9193

9193:                                             ; preds = %9309, %9192
  %9194 = load ptr, ptr %36, align 8
  %9195 = getelementptr %struct._OnigStackType, ptr %9194, i32 -1
  store ptr %9195, ptr %36, align 8
  %9196 = load ptr, ptr %36, align 8
  %9197 = getelementptr inbounds %struct._OnigStackType, ptr %9196, i32 0, i32 0
  %9198 = load i32, ptr %9197, align 8
  %9199 = icmp eq i32 %9198, 3
  br i1 %9199, label %9200, label %9201

9200:                                             ; preds = %9193
  br label %9310

9201:                                             ; preds = %9193
  %9202 = load ptr, ptr %36, align 8
  %9203 = getelementptr inbounds %struct._OnigStackType, ptr %9202, i32 0, i32 0
  %9204 = load i32, ptr %9203, align 8
  %9205 = icmp eq i32 %9204, 256
  br i1 %9205, label %9206, label %9229

9206:                                             ; preds = %9201
  %9207 = load ptr, ptr %36, align 8
  %9208 = getelementptr inbounds %struct._OnigStackType, ptr %9207, i32 0, i32 2
  %9209 = getelementptr inbounds %struct.anon.2, ptr %9208, i32 0, i32 2
  %9210 = load i64, ptr %9209, align 8
  %9211 = load ptr, ptr %41, align 8
  %9212 = load ptr, ptr %36, align 8
  %9213 = getelementptr inbounds %struct._OnigStackType, ptr %9212, i32 0, i32 2
  %9214 = getelementptr inbounds %struct.anon.2, ptr %9213, i32 0, i32 0
  %9215 = load i32, ptr %9214, align 8
  %9216 = sext i32 %9215 to i64
  %9217 = getelementptr i64, ptr %9211, i64 %9216
  store i64 %9210, ptr %9217, align 8
  %9218 = load ptr, ptr %36, align 8
  %9219 = getelementptr inbounds %struct._OnigStackType, ptr %9218, i32 0, i32 2
  %9220 = getelementptr inbounds %struct.anon.2, ptr %9219, i32 0, i32 3
  %9221 = load i64, ptr %9220, align 8
  %9222 = load ptr, ptr %42, align 8
  %9223 = load ptr, ptr %36, align 8
  %9224 = getelementptr inbounds %struct._OnigStackType, ptr %9223, i32 0, i32 2
  %9225 = getelementptr inbounds %struct.anon.2, ptr %9224, i32 0, i32 0
  %9226 = load i32, ptr %9225, align 8
  %9227 = sext i32 %9226 to i64
  %9228 = getelementptr i64, ptr %9222, i64 %9227
  store i64 %9221, ptr %9228, align 8
  br label %9287

9229:                                             ; preds = %9201
  %9230 = load ptr, ptr %36, align 8
  %9231 = getelementptr inbounds %struct._OnigStackType, ptr %9230, i32 0, i32 0
  %9232 = load i32, ptr %9231, align 8
  %9233 = icmp eq i32 %9232, 768
  br i1 %9233, label %9234, label %9245

9234:                                             ; preds = %9229
  %9235 = load ptr, ptr %35, align 8
  %9236 = load ptr, ptr %36, align 8
  %9237 = getelementptr inbounds %struct._OnigStackType, ptr %9236, i32 0, i32 2
  %9238 = getelementptr inbounds %struct.anon.1, ptr %9237, i32 0, i32 0
  %9239 = load i64, ptr %9238, align 8
  %9240 = getelementptr %struct._OnigStackType, ptr %9235, i64 %9239
  %9241 = getelementptr inbounds %struct._OnigStackType, ptr %9240, i32 0, i32 2
  %9242 = getelementptr inbounds %struct.anon.0, ptr %9241, i32 0, i32 0
  %9243 = load i32, ptr %9242, align 8
  %9244 = add i32 %9243, -1
  store i32 %9244, ptr %9242, align 8
  br label %9286

9245:                                             ; preds = %9229
  %9246 = load ptr, ptr %36, align 8
  %9247 = getelementptr inbounds %struct._OnigStackType, ptr %9246, i32 0, i32 0
  %9248 = load i32, ptr %9247, align 8
  %9249 = icmp eq i32 %9248, 33280
  br i1 %9249, label %9250, label %9273

9250:                                             ; preds = %9245
  %9251 = load ptr, ptr %36, align 8
  %9252 = getelementptr inbounds %struct._OnigStackType, ptr %9251, i32 0, i32 2
  %9253 = getelementptr inbounds %struct.anon.2, ptr %9252, i32 0, i32 2
  %9254 = load i64, ptr %9253, align 8
  %9255 = load ptr, ptr %41, align 8
  %9256 = load ptr, ptr %36, align 8
  %9257 = getelementptr inbounds %struct._OnigStackType, ptr %9256, i32 0, i32 2
  %9258 = getelementptr inbounds %struct.anon.2, ptr %9257, i32 0, i32 0
  %9259 = load i32, ptr %9258, align 8
  %9260 = sext i32 %9259 to i64
  %9261 = getelementptr i64, ptr %9255, i64 %9260
  store i64 %9254, ptr %9261, align 8
  %9262 = load ptr, ptr %36, align 8
  %9263 = getelementptr inbounds %struct._OnigStackType, ptr %9262, i32 0, i32 2
  %9264 = getelementptr inbounds %struct.anon.2, ptr %9263, i32 0, i32 3
  %9265 = load i64, ptr %9264, align 8
  %9266 = load ptr, ptr %42, align 8
  %9267 = load ptr, ptr %36, align 8
  %9268 = getelementptr inbounds %struct._OnigStackType, ptr %9267, i32 0, i32 2
  %9269 = getelementptr inbounds %struct.anon.2, ptr %9268, i32 0, i32 0
  %9270 = load i32, ptr %9269, align 8
  %9271 = sext i32 %9270 to i64
  %9272 = getelementptr i64, ptr %9266, i64 %9271
  store i64 %9265, ptr %9272, align 8
  br label %9285

9273:                                             ; preds = %9245
  %9274 = load ptr, ptr %36, align 8
  %9275 = getelementptr inbounds %struct._OnigStackType, ptr %9274, i32 0, i32 0
  %9276 = load i32, ptr %9275, align 8
  %9277 = and i32 %9276, 4351
  %9278 = icmp ne i32 %9277, 0
  br i1 %9278, label %9279, label %9284

9279:                                             ; preds = %9273
  %9280 = load ptr, ptr %13, align 8
  %9281 = getelementptr inbounds %struct.OnigMatchArg, ptr %9280, i32 0, i32 11
  %9282 = load i64, ptr %9281, align 8
  %9283 = add i64 %9282, 1
  store i64 %9283, ptr %9281, align 8
  br label %9284

9284:                                             ; preds = %9279, %9273
  br label %9285

9285:                                             ; preds = %9284, %9250
  br label %9286

9286:                                             ; preds = %9285, %9234
  br label %9287

9287:                                             ; preds = %9286, %9206
  br label %9288

9288:                                             ; preds = %9287
  br label %9289

9289:                                             ; preds = %9288
  %9290 = load ptr, ptr %36, align 8
  %9291 = getelementptr inbounds %struct._OnigStackType, ptr %9290, i32 0, i32 0
  %9292 = load i32, ptr %9291, align 8
  %9293 = icmp eq i32 %9292, 3328
  br i1 %9293, label %9294, label %9308

9294:                                             ; preds = %9289
  %9295 = load ptr, ptr %36, align 8
  %9296 = getelementptr inbounds %struct._OnigStackType, ptr %9295, i32 0, i32 0
  store i32 2560, ptr %9296, align 8
  %9297 = load ptr, ptr %13, align 8
  %9298 = getelementptr inbounds %struct.OnigMatchArg, ptr %9297, i32 0, i32 15
  %9299 = load ptr, ptr %9298, align 8
  %9300 = load ptr, ptr %36, align 8
  %9301 = getelementptr inbounds %struct._OnigStackType, ptr %9300, i32 0, i32 2
  %9302 = getelementptr inbounds %struct.anon.6, ptr %9301, i32 0, i32 0
  %9303 = load i64, ptr %9302, align 8
  %9304 = load ptr, ptr %36, align 8
  %9305 = getelementptr inbounds %struct._OnigStackType, ptr %9304, i32 0, i32 2
  %9306 = getelementptr inbounds %struct.anon.6, ptr %9305, i32 0, i32 1
  %9307 = load i8, ptr %9306, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %9299, i64 noundef %9303, i8 noundef zeroext %9307)
  br label %9308

9308:                                             ; preds = %9294, %9289
  br label %9309

9309:                                             ; preds = %9308
  br label %9193

9310:                                             ; preds = %9200
  br label %9311

9311:                                             ; preds = %9310
  br label %10725

9312:                                             ; preds = %11262
  %9313 = load ptr, ptr %26, align 8
  store ptr %9313, ptr %28, align 8
  br label %9314

9314:                                             ; preds = %9312
  br label %9315

9315:                                             ; preds = %9314
  %9316 = load ptr, ptr %37, align 8
  %9317 = load ptr, ptr %36, align 8
  %9318 = ptrtoint ptr %9316 to i64
  %9319 = ptrtoint ptr %9317 to i64
  %9320 = sub i64 %9318, %9319
  %9321 = sdiv exact i64 %9320, 48
  %9322 = icmp slt i64 %9321, 1
  br i1 %9322, label %9323, label %9352

9323:                                             ; preds = %9315
  %9324 = load ptr, ptr %34, align 8
  %9325 = load ptr, ptr %13, align 8
  %9326 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %9324, ptr noundef %9325)
  store i32 %9326, ptr %178, align 4
  %9327 = load i32, ptr %178, align 4
  %9328 = icmp ne i32 %9327, 0
  br i1 %9328, label %9329, label %9351

9329:                                             ; preds = %9323
  br label %9330

9330:                                             ; preds = %9329
  %9331 = load ptr, ptr %35, align 8
  %9332 = load ptr, ptr %34, align 8
  %9333 = icmp ne ptr %9331, %9332
  br i1 %9333, label %9334, label %9346

9334:                                             ; preds = %9330
  %9335 = load ptr, ptr %35, align 8
  %9336 = load ptr, ptr %13, align 8
  %9337 = getelementptr inbounds %struct.OnigMatchArg, ptr %9336, i32 0, i32 0
  store ptr %9335, ptr %9337, align 8
  %9338 = load ptr, ptr %37, align 8
  %9339 = load ptr, ptr %35, align 8
  %9340 = ptrtoint ptr %9338 to i64
  %9341 = ptrtoint ptr %9339 to i64
  %9342 = sub i64 %9340, %9341
  %9343 = sdiv exact i64 %9342, 48
  %9344 = load ptr, ptr %13, align 8
  %9345 = getelementptr inbounds %struct.OnigMatchArg, ptr %9344, i32 0, i32 1
  store i64 %9343, ptr %9345, align 8
  br label %9346

9346:                                             ; preds = %9334, %9330
  br label %9347

9347:                                             ; preds = %9346
  %9348 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %9348) #11
  %9349 = load i32, ptr %178, align 4
  %9350 = sext i32 %9349 to i64
  store i64 %9350, ptr %7, align 8
  br label %11260

9351:                                             ; preds = %9323
  br label %9352

9352:                                             ; preds = %9351, %9315
  br label %9353

9353:                                             ; preds = %9352
  %9354 = load ptr, ptr %36, align 8
  %9355 = getelementptr inbounds %struct._OnigStackType, ptr %9354, i32 0, i32 0
  store i32 1536, ptr %9355, align 8
  %9356 = load ptr, ptr %36, align 8
  %9357 = load ptr, ptr %35, align 8
  %9358 = icmp eq ptr %9356, %9357
  br i1 %9358, label %9359, label %9360

9359:                                             ; preds = %9353
  br label %9365

9360:                                             ; preds = %9353
  %9361 = load ptr, ptr %36, align 8
  %9362 = getelementptr %struct._OnigStackType, ptr %9361, i64 -1
  %9363 = getelementptr inbounds %struct._OnigStackType, ptr %9362, i32 0, i32 1
  %9364 = load i64, ptr %9363, align 8
  br label %9365

9365:                                             ; preds = %9360, %9359
  %9366 = phi i64 [ 0, %9359 ], [ %9364, %9360 ]
  %9367 = load ptr, ptr %36, align 8
  %9368 = getelementptr inbounds %struct._OnigStackType, ptr %9367, i32 0, i32 1
  store i64 %9366, ptr %9368, align 8
  %9369 = load ptr, ptr %36, align 8
  %9370 = getelementptr %struct._OnigStackType, ptr %9369, i32 1
  store ptr %9370, ptr %36, align 8
  br label %9371

9371:                                             ; preds = %9365
  %9372 = load ptr, ptr %29, align 8
  store ptr %9372, ptr %30, align 8
  %9373 = load ptr, ptr %29, align 8
  %9374 = getelementptr i8, ptr %9373, i32 1
  store ptr %9374, ptr %29, align 8
  %9375 = load i8, ptr %9373, align 1
  %9376 = zext i8 %9375 to i64
  %9377 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %9376
  %9378 = load ptr, ptr %9377, align 8
  br label %11262

9379:                                             ; preds = %11262
  %9380 = load ptr, ptr %26, align 8
  store ptr %9380, ptr %28, align 8
  br label %9381

9381:                                             ; preds = %9379
  %9382 = load ptr, ptr %36, align 8
  store ptr %9382, ptr %179, align 8
  br label %9383

9383:                                             ; preds = %9416, %9381
  %9384 = load ptr, ptr %179, align 8
  %9385 = getelementptr %struct._OnigStackType, ptr %9384, i32 -1
  store ptr %9385, ptr %179, align 8
  %9386 = load ptr, ptr %179, align 8
  %9387 = getelementptr inbounds %struct._OnigStackType, ptr %9386, i32 0, i32 0
  %9388 = load i32, ptr %9387, align 8
  %9389 = and i32 %9388, 4351
  %9390 = icmp ne i32 %9389, 0
  br i1 %9390, label %9391, label %9398

9391:                                             ; preds = %9383
  %9392 = load ptr, ptr %13, align 8
  %9393 = getelementptr inbounds %struct.OnigMatchArg, ptr %9392, i32 0, i32 11
  %9394 = load i64, ptr %9393, align 8
  %9395 = add i64 %9394, 1
  store i64 %9395, ptr %9393, align 8
  %9396 = load ptr, ptr %179, align 8
  %9397 = getelementptr inbounds %struct._OnigStackType, ptr %9396, i32 0, i32 0
  store i32 2560, ptr %9397, align 8
  br label %9416

9398:                                             ; preds = %9383
  %9399 = load ptr, ptr %179, align 8
  %9400 = getelementptr inbounds %struct._OnigStackType, ptr %9399, i32 0, i32 0
  %9401 = load i32, ptr %9400, align 8
  %9402 = icmp eq i32 %9401, 1536
  br i1 %9402, label %9403, label %9406

9403:                                             ; preds = %9398
  %9404 = load ptr, ptr %179, align 8
  %9405 = getelementptr inbounds %struct._OnigStackType, ptr %9404, i32 0, i32 0
  store i32 2560, ptr %9405, align 8
  br label %9417

9406:                                             ; preds = %9398
  %9407 = load ptr, ptr %179, align 8
  %9408 = getelementptr inbounds %struct._OnigStackType, ptr %9407, i32 0, i32 0
  %9409 = load i32, ptr %9408, align 8
  %9410 = icmp eq i32 %9409, 3328
  br i1 %9410, label %9411, label %9414

9411:                                             ; preds = %9406
  %9412 = load ptr, ptr %179, align 8
  %9413 = getelementptr inbounds %struct._OnigStackType, ptr %9412, i32 0, i32 0
  store i32 3584, ptr %9413, align 8
  br label %9414

9414:                                             ; preds = %9411, %9406
  br label %9415

9415:                                             ; preds = %9414
  br label %9416

9416:                                             ; preds = %9415, %9391
  br label %9383

9417:                                             ; preds = %9403
  br label %9418

9418:                                             ; preds = %9417
  %9419 = load ptr, ptr %29, align 8
  store ptr %9419, ptr %30, align 8
  %9420 = load ptr, ptr %29, align 8
  %9421 = getelementptr i8, ptr %9420, i32 1
  store ptr %9421, ptr %29, align 8
  %9422 = load i8, ptr %9420, align 1
  %9423 = zext i8 %9422 to i64
  %9424 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %9423
  %9425 = load ptr, ptr %9424, align 8
  br label %11262

9426:                                             ; preds = %11262
  %9427 = load ptr, ptr %26, align 8
  store ptr %9427, ptr %28, align 8
  br label %9428

9428:                                             ; preds = %9426
  %9429 = load ptr, ptr %29, align 8
  %9430 = load i32, ptr %9429, align 4
  store i32 %9430, ptr %19, align 4
  %9431 = load ptr, ptr %29, align 8
  %9432 = getelementptr i8, ptr %9431, i64 4
  store ptr %9432, ptr %29, align 8
  br label %9433

9433:                                             ; preds = %9428
  %9434 = load ptr, ptr %24, align 8
  %9435 = load ptr, ptr %9, align 8
  %9436 = load ptr, ptr %26, align 8
  %9437 = load ptr, ptr %10, align 8
  %9438 = load i32, ptr %19, align 4
  %9439 = call ptr @onigenc_step_back(ptr noundef %9434, ptr noundef %9435, ptr noundef %9436, ptr noundef %9437, i32 noundef %9438)
  store ptr %9439, ptr %26, align 8
  %9440 = load ptr, ptr %26, align 8
  %9441 = icmp eq ptr %9440, null
  br i1 %9441, label %9442, label %9443

9442:                                             ; preds = %9433
  br label %10725

9443:                                             ; preds = %9433
  %9444 = load ptr, ptr %24, align 8
  %9445 = load ptr, ptr %9, align 8
  %9446 = load ptr, ptr %26, align 8
  %9447 = load ptr, ptr %10, align 8
  %9448 = call ptr @onigenc_get_prev_char_head(ptr noundef %9444, ptr noundef %9445, ptr noundef %9446, ptr noundef %9447)
  store ptr %9448, ptr %12, align 8
  %9449 = load ptr, ptr %29, align 8
  store ptr %9449, ptr %30, align 8
  %9450 = load ptr, ptr %29, align 8
  %9451 = getelementptr i8, ptr %9450, i32 1
  store ptr %9451, ptr %29, align 8
  %9452 = load i8, ptr %9450, align 1
  %9453 = zext i8 %9452 to i64
  %9454 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %9453
  %9455 = load ptr, ptr %9454, align 8
  br label %11262

9456:                                             ; preds = %11262
  %9457 = load ptr, ptr %26, align 8
  store ptr %9457, ptr %28, align 8
  br label %9458

9458:                                             ; preds = %9456
  %9459 = load ptr, ptr %29, align 8
  %9460 = load i32, ptr %9459, align 4
  store i32 %9460, ptr %22, align 4
  %9461 = load ptr, ptr %29, align 8
  %9462 = getelementptr i8, ptr %9461, i64 4
  store ptr %9462, ptr %29, align 8
  br label %9463

9463:                                             ; preds = %9458
  br label %9464

9464:                                             ; preds = %9463
  %9465 = load ptr, ptr %29, align 8
  %9466 = load i32, ptr %9465, align 4
  store i32 %9466, ptr %19, align 4
  %9467 = load ptr, ptr %29, align 8
  %9468 = getelementptr i8, ptr %9467, i64 4
  store ptr %9468, ptr %29, align 8
  br label %9469

9469:                                             ; preds = %9464
  %9470 = load ptr, ptr %24, align 8
  %9471 = load ptr, ptr %9, align 8
  %9472 = load ptr, ptr %26, align 8
  %9473 = load ptr, ptr %10, align 8
  %9474 = load i32, ptr %19, align 4
  %9475 = call ptr @onigenc_step_back(ptr noundef %9470, ptr noundef %9471, ptr noundef %9472, ptr noundef %9473, i32 noundef %9474)
  store ptr %9475, ptr %27, align 8
  %9476 = load ptr, ptr %27, align 8
  %9477 = icmp eq ptr %9476, null
  br i1 %9477, label %9478, label %9483

9478:                                             ; preds = %9469
  %9479 = load i32, ptr %22, align 4
  %9480 = load ptr, ptr %29, align 8
  %9481 = sext i32 %9479 to i64
  %9482 = getelementptr i8, ptr %9480, i64 %9481
  store ptr %9482, ptr %29, align 8
  br label %9567

9483:                                             ; preds = %9469
  br label %9484

9484:                                             ; preds = %9483
  br label %9485

9485:                                             ; preds = %9484
  %9486 = load ptr, ptr %37, align 8
  %9487 = load ptr, ptr %36, align 8
  %9488 = ptrtoint ptr %9486 to i64
  %9489 = ptrtoint ptr %9487 to i64
  %9490 = sub i64 %9488, %9489
  %9491 = sdiv exact i64 %9490, 48
  %9492 = icmp slt i64 %9491, 1
  br i1 %9492, label %9493, label %9522

9493:                                             ; preds = %9485
  %9494 = load ptr, ptr %34, align 8
  %9495 = load ptr, ptr %13, align 8
  %9496 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %9494, ptr noundef %9495)
  store i32 %9496, ptr %180, align 4
  %9497 = load i32, ptr %180, align 4
  %9498 = icmp ne i32 %9497, 0
  br i1 %9498, label %9499, label %9521

9499:                                             ; preds = %9493
  br label %9500

9500:                                             ; preds = %9499
  %9501 = load ptr, ptr %35, align 8
  %9502 = load ptr, ptr %34, align 8
  %9503 = icmp ne ptr %9501, %9502
  br i1 %9503, label %9504, label %9516

9504:                                             ; preds = %9500
  %9505 = load ptr, ptr %35, align 8
  %9506 = load ptr, ptr %13, align 8
  %9507 = getelementptr inbounds %struct.OnigMatchArg, ptr %9506, i32 0, i32 0
  store ptr %9505, ptr %9507, align 8
  %9508 = load ptr, ptr %37, align 8
  %9509 = load ptr, ptr %35, align 8
  %9510 = ptrtoint ptr %9508 to i64
  %9511 = ptrtoint ptr %9509 to i64
  %9512 = sub i64 %9510, %9511
  %9513 = sdiv exact i64 %9512, 48
  %9514 = load ptr, ptr %13, align 8
  %9515 = getelementptr inbounds %struct.OnigMatchArg, ptr %9514, i32 0, i32 1
  store i64 %9513, ptr %9515, align 8
  br label %9516

9516:                                             ; preds = %9504, %9500
  br label %9517

9517:                                             ; preds = %9516
  %9518 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %9518) #11
  %9519 = load i32, ptr %180, align 4
  %9520 = sext i32 %9519 to i64
  store i64 %9520, ptr %7, align 8
  br label %11260

9521:                                             ; preds = %9493
  br label %9522

9522:                                             ; preds = %9521, %9485
  br label %9523

9523:                                             ; preds = %9522
  %9524 = load ptr, ptr %36, align 8
  %9525 = getelementptr inbounds %struct._OnigStackType, ptr %9524, i32 0, i32 0
  store i32 2, ptr %9525, align 8
  %9526 = load ptr, ptr %36, align 8
  %9527 = load ptr, ptr %35, align 8
  %9528 = icmp eq ptr %9526, %9527
  br i1 %9528, label %9529, label %9530

9529:                                             ; preds = %9523
  br label %9535

9530:                                             ; preds = %9523
  %9531 = load ptr, ptr %36, align 8
  %9532 = getelementptr %struct._OnigStackType, ptr %9531, i64 -1
  %9533 = getelementptr inbounds %struct._OnigStackType, ptr %9532, i32 0, i32 1
  %9534 = load i64, ptr %9533, align 8
  br label %9535

9535:                                             ; preds = %9530, %9529
  %9536 = phi i64 [ 0, %9529 ], [ %9534, %9530 ]
  %9537 = load ptr, ptr %36, align 8
  %9538 = getelementptr inbounds %struct._OnigStackType, ptr %9537, i32 0, i32 1
  store i64 %9536, ptr %9538, align 8
  %9539 = load ptr, ptr %29, align 8
  %9540 = load i32, ptr %22, align 4
  %9541 = sext i32 %9540 to i64
  %9542 = getelementptr i8, ptr %9539, i64 %9541
  %9543 = load ptr, ptr %36, align 8
  %9544 = getelementptr inbounds %struct._OnigStackType, ptr %9543, i32 0, i32 2
  %9545 = getelementptr inbounds %struct.anon, ptr %9544, i32 0, i32 0
  store ptr %9542, ptr %9545, align 8
  %9546 = load ptr, ptr %26, align 8
  %9547 = load ptr, ptr %36, align 8
  %9548 = getelementptr inbounds %struct._OnigStackType, ptr %9547, i32 0, i32 2
  %9549 = getelementptr inbounds %struct.anon, ptr %9548, i32 0, i32 1
  store ptr %9546, ptr %9549, align 8
  %9550 = load ptr, ptr %12, align 8
  %9551 = load ptr, ptr %36, align 8
  %9552 = getelementptr inbounds %struct._OnigStackType, ptr %9551, i32 0, i32 2
  %9553 = getelementptr inbounds %struct.anon, ptr %9552, i32 0, i32 2
  store ptr %9550, ptr %9553, align 8
  %9554 = load ptr, ptr %31, align 8
  %9555 = load ptr, ptr %36, align 8
  %9556 = getelementptr inbounds %struct._OnigStackType, ptr %9555, i32 0, i32 2
  %9557 = getelementptr inbounds %struct.anon, ptr %9556, i32 0, i32 3
  store ptr %9554, ptr %9557, align 8
  %9558 = load ptr, ptr %36, align 8
  %9559 = getelementptr %struct._OnigStackType, ptr %9558, i32 1
  store ptr %9559, ptr %36, align 8
  br label %9560

9560:                                             ; preds = %9535
  %9561 = load ptr, ptr %27, align 8
  store ptr %9561, ptr %26, align 8
  %9562 = load ptr, ptr %24, align 8
  %9563 = load ptr, ptr %9, align 8
  %9564 = load ptr, ptr %26, align 8
  %9565 = load ptr, ptr %10, align 8
  %9566 = call ptr @onigenc_get_prev_char_head(ptr noundef %9562, ptr noundef %9563, ptr noundef %9564, ptr noundef %9565)
  store ptr %9566, ptr %12, align 8
  br label %9567

9567:                                             ; preds = %9560, %9478
  %9568 = load ptr, ptr %29, align 8
  store ptr %9568, ptr %30, align 8
  %9569 = load ptr, ptr %29, align 8
  %9570 = getelementptr i8, ptr %9569, i32 1
  store ptr %9570, ptr %29, align 8
  %9571 = load i8, ptr %9569, align 1
  %9572 = zext i8 %9571 to i64
  %9573 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %9572
  %9574 = load ptr, ptr %9573, align 8
  br label %11262

9575:                                             ; preds = %11262
  %9576 = load ptr, ptr %26, align 8
  store ptr %9576, ptr %28, align 8
  br label %9577

9577:                                             ; preds = %9575
  br label %9578

9578:                                             ; preds = %9661, %9577
  %9579 = load ptr, ptr %36, align 8
  %9580 = getelementptr %struct._OnigStackType, ptr %9579, i32 -1
  store ptr %9580, ptr %36, align 8
  %9581 = load ptr, ptr %36, align 8
  %9582 = getelementptr inbounds %struct._OnigStackType, ptr %9581, i32 0, i32 0
  %9583 = load i32, ptr %9582, align 8
  %9584 = icmp eq i32 %9583, 2
  br i1 %9584, label %9585, label %9586

9585:                                             ; preds = %9578
  br label %9662

9586:                                             ; preds = %9578
  %9587 = load ptr, ptr %36, align 8
  %9588 = getelementptr inbounds %struct._OnigStackType, ptr %9587, i32 0, i32 0
  %9589 = load i32, ptr %9588, align 8
  %9590 = icmp eq i32 %9589, 256
  br i1 %9590, label %9591, label %9614

9591:                                             ; preds = %9586
  %9592 = load ptr, ptr %36, align 8
  %9593 = getelementptr inbounds %struct._OnigStackType, ptr %9592, i32 0, i32 2
  %9594 = getelementptr inbounds %struct.anon.2, ptr %9593, i32 0, i32 2
  %9595 = load i64, ptr %9594, align 8
  %9596 = load ptr, ptr %41, align 8
  %9597 = load ptr, ptr %36, align 8
  %9598 = getelementptr inbounds %struct._OnigStackType, ptr %9597, i32 0, i32 2
  %9599 = getelementptr inbounds %struct.anon.2, ptr %9598, i32 0, i32 0
  %9600 = load i32, ptr %9599, align 8
  %9601 = sext i32 %9600 to i64
  %9602 = getelementptr i64, ptr %9596, i64 %9601
  store i64 %9595, ptr %9602, align 8
  %9603 = load ptr, ptr %36, align 8
  %9604 = getelementptr inbounds %struct._OnigStackType, ptr %9603, i32 0, i32 2
  %9605 = getelementptr inbounds %struct.anon.2, ptr %9604, i32 0, i32 3
  %9606 = load i64, ptr %9605, align 8
  %9607 = load ptr, ptr %42, align 8
  %9608 = load ptr, ptr %36, align 8
  %9609 = getelementptr inbounds %struct._OnigStackType, ptr %9608, i32 0, i32 2
  %9610 = getelementptr inbounds %struct.anon.2, ptr %9609, i32 0, i32 0
  %9611 = load i32, ptr %9610, align 8
  %9612 = sext i32 %9611 to i64
  %9613 = getelementptr i64, ptr %9607, i64 %9612
  store i64 %9606, ptr %9613, align 8
  br label %9660

9614:                                             ; preds = %9586
  %9615 = load ptr, ptr %36, align 8
  %9616 = getelementptr inbounds %struct._OnigStackType, ptr %9615, i32 0, i32 0
  %9617 = load i32, ptr %9616, align 8
  %9618 = icmp eq i32 %9617, 768
  br i1 %9618, label %9619, label %9630

9619:                                             ; preds = %9614
  %9620 = load ptr, ptr %35, align 8
  %9621 = load ptr, ptr %36, align 8
  %9622 = getelementptr inbounds %struct._OnigStackType, ptr %9621, i32 0, i32 2
  %9623 = getelementptr inbounds %struct.anon.1, ptr %9622, i32 0, i32 0
  %9624 = load i64, ptr %9623, align 8
  %9625 = getelementptr %struct._OnigStackType, ptr %9620, i64 %9624
  %9626 = getelementptr inbounds %struct._OnigStackType, ptr %9625, i32 0, i32 2
  %9627 = getelementptr inbounds %struct.anon.0, ptr %9626, i32 0, i32 0
  %9628 = load i32, ptr %9627, align 8
  %9629 = add i32 %9628, -1
  store i32 %9629, ptr %9627, align 8
  br label %9659

9630:                                             ; preds = %9614
  %9631 = load ptr, ptr %36, align 8
  %9632 = getelementptr inbounds %struct._OnigStackType, ptr %9631, i32 0, i32 0
  %9633 = load i32, ptr %9632, align 8
  %9634 = icmp eq i32 %9633, 33280
  br i1 %9634, label %9635, label %9658

9635:                                             ; preds = %9630
  %9636 = load ptr, ptr %36, align 8
  %9637 = getelementptr inbounds %struct._OnigStackType, ptr %9636, i32 0, i32 2
  %9638 = getelementptr inbounds %struct.anon.2, ptr %9637, i32 0, i32 2
  %9639 = load i64, ptr %9638, align 8
  %9640 = load ptr, ptr %41, align 8
  %9641 = load ptr, ptr %36, align 8
  %9642 = getelementptr inbounds %struct._OnigStackType, ptr %9641, i32 0, i32 2
  %9643 = getelementptr inbounds %struct.anon.2, ptr %9642, i32 0, i32 0
  %9644 = load i32, ptr %9643, align 8
  %9645 = sext i32 %9644 to i64
  %9646 = getelementptr i64, ptr %9640, i64 %9645
  store i64 %9639, ptr %9646, align 8
  %9647 = load ptr, ptr %36, align 8
  %9648 = getelementptr inbounds %struct._OnigStackType, ptr %9647, i32 0, i32 2
  %9649 = getelementptr inbounds %struct.anon.2, ptr %9648, i32 0, i32 3
  %9650 = load i64, ptr %9649, align 8
  %9651 = load ptr, ptr %42, align 8
  %9652 = load ptr, ptr %36, align 8
  %9653 = getelementptr inbounds %struct._OnigStackType, ptr %9652, i32 0, i32 2
  %9654 = getelementptr inbounds %struct.anon.2, ptr %9653, i32 0, i32 0
  %9655 = load i32, ptr %9654, align 8
  %9656 = sext i32 %9655 to i64
  %9657 = getelementptr i64, ptr %9651, i64 %9656
  store i64 %9650, ptr %9657, align 8
  br label %9658

9658:                                             ; preds = %9635, %9630
  br label %9659

9659:                                             ; preds = %9658, %9619
  br label %9660

9660:                                             ; preds = %9659, %9591
  br label %9661

9661:                                             ; preds = %9660
  br label %9578

9662:                                             ; preds = %9585
  br label %9663

9663:                                             ; preds = %9662
  br label %10725

9664:                                             ; preds = %11262
  %9665 = load ptr, ptr %26, align 8
  store ptr %9665, ptr %28, align 8
  br label %9666

9666:                                             ; preds = %9664
  br label %9667

9667:                                             ; preds = %9666
  %9668 = load ptr, ptr %37, align 8
  %9669 = load ptr, ptr %36, align 8
  %9670 = ptrtoint ptr %9668 to i64
  %9671 = ptrtoint ptr %9669 to i64
  %9672 = sub i64 %9670, %9671
  %9673 = sdiv exact i64 %9672, 48
  %9674 = icmp slt i64 %9673, 1
  br i1 %9674, label %9675, label %9704

9675:                                             ; preds = %9667
  %9676 = load ptr, ptr %34, align 8
  %9677 = load ptr, ptr %13, align 8
  %9678 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %9676, ptr noundef %9677)
  store i32 %9678, ptr %181, align 4
  %9679 = load i32, ptr %181, align 4
  %9680 = icmp ne i32 %9679, 0
  br i1 %9680, label %9681, label %9703

9681:                                             ; preds = %9675
  br label %9682

9682:                                             ; preds = %9681
  %9683 = load ptr, ptr %35, align 8
  %9684 = load ptr, ptr %34, align 8
  %9685 = icmp ne ptr %9683, %9684
  br i1 %9685, label %9686, label %9698

9686:                                             ; preds = %9682
  %9687 = load ptr, ptr %35, align 8
  %9688 = load ptr, ptr %13, align 8
  %9689 = getelementptr inbounds %struct.OnigMatchArg, ptr %9688, i32 0, i32 0
  store ptr %9687, ptr %9689, align 8
  %9690 = load ptr, ptr %37, align 8
  %9691 = load ptr, ptr %35, align 8
  %9692 = ptrtoint ptr %9690 to i64
  %9693 = ptrtoint ptr %9691 to i64
  %9694 = sub i64 %9692, %9693
  %9695 = sdiv exact i64 %9694, 48
  %9696 = load ptr, ptr %13, align 8
  %9697 = getelementptr inbounds %struct.OnigMatchArg, ptr %9696, i32 0, i32 1
  store i64 %9695, ptr %9697, align 8
  br label %9698

9698:                                             ; preds = %9686, %9682
  br label %9699

9699:                                             ; preds = %9698
  %9700 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %9700) #11
  %9701 = load i32, ptr %181, align 4
  %9702 = sext i32 %9701 to i64
  store i64 %9702, ptr %7, align 8
  br label %11260

9703:                                             ; preds = %9675
  br label %9704

9704:                                             ; preds = %9703, %9667
  br label %9705

9705:                                             ; preds = %9704
  %9706 = load ptr, ptr %36, align 8
  %9707 = getelementptr inbounds %struct._OnigStackType, ptr %9706, i32 0, i32 0
  store i32 2816, ptr %9707, align 8
  %9708 = load ptr, ptr %36, align 8
  %9709 = load ptr, ptr %35, align 8
  %9710 = icmp eq ptr %9708, %9709
  br i1 %9710, label %9711, label %9712

9711:                                             ; preds = %9705
  br label %9717

9712:                                             ; preds = %9705
  %9713 = load ptr, ptr %36, align 8
  %9714 = getelementptr %struct._OnigStackType, ptr %9713, i64 -1
  %9715 = getelementptr inbounds %struct._OnigStackType, ptr %9714, i32 0, i32 1
  %9716 = load i64, ptr %9715, align 8
  br label %9717

9717:                                             ; preds = %9712, %9711
  %9718 = phi i64 [ 0, %9711 ], [ %9716, %9712 ]
  %9719 = load ptr, ptr %36, align 8
  %9720 = getelementptr inbounds %struct._OnigStackType, ptr %9719, i32 0, i32 1
  store i64 %9718, ptr %9720, align 8
  %9721 = load ptr, ptr %26, align 8
  %9722 = load ptr, ptr %36, align 8
  %9723 = getelementptr inbounds %struct._OnigStackType, ptr %9722, i32 0, i32 2
  %9724 = getelementptr inbounds %struct.anon.5, ptr %9723, i32 0, i32 0
  store ptr %9721, ptr %9724, align 8
  %9725 = load ptr, ptr %10, align 8
  %9726 = load ptr, ptr %36, align 8
  %9727 = getelementptr inbounds %struct._OnigStackType, ptr %9726, i32 0, i32 2
  %9728 = getelementptr inbounds %struct.anon.5, ptr %9727, i32 0, i32 1
  store ptr %9725, ptr %9728, align 8
  %9729 = load ptr, ptr %36, align 8
  %9730 = getelementptr %struct._OnigStackType, ptr %9729, i32 1
  store ptr %9730, ptr %36, align 8
  br label %9731

9731:                                             ; preds = %9717
  %9732 = load ptr, ptr %29, align 8
  store ptr %9732, ptr %30, align 8
  %9733 = load ptr, ptr %29, align 8
  %9734 = getelementptr i8, ptr %9733, i32 1
  store ptr %9734, ptr %29, align 8
  %9735 = load i8, ptr %9733, align 1
  %9736 = zext i8 %9735 to i64
  %9737 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %9736
  %9738 = load ptr, ptr %9737, align 8
  br label %11262

9739:                                             ; preds = %11262
  %9740 = load ptr, ptr %26, align 8
  store ptr %9740, ptr %28, align 8
  %9741 = load ptr, ptr %10, align 8
  store ptr %9741, ptr %182, align 8
  %9742 = load ptr, ptr %29, align 8
  %9743 = getelementptr i8, ptr %9742, i64 -1
  store ptr %9743, ptr %184, align 8
  br label %9744

9744:                                             ; preds = %9739
  %9745 = load ptr, ptr %36, align 8
  %9746 = getelementptr %struct._OnigStackType, ptr %9745, i32 -1
  store ptr %9746, ptr %36, align 8
  %9747 = load ptr, ptr %36, align 8
  %9748 = getelementptr inbounds %struct._OnigStackType, ptr %9747, i32 0, i32 2
  %9749 = getelementptr inbounds %struct.anon.5, ptr %9748, i32 0, i32 0
  %9750 = load ptr, ptr %9749, align 8
  store ptr %9750, ptr %183, align 8
  %9751 = load ptr, ptr %36, align 8
  %9752 = getelementptr inbounds %struct._OnigStackType, ptr %9751, i32 0, i32 2
  %9753 = getelementptr inbounds %struct.anon.5, ptr %9752, i32 0, i32 1
  %9754 = load ptr, ptr %9753, align 8
  store ptr %9754, ptr %10, align 8
  br label %9755

9755:                                             ; preds = %9744
  br label %9756

9756:                                             ; preds = %9755
  %9757 = load ptr, ptr %29, align 8
  %9758 = load i32, ptr %9757, align 4
  store i32 %9758, ptr %22, align 4
  %9759 = load ptr, ptr %29, align 8
  %9760 = getelementptr i8, ptr %9759, i64 4
  store ptr %9760, ptr %29, align 8
  br label %9761

9761:                                             ; preds = %9756
  %9762 = load ptr, ptr %183, align 8
  %9763 = load ptr, ptr %182, align 8
  %9764 = icmp ugt ptr %9762, %9763
  br i1 %9764, label %9765, label %10043

9765:                                             ; preds = %9761
  %9766 = load ptr, ptr %26, align 8
  %9767 = load ptr, ptr %183, align 8
  %9768 = icmp ugt ptr %9766, %9767
  br i1 %9768, label %9769, label %10043

9769:                                             ; preds = %9765
  br label %9770

9770:                                             ; preds = %9769
  %9771 = load i32, ptr %16, align 4
  switch i32 %9771, label %9911 [
    i32 0, label %9772
    i32 1, label %9827
  ]

9772:                                             ; preds = %9770
  br label %9773

9773:                                             ; preds = %9825, %9772
  %9774 = load ptr, ptr %36, align 8
  %9775 = getelementptr %struct._OnigStackType, ptr %9774, i32 -1
  store ptr %9775, ptr %36, align 8
  %9776 = load ptr, ptr %36, align 8
  %9777 = getelementptr inbounds %struct._OnigStackType, ptr %9776, i32 0, i32 0
  %9778 = load i32, ptr %9777, align 8
  %9779 = and i32 %9778, 255
  %9780 = icmp ne i32 %9779, 0
  br i1 %9780, label %9781, label %9782

9781:                                             ; preds = %9773
  br label %9826

9782:                                             ; preds = %9773
  br label %9783

9783:                                             ; preds = %9782
  %9784 = load ptr, ptr %36, align 8
  %9785 = getelementptr inbounds %struct._OnigStackType, ptr %9784, i32 0, i32 0
  %9786 = load i32, ptr %9785, align 8
  %9787 = icmp eq i32 %9786, 3328
  br i1 %9787, label %9788, label %9806

9788:                                             ; preds = %9783
  %9789 = load ptr, ptr %36, align 8
  %9790 = getelementptr inbounds %struct._OnigStackType, ptr %9789, i32 0, i32 2
  %9791 = getelementptr inbounds %struct.anon.6, ptr %9790, i32 0, i32 1
  %9792 = load i8, ptr %9791, align 8
  %9793 = zext i8 %9792 to i32
  %9794 = load ptr, ptr %13, align 8
  %9795 = getelementptr inbounds %struct.OnigMatchArg, ptr %9794, i32 0, i32 15
  %9796 = load ptr, ptr %9795, align 8
  %9797 = load ptr, ptr %36, align 8
  %9798 = getelementptr inbounds %struct._OnigStackType, ptr %9797, i32 0, i32 2
  %9799 = getelementptr inbounds %struct.anon.6, ptr %9798, i32 0, i32 0
  %9800 = load i64, ptr %9799, align 8
  %9801 = getelementptr i8, ptr %9796, i64 %9800
  %9802 = load i8, ptr %9801, align 1
  %9803 = zext i8 %9802 to i32
  %9804 = or i32 %9803, %9793
  %9805 = trunc i32 %9804 to i8
  store i8 %9805, ptr %9801, align 1
  br label %9824

9806:                                             ; preds = %9783
  %9807 = load ptr, ptr %36, align 8
  %9808 = getelementptr inbounds %struct._OnigStackType, ptr %9807, i32 0, i32 0
  %9809 = load i32, ptr %9808, align 8
  %9810 = icmp eq i32 %9809, 3584
  br i1 %9810, label %9811, label %9823

9811:                                             ; preds = %9806
  %9812 = load ptr, ptr %13, align 8
  %9813 = getelementptr inbounds %struct.OnigMatchArg, ptr %9812, i32 0, i32 15
  %9814 = load ptr, ptr %9813, align 8
  %9815 = load ptr, ptr %36, align 8
  %9816 = getelementptr inbounds %struct._OnigStackType, ptr %9815, i32 0, i32 2
  %9817 = getelementptr inbounds %struct.anon.6, ptr %9816, i32 0, i32 0
  %9818 = load i64, ptr %9817, align 8
  %9819 = load ptr, ptr %36, align 8
  %9820 = getelementptr inbounds %struct._OnigStackType, ptr %9819, i32 0, i32 2
  %9821 = getelementptr inbounds %struct.anon.6, ptr %9820, i32 0, i32 1
  %9822 = load i8, ptr %9821, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %9814, i64 noundef %9818, i8 noundef zeroext %9822)
  br label %9823

9823:                                             ; preds = %9811, %9806
  br label %9824

9824:                                             ; preds = %9823, %9788
  br label %9825

9825:                                             ; preds = %9824
  br label %9773

9826:                                             ; preds = %9781
  br label %10041

9827:                                             ; preds = %9770
  br label %9828

9828:                                             ; preds = %9909, %9827
  %9829 = load ptr, ptr %36, align 8
  %9830 = getelementptr %struct._OnigStackType, ptr %9829, i32 -1
  store ptr %9830, ptr %36, align 8
  %9831 = load ptr, ptr %36, align 8
  %9832 = getelementptr inbounds %struct._OnigStackType, ptr %9831, i32 0, i32 0
  %9833 = load i32, ptr %9832, align 8
  %9834 = and i32 %9833, 255
  %9835 = icmp ne i32 %9834, 0
  br i1 %9835, label %9836, label %9837

9836:                                             ; preds = %9828
  br label %9910

9837:                                             ; preds = %9828
  %9838 = load ptr, ptr %36, align 8
  %9839 = getelementptr inbounds %struct._OnigStackType, ptr %9838, i32 0, i32 0
  %9840 = load i32, ptr %9839, align 8
  %9841 = icmp eq i32 %9840, 256
  br i1 %9841, label %9842, label %9865

9842:                                             ; preds = %9837
  %9843 = load ptr, ptr %36, align 8
  %9844 = getelementptr inbounds %struct._OnigStackType, ptr %9843, i32 0, i32 2
  %9845 = getelementptr inbounds %struct.anon.2, ptr %9844, i32 0, i32 2
  %9846 = load i64, ptr %9845, align 8
  %9847 = load ptr, ptr %41, align 8
  %9848 = load ptr, ptr %36, align 8
  %9849 = getelementptr inbounds %struct._OnigStackType, ptr %9848, i32 0, i32 2
  %9850 = getelementptr inbounds %struct.anon.2, ptr %9849, i32 0, i32 0
  %9851 = load i32, ptr %9850, align 8
  %9852 = sext i32 %9851 to i64
  %9853 = getelementptr i64, ptr %9847, i64 %9852
  store i64 %9846, ptr %9853, align 8
  %9854 = load ptr, ptr %36, align 8
  %9855 = getelementptr inbounds %struct._OnigStackType, ptr %9854, i32 0, i32 2
  %9856 = getelementptr inbounds %struct.anon.2, ptr %9855, i32 0, i32 3
  %9857 = load i64, ptr %9856, align 8
  %9858 = load ptr, ptr %42, align 8
  %9859 = load ptr, ptr %36, align 8
  %9860 = getelementptr inbounds %struct._OnigStackType, ptr %9859, i32 0, i32 2
  %9861 = getelementptr inbounds %struct.anon.2, ptr %9860, i32 0, i32 0
  %9862 = load i32, ptr %9861, align 8
  %9863 = sext i32 %9862 to i64
  %9864 = getelementptr i64, ptr %9858, i64 %9863
  store i64 %9857, ptr %9864, align 8
  br label %9865

9865:                                             ; preds = %9842, %9837
  br label %9866

9866:                                             ; preds = %9865
  br label %9867

9867:                                             ; preds = %9866
  %9868 = load ptr, ptr %36, align 8
  %9869 = getelementptr inbounds %struct._OnigStackType, ptr %9868, i32 0, i32 0
  %9870 = load i32, ptr %9869, align 8
  %9871 = icmp eq i32 %9870, 3328
  br i1 %9871, label %9872, label %9890

9872:                                             ; preds = %9867
  %9873 = load ptr, ptr %36, align 8
  %9874 = getelementptr inbounds %struct._OnigStackType, ptr %9873, i32 0, i32 2
  %9875 = getelementptr inbounds %struct.anon.6, ptr %9874, i32 0, i32 1
  %9876 = load i8, ptr %9875, align 8
  %9877 = zext i8 %9876 to i32
  %9878 = load ptr, ptr %13, align 8
  %9879 = getelementptr inbounds %struct.OnigMatchArg, ptr %9878, i32 0, i32 15
  %9880 = load ptr, ptr %9879, align 8
  %9881 = load ptr, ptr %36, align 8
  %9882 = getelementptr inbounds %struct._OnigStackType, ptr %9881, i32 0, i32 2
  %9883 = getelementptr inbounds %struct.anon.6, ptr %9882, i32 0, i32 0
  %9884 = load i64, ptr %9883, align 8
  %9885 = getelementptr i8, ptr %9880, i64 %9884
  %9886 = load i8, ptr %9885, align 1
  %9887 = zext i8 %9886 to i32
  %9888 = or i32 %9887, %9877
  %9889 = trunc i32 %9888 to i8
  store i8 %9889, ptr %9885, align 1
  br label %9908

9890:                                             ; preds = %9867
  %9891 = load ptr, ptr %36, align 8
  %9892 = getelementptr inbounds %struct._OnigStackType, ptr %9891, i32 0, i32 0
  %9893 = load i32, ptr %9892, align 8
  %9894 = icmp eq i32 %9893, 3584
  br i1 %9894, label %9895, label %9907

9895:                                             ; preds = %9890
  %9896 = load ptr, ptr %13, align 8
  %9897 = getelementptr inbounds %struct.OnigMatchArg, ptr %9896, i32 0, i32 15
  %9898 = load ptr, ptr %9897, align 8
  %9899 = load ptr, ptr %36, align 8
  %9900 = getelementptr inbounds %struct._OnigStackType, ptr %9899, i32 0, i32 2
  %9901 = getelementptr inbounds %struct.anon.6, ptr %9900, i32 0, i32 0
  %9902 = load i64, ptr %9901, align 8
  %9903 = load ptr, ptr %36, align 8
  %9904 = getelementptr inbounds %struct._OnigStackType, ptr %9903, i32 0, i32 2
  %9905 = getelementptr inbounds %struct.anon.6, ptr %9904, i32 0, i32 1
  %9906 = load i8, ptr %9905, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %9898, i64 noundef %9902, i8 noundef zeroext %9906)
  br label %9907

9907:                                             ; preds = %9895, %9890
  br label %9908

9908:                                             ; preds = %9907, %9872
  br label %9909

9909:                                             ; preds = %9908
  br label %9828

9910:                                             ; preds = %9836
  br label %10041

9911:                                             ; preds = %9770
  br label %9912

9912:                                             ; preds = %10039, %9911
  %9913 = load ptr, ptr %36, align 8
  %9914 = getelementptr %struct._OnigStackType, ptr %9913, i32 -1
  store ptr %9914, ptr %36, align 8
  %9915 = load ptr, ptr %36, align 8
  %9916 = getelementptr inbounds %struct._OnigStackType, ptr %9915, i32 0, i32 0
  %9917 = load i32, ptr %9916, align 8
  %9918 = and i32 %9917, 255
  %9919 = icmp ne i32 %9918, 0
  br i1 %9919, label %9920, label %9921

9920:                                             ; preds = %9912
  br label %10040

9921:                                             ; preds = %9912
  %9922 = load ptr, ptr %36, align 8
  %9923 = getelementptr inbounds %struct._OnigStackType, ptr %9922, i32 0, i32 0
  %9924 = load i32, ptr %9923, align 8
  %9925 = icmp eq i32 %9924, 256
  br i1 %9925, label %9926, label %9949

9926:                                             ; preds = %9921
  %9927 = load ptr, ptr %36, align 8
  %9928 = getelementptr inbounds %struct._OnigStackType, ptr %9927, i32 0, i32 2
  %9929 = getelementptr inbounds %struct.anon.2, ptr %9928, i32 0, i32 2
  %9930 = load i64, ptr %9929, align 8
  %9931 = load ptr, ptr %41, align 8
  %9932 = load ptr, ptr %36, align 8
  %9933 = getelementptr inbounds %struct._OnigStackType, ptr %9932, i32 0, i32 2
  %9934 = getelementptr inbounds %struct.anon.2, ptr %9933, i32 0, i32 0
  %9935 = load i32, ptr %9934, align 8
  %9936 = sext i32 %9935 to i64
  %9937 = getelementptr i64, ptr %9931, i64 %9936
  store i64 %9930, ptr %9937, align 8
  %9938 = load ptr, ptr %36, align 8
  %9939 = getelementptr inbounds %struct._OnigStackType, ptr %9938, i32 0, i32 2
  %9940 = getelementptr inbounds %struct.anon.2, ptr %9939, i32 0, i32 3
  %9941 = load i64, ptr %9940, align 8
  %9942 = load ptr, ptr %42, align 8
  %9943 = load ptr, ptr %36, align 8
  %9944 = getelementptr inbounds %struct._OnigStackType, ptr %9943, i32 0, i32 2
  %9945 = getelementptr inbounds %struct.anon.2, ptr %9944, i32 0, i32 0
  %9946 = load i32, ptr %9945, align 8
  %9947 = sext i32 %9946 to i64
  %9948 = getelementptr i64, ptr %9942, i64 %9947
  store i64 %9941, ptr %9948, align 8
  br label %9995

9949:                                             ; preds = %9921
  %9950 = load ptr, ptr %36, align 8
  %9951 = getelementptr inbounds %struct._OnigStackType, ptr %9950, i32 0, i32 0
  %9952 = load i32, ptr %9951, align 8
  %9953 = icmp eq i32 %9952, 768
  br i1 %9953, label %9954, label %9965

9954:                                             ; preds = %9949
  %9955 = load ptr, ptr %35, align 8
  %9956 = load ptr, ptr %36, align 8
  %9957 = getelementptr inbounds %struct._OnigStackType, ptr %9956, i32 0, i32 2
  %9958 = getelementptr inbounds %struct.anon.1, ptr %9957, i32 0, i32 0
  %9959 = load i64, ptr %9958, align 8
  %9960 = getelementptr %struct._OnigStackType, ptr %9955, i64 %9959
  %9961 = getelementptr inbounds %struct._OnigStackType, ptr %9960, i32 0, i32 2
  %9962 = getelementptr inbounds %struct.anon.0, ptr %9961, i32 0, i32 0
  %9963 = load i32, ptr %9962, align 8
  %9964 = add i32 %9963, -1
  store i32 %9964, ptr %9962, align 8
  br label %9994

9965:                                             ; preds = %9949
  %9966 = load ptr, ptr %36, align 8
  %9967 = getelementptr inbounds %struct._OnigStackType, ptr %9966, i32 0, i32 0
  %9968 = load i32, ptr %9967, align 8
  %9969 = icmp eq i32 %9968, 33280
  br i1 %9969, label %9970, label %9993

9970:                                             ; preds = %9965
  %9971 = load ptr, ptr %36, align 8
  %9972 = getelementptr inbounds %struct._OnigStackType, ptr %9971, i32 0, i32 2
  %9973 = getelementptr inbounds %struct.anon.2, ptr %9972, i32 0, i32 2
  %9974 = load i64, ptr %9973, align 8
  %9975 = load ptr, ptr %41, align 8
  %9976 = load ptr, ptr %36, align 8
  %9977 = getelementptr inbounds %struct._OnigStackType, ptr %9976, i32 0, i32 2
  %9978 = getelementptr inbounds %struct.anon.2, ptr %9977, i32 0, i32 0
  %9979 = load i32, ptr %9978, align 8
  %9980 = sext i32 %9979 to i64
  %9981 = getelementptr i64, ptr %9975, i64 %9980
  store i64 %9974, ptr %9981, align 8
  %9982 = load ptr, ptr %36, align 8
  %9983 = getelementptr inbounds %struct._OnigStackType, ptr %9982, i32 0, i32 2
  %9984 = getelementptr inbounds %struct.anon.2, ptr %9983, i32 0, i32 3
  %9985 = load i64, ptr %9984, align 8
  %9986 = load ptr, ptr %42, align 8
  %9987 = load ptr, ptr %36, align 8
  %9988 = getelementptr inbounds %struct._OnigStackType, ptr %9987, i32 0, i32 2
  %9989 = getelementptr inbounds %struct.anon.2, ptr %9988, i32 0, i32 0
  %9990 = load i32, ptr %9989, align 8
  %9991 = sext i32 %9990 to i64
  %9992 = getelementptr i64, ptr %9986, i64 %9991
  store i64 %9985, ptr %9992, align 8
  br label %9993

9993:                                             ; preds = %9970, %9965
  br label %9994

9994:                                             ; preds = %9993, %9954
  br label %9995

9995:                                             ; preds = %9994, %9926
  br label %9996

9996:                                             ; preds = %9995
  br label %9997

9997:                                             ; preds = %9996
  %9998 = load ptr, ptr %36, align 8
  %9999 = getelementptr inbounds %struct._OnigStackType, ptr %9998, i32 0, i32 0
  %10000 = load i32, ptr %9999, align 8
  %10001 = icmp eq i32 %10000, 3328
  br i1 %10001, label %10002, label %10020

10002:                                            ; preds = %9997
  %10003 = load ptr, ptr %36, align 8
  %10004 = getelementptr inbounds %struct._OnigStackType, ptr %10003, i32 0, i32 2
  %10005 = getelementptr inbounds %struct.anon.6, ptr %10004, i32 0, i32 1
  %10006 = load i8, ptr %10005, align 8
  %10007 = zext i8 %10006 to i32
  %10008 = load ptr, ptr %13, align 8
  %10009 = getelementptr inbounds %struct.OnigMatchArg, ptr %10008, i32 0, i32 15
  %10010 = load ptr, ptr %10009, align 8
  %10011 = load ptr, ptr %36, align 8
  %10012 = getelementptr inbounds %struct._OnigStackType, ptr %10011, i32 0, i32 2
  %10013 = getelementptr inbounds %struct.anon.6, ptr %10012, i32 0, i32 0
  %10014 = load i64, ptr %10013, align 8
  %10015 = getelementptr i8, ptr %10010, i64 %10014
  %10016 = load i8, ptr %10015, align 1
  %10017 = zext i8 %10016 to i32
  %10018 = or i32 %10017, %10007
  %10019 = trunc i32 %10018 to i8
  store i8 %10019, ptr %10015, align 1
  br label %10038

10020:                                            ; preds = %9997
  %10021 = load ptr, ptr %36, align 8
  %10022 = getelementptr inbounds %struct._OnigStackType, ptr %10021, i32 0, i32 0
  %10023 = load i32, ptr %10022, align 8
  %10024 = icmp eq i32 %10023, 3584
  br i1 %10024, label %10025, label %10037

10025:                                            ; preds = %10020
  %10026 = load ptr, ptr %13, align 8
  %10027 = getelementptr inbounds %struct.OnigMatchArg, ptr %10026, i32 0, i32 15
  %10028 = load ptr, ptr %10027, align 8
  %10029 = load ptr, ptr %36, align 8
  %10030 = getelementptr inbounds %struct._OnigStackType, ptr %10029, i32 0, i32 2
  %10031 = getelementptr inbounds %struct.anon.6, ptr %10030, i32 0, i32 0
  %10032 = load i64, ptr %10031, align 8
  %10033 = load ptr, ptr %36, align 8
  %10034 = getelementptr inbounds %struct._OnigStackType, ptr %10033, i32 0, i32 2
  %10035 = getelementptr inbounds %struct.anon.6, ptr %10034, i32 0, i32 1
  %10036 = load i8, ptr %10035, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %10028, i64 noundef %10032, i8 noundef zeroext %10036)
  br label %10037

10037:                                            ; preds = %10025, %10020
  br label %10038

10038:                                            ; preds = %10037, %10002
  br label %10039

10039:                                            ; preds = %10038
  br label %9912

10040:                                            ; preds = %9920
  br label %10041

10041:                                            ; preds = %10040, %9910, %9826
  br label %10042

10042:                                            ; preds = %10041
  br label %10725

10043:                                            ; preds = %9765, %9761
  %10044 = load ptr, ptr %26, align 8
  %10045 = load ptr, ptr %182, align 8
  %10046 = icmp uge ptr %10044, %10045
  br i1 %10046, label %10047, label %10067

10047:                                            ; preds = %10043
  %10048 = load ptr, ptr %26, align 8
  %10049 = load ptr, ptr %183, align 8
  %10050 = icmp ugt ptr %10048, %10049
  br i1 %10050, label %10051, label %10067

10051:                                            ; preds = %10047
  %10052 = load ptr, ptr %26, align 8
  %10053 = load ptr, ptr %182, align 8
  %10054 = icmp ugt ptr %10052, %10053
  br i1 %10054, label %10055, label %10056

10055:                                            ; preds = %10051
  br label %10725

10056:                                            ; preds = %10051
  %10057 = load ptr, ptr %26, align 8
  %10058 = getelementptr i8, ptr %10057, i64 0
  %10059 = load ptr, ptr %10, align 8
  %10060 = icmp ugt ptr %10058, %10059
  br i1 %10060, label %10061, label %10062

10061:                                            ; preds = %10056
  br label %10725

10062:                                            ; preds = %10056
  %10063 = load i32, ptr %22, align 4
  %10064 = load ptr, ptr %29, align 8
  %10065 = sext i32 %10063 to i64
  %10066 = getelementptr i8, ptr %10064, i64 %10065
  store ptr %10066, ptr %29, align 8
  br label %10388

10067:                                            ; preds = %10047, %10043
  %10068 = load ptr, ptr %26, align 8
  %10069 = load ptr, ptr %10, align 8
  %10070 = icmp eq ptr %10068, %10069
  br i1 %10070, label %10071, label %10082

10071:                                            ; preds = %10067
  %10072 = load ptr, ptr %26, align 8
  %10073 = getelementptr i8, ptr %10072, i64 0
  %10074 = load ptr, ptr %10, align 8
  %10075 = icmp ugt ptr %10073, %10074
  br i1 %10075, label %10076, label %10077

10076:                                            ; preds = %10071
  br label %10725

10077:                                            ; preds = %10071
  %10078 = load i32, ptr %22, align 4
  %10079 = load ptr, ptr %29, align 8
  %10080 = sext i32 %10078 to i64
  %10081 = getelementptr i8, ptr %10079, i64 %10080
  store ptr %10081, ptr %29, align 8
  br label %10387

10082:                                            ; preds = %10067
  br label %10083

10083:                                            ; preds = %10082
  br label %10084

10084:                                            ; preds = %10083
  %10085 = load ptr, ptr %37, align 8
  %10086 = load ptr, ptr %36, align 8
  %10087 = ptrtoint ptr %10085 to i64
  %10088 = ptrtoint ptr %10086 to i64
  %10089 = sub i64 %10087, %10088
  %10090 = sdiv exact i64 %10089, 48
  %10091 = icmp slt i64 %10090, 1
  br i1 %10091, label %10092, label %10121

10092:                                            ; preds = %10084
  %10093 = load ptr, ptr %34, align 8
  %10094 = load ptr, ptr %13, align 8
  %10095 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %10093, ptr noundef %10094)
  store i32 %10095, ptr %185, align 4
  %10096 = load i32, ptr %185, align 4
  %10097 = icmp ne i32 %10096, 0
  br i1 %10097, label %10098, label %10120

10098:                                            ; preds = %10092
  br label %10099

10099:                                            ; preds = %10098
  %10100 = load ptr, ptr %35, align 8
  %10101 = load ptr, ptr %34, align 8
  %10102 = icmp ne ptr %10100, %10101
  br i1 %10102, label %10103, label %10115

10103:                                            ; preds = %10099
  %10104 = load ptr, ptr %35, align 8
  %10105 = load ptr, ptr %13, align 8
  %10106 = getelementptr inbounds %struct.OnigMatchArg, ptr %10105, i32 0, i32 0
  store ptr %10104, ptr %10106, align 8
  %10107 = load ptr, ptr %37, align 8
  %10108 = load ptr, ptr %35, align 8
  %10109 = ptrtoint ptr %10107 to i64
  %10110 = ptrtoint ptr %10108 to i64
  %10111 = sub i64 %10109, %10110
  %10112 = sdiv exact i64 %10111, 48
  %10113 = load ptr, ptr %13, align 8
  %10114 = getelementptr inbounds %struct.OnigMatchArg, ptr %10113, i32 0, i32 1
  store i64 %10112, ptr %10114, align 8
  br label %10115

10115:                                            ; preds = %10103, %10099
  br label %10116

10116:                                            ; preds = %10115
  %10117 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %10117) #11
  %10118 = load i32, ptr %185, align 4
  %10119 = sext i32 %10118 to i64
  store i64 %10119, ptr %7, align 8
  br label %11260

10120:                                            ; preds = %10092
  br label %10121

10121:                                            ; preds = %10120, %10084
  br label %10122

10122:                                            ; preds = %10121
  %10123 = load ptr, ptr %36, align 8
  %10124 = getelementptr inbounds %struct._OnigStackType, ptr %10123, i32 0, i32 0
  store i32 1, ptr %10124, align 8
  %10125 = load ptr, ptr %36, align 8
  %10126 = load ptr, ptr %35, align 8
  %10127 = icmp eq ptr %10125, %10126
  br i1 %10127, label %10128, label %10129

10128:                                            ; preds = %10122
  br label %10134

10129:                                            ; preds = %10122
  %10130 = load ptr, ptr %36, align 8
  %10131 = getelementptr %struct._OnigStackType, ptr %10130, i64 -1
  %10132 = getelementptr inbounds %struct._OnigStackType, ptr %10131, i32 0, i32 1
  %10133 = load i64, ptr %10132, align 8
  br label %10134

10134:                                            ; preds = %10129, %10128
  %10135 = phi i64 [ 0, %10128 ], [ %10133, %10129 ]
  %10136 = load ptr, ptr %36, align 8
  %10137 = getelementptr inbounds %struct._OnigStackType, ptr %10136, i32 0, i32 1
  store i64 %10135, ptr %10137, align 8
  %10138 = load ptr, ptr %29, align 8
  %10139 = load i32, ptr %22, align 4
  %10140 = sext i32 %10139 to i64
  %10141 = getelementptr i8, ptr %10138, i64 %10140
  %10142 = load ptr, ptr %36, align 8
  %10143 = getelementptr inbounds %struct._OnigStackType, ptr %10142, i32 0, i32 2
  %10144 = getelementptr inbounds %struct.anon, ptr %10143, i32 0, i32 0
  store ptr %10141, ptr %10144, align 8
  %10145 = load ptr, ptr %26, align 8
  %10146 = load ptr, ptr %36, align 8
  %10147 = getelementptr inbounds %struct._OnigStackType, ptr %10146, i32 0, i32 2
  %10148 = getelementptr inbounds %struct.anon, ptr %10147, i32 0, i32 1
  store ptr %10145, ptr %10148, align 8
  %10149 = load ptr, ptr %12, align 8
  %10150 = load ptr, ptr %36, align 8
  %10151 = getelementptr inbounds %struct._OnigStackType, ptr %10150, i32 0, i32 2
  %10152 = getelementptr inbounds %struct.anon, ptr %10151, i32 0, i32 2
  store ptr %10149, ptr %10152, align 8
  %10153 = load ptr, ptr %31, align 8
  %10154 = load ptr, ptr %36, align 8
  %10155 = getelementptr inbounds %struct._OnigStackType, ptr %10154, i32 0, i32 2
  %10156 = getelementptr inbounds %struct.anon, ptr %10155, i32 0, i32 3
  store ptr %10153, ptr %10156, align 8
  %10157 = load ptr, ptr %36, align 8
  %10158 = getelementptr %struct._OnigStackType, ptr %10157, i32 1
  store ptr %10158, ptr %36, align 8
  br label %10159

10159:                                            ; preds = %10134
  %10160 = load ptr, ptr %24, align 8
  %10161 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %10160, i32 0, i32 2
  %10162 = load i32, ptr %10161, align 8
  %10163 = load ptr, ptr %24, align 8
  %10164 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %10163, i32 0, i32 3
  %10165 = load i32, ptr %10164, align 4
  %10166 = icmp eq i32 %10162, %10165
  br i1 %10166, label %10167, label %10178

10167:                                            ; preds = %10159
  %10168 = load ptr, ptr %26, align 8
  %10169 = load ptr, ptr %10, align 8
  %10170 = icmp ult ptr %10168, %10169
  br i1 %10170, label %10171, label %10175

10171:                                            ; preds = %10167
  %10172 = load ptr, ptr %24, align 8
  %10173 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %10172, i32 0, i32 3
  %10174 = load i32, ptr %10173, align 4
  br label %10176

10175:                                            ; preds = %10167
  br label %10176

10176:                                            ; preds = %10175, %10171
  %10177 = phi i32 [ %10174, %10171 ], [ 0, %10175 ]
  br label %10183

10178:                                            ; preds = %10159
  %10179 = load ptr, ptr %26, align 8
  %10180 = load ptr, ptr %10, align 8
  %10181 = load ptr, ptr %24, align 8
  %10182 = call i32 @onigenc_mbclen(ptr noundef %10179, ptr noundef %10180, ptr noundef %10181)
  br label %10183

10183:                                            ; preds = %10178, %10176
  %10184 = phi i32 [ %10177, %10176 ], [ %10182, %10178 ]
  %10185 = sext i32 %10184 to i64
  store i64 %10185, ptr %17, align 8
  br label %10186

10186:                                            ; preds = %10183
  br label %10187

10187:                                            ; preds = %10186
  %10188 = load ptr, ptr %37, align 8
  %10189 = load ptr, ptr %36, align 8
  %10190 = ptrtoint ptr %10188 to i64
  %10191 = ptrtoint ptr %10189 to i64
  %10192 = sub i64 %10190, %10191
  %10193 = sdiv exact i64 %10192, 48
  %10194 = icmp slt i64 %10193, 1
  br i1 %10194, label %10195, label %10224

10195:                                            ; preds = %10187
  %10196 = load ptr, ptr %34, align 8
  %10197 = load ptr, ptr %13, align 8
  %10198 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %10196, ptr noundef %10197)
  store i32 %10198, ptr %186, align 4
  %10199 = load i32, ptr %186, align 4
  %10200 = icmp ne i32 %10199, 0
  br i1 %10200, label %10201, label %10223

10201:                                            ; preds = %10195
  br label %10202

10202:                                            ; preds = %10201
  %10203 = load ptr, ptr %35, align 8
  %10204 = load ptr, ptr %34, align 8
  %10205 = icmp ne ptr %10203, %10204
  br i1 %10205, label %10206, label %10218

10206:                                            ; preds = %10202
  %10207 = load ptr, ptr %35, align 8
  %10208 = load ptr, ptr %13, align 8
  %10209 = getelementptr inbounds %struct.OnigMatchArg, ptr %10208, i32 0, i32 0
  store ptr %10207, ptr %10209, align 8
  %10210 = load ptr, ptr %37, align 8
  %10211 = load ptr, ptr %35, align 8
  %10212 = ptrtoint ptr %10210 to i64
  %10213 = ptrtoint ptr %10211 to i64
  %10214 = sub i64 %10212, %10213
  %10215 = sdiv exact i64 %10214, 48
  %10216 = load ptr, ptr %13, align 8
  %10217 = getelementptr inbounds %struct.OnigMatchArg, ptr %10216, i32 0, i32 1
  store i64 %10215, ptr %10217, align 8
  br label %10218

10218:                                            ; preds = %10206, %10202
  br label %10219

10219:                                            ; preds = %10218
  %10220 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %10220) #11
  %10221 = load i32, ptr %186, align 4
  %10222 = sext i32 %10221 to i64
  store i64 %10222, ptr %7, align 8
  br label %11260

10223:                                            ; preds = %10195
  br label %10224

10224:                                            ; preds = %10223, %10187
  br label %10225

10225:                                            ; preds = %10224
  %10226 = load ptr, ptr %36, align 8
  %10227 = getelementptr inbounds %struct._OnigStackType, ptr %10226, i32 0, i32 0
  store i32 2816, ptr %10227, align 8
  %10228 = load ptr, ptr %36, align 8
  %10229 = load ptr, ptr %35, align 8
  %10230 = icmp eq ptr %10228, %10229
  br i1 %10230, label %10231, label %10232

10231:                                            ; preds = %10225
  br label %10237

10232:                                            ; preds = %10225
  %10233 = load ptr, ptr %36, align 8
  %10234 = getelementptr %struct._OnigStackType, ptr %10233, i64 -1
  %10235 = getelementptr inbounds %struct._OnigStackType, ptr %10234, i32 0, i32 1
  %10236 = load i64, ptr %10235, align 8
  br label %10237

10237:                                            ; preds = %10232, %10231
  %10238 = phi i64 [ 0, %10231 ], [ %10236, %10232 ]
  %10239 = load ptr, ptr %36, align 8
  %10240 = getelementptr inbounds %struct._OnigStackType, ptr %10239, i32 0, i32 1
  store i64 %10238, ptr %10240, align 8
  %10241 = load ptr, ptr %183, align 8
  %10242 = load ptr, ptr %36, align 8
  %10243 = getelementptr inbounds %struct._OnigStackType, ptr %10242, i32 0, i32 2
  %10244 = getelementptr inbounds %struct.anon.5, ptr %10243, i32 0, i32 0
  store ptr %10241, ptr %10244, align 8
  %10245 = load ptr, ptr %10, align 8
  %10246 = load ptr, ptr %36, align 8
  %10247 = getelementptr inbounds %struct._OnigStackType, ptr %10246, i32 0, i32 2
  %10248 = getelementptr inbounds %struct.anon.5, ptr %10247, i32 0, i32 1
  store ptr %10245, ptr %10248, align 8
  %10249 = load ptr, ptr %36, align 8
  %10250 = getelementptr %struct._OnigStackType, ptr %10249, i32 1
  store ptr %10250, ptr %36, align 8
  br label %10251

10251:                                            ; preds = %10237
  br label %10252

10252:                                            ; preds = %10251
  br label %10253

10253:                                            ; preds = %10252
  %10254 = load ptr, ptr %37, align 8
  %10255 = load ptr, ptr %36, align 8
  %10256 = ptrtoint ptr %10254 to i64
  %10257 = ptrtoint ptr %10255 to i64
  %10258 = sub i64 %10256, %10257
  %10259 = sdiv exact i64 %10258, 48
  %10260 = icmp slt i64 %10259, 1
  br i1 %10260, label %10261, label %10290

10261:                                            ; preds = %10253
  %10262 = load ptr, ptr %34, align 8
  %10263 = load ptr, ptr %13, align 8
  %10264 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %10262, ptr noundef %10263)
  store i32 %10264, ptr %187, align 4
  %10265 = load i32, ptr %187, align 4
  %10266 = icmp ne i32 %10265, 0
  br i1 %10266, label %10267, label %10289

10267:                                            ; preds = %10261
  br label %10268

10268:                                            ; preds = %10267
  %10269 = load ptr, ptr %35, align 8
  %10270 = load ptr, ptr %34, align 8
  %10271 = icmp ne ptr %10269, %10270
  br i1 %10271, label %10272, label %10284

10272:                                            ; preds = %10268
  %10273 = load ptr, ptr %35, align 8
  %10274 = load ptr, ptr %13, align 8
  %10275 = getelementptr inbounds %struct.OnigMatchArg, ptr %10274, i32 0, i32 0
  store ptr %10273, ptr %10275, align 8
  %10276 = load ptr, ptr %37, align 8
  %10277 = load ptr, ptr %35, align 8
  %10278 = ptrtoint ptr %10276 to i64
  %10279 = ptrtoint ptr %10277 to i64
  %10280 = sub i64 %10278, %10279
  %10281 = sdiv exact i64 %10280, 48
  %10282 = load ptr, ptr %13, align 8
  %10283 = getelementptr inbounds %struct.OnigMatchArg, ptr %10282, i32 0, i32 1
  store i64 %10281, ptr %10283, align 8
  br label %10284

10284:                                            ; preds = %10272, %10268
  br label %10285

10285:                                            ; preds = %10284
  %10286 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %10286) #11
  %10287 = load i32, ptr %187, align 4
  %10288 = sext i32 %10287 to i64
  store i64 %10288, ptr %7, align 8
  br label %11260

10289:                                            ; preds = %10261
  br label %10290

10290:                                            ; preds = %10289, %10253
  br label %10291

10291:                                            ; preds = %10290
  %10292 = load ptr, ptr %36, align 8
  %10293 = getelementptr inbounds %struct._OnigStackType, ptr %10292, i32 0, i32 0
  store i32 1, ptr %10293, align 8
  %10294 = load ptr, ptr %36, align 8
  %10295 = load ptr, ptr %35, align 8
  %10296 = icmp eq ptr %10294, %10295
  br i1 %10296, label %10297, label %10298

10297:                                            ; preds = %10291
  br label %10303

10298:                                            ; preds = %10291
  %10299 = load ptr, ptr %36, align 8
  %10300 = getelementptr %struct._OnigStackType, ptr %10299, i64 -1
  %10301 = getelementptr inbounds %struct._OnigStackType, ptr %10300, i32 0, i32 1
  %10302 = load i64, ptr %10301, align 8
  br label %10303

10303:                                            ; preds = %10298, %10297
  %10304 = phi i64 [ 0, %10297 ], [ %10302, %10298 ]
  %10305 = load ptr, ptr %36, align 8
  %10306 = getelementptr inbounds %struct._OnigStackType, ptr %10305, i32 0, i32 1
  store i64 %10304, ptr %10306, align 8
  %10307 = load ptr, ptr %184, align 8
  %10308 = load ptr, ptr %36, align 8
  %10309 = getelementptr inbounds %struct._OnigStackType, ptr %10308, i32 0, i32 2
  %10310 = getelementptr inbounds %struct.anon, ptr %10309, i32 0, i32 0
  store ptr %10307, ptr %10310, align 8
  %10311 = load ptr, ptr %26, align 8
  %10312 = load i64, ptr %17, align 8
  %10313 = getelementptr i8, ptr %10311, i64 %10312
  %10314 = load ptr, ptr %36, align 8
  %10315 = getelementptr inbounds %struct._OnigStackType, ptr %10314, i32 0, i32 2
  %10316 = getelementptr inbounds %struct.anon, ptr %10315, i32 0, i32 1
  store ptr %10313, ptr %10316, align 8
  %10317 = load ptr, ptr %26, align 8
  %10318 = load ptr, ptr %36, align 8
  %10319 = getelementptr inbounds %struct._OnigStackType, ptr %10318, i32 0, i32 2
  %10320 = getelementptr inbounds %struct.anon, ptr %10319, i32 0, i32 2
  store ptr %10317, ptr %10320, align 8
  %10321 = load ptr, ptr %31, align 8
  %10322 = load ptr, ptr %36, align 8
  %10323 = getelementptr inbounds %struct._OnigStackType, ptr %10322, i32 0, i32 2
  %10324 = getelementptr inbounds %struct.anon, ptr %10323, i32 0, i32 3
  store ptr %10321, ptr %10324, align 8
  %10325 = load ptr, ptr %36, align 8
  %10326 = getelementptr %struct._OnigStackType, ptr %10325, i32 1
  store ptr %10326, ptr %36, align 8
  br label %10327

10327:                                            ; preds = %10303
  br label %10328

10328:                                            ; preds = %10327
  br label %10329

10329:                                            ; preds = %10328
  %10330 = load ptr, ptr %37, align 8
  %10331 = load ptr, ptr %36, align 8
  %10332 = ptrtoint ptr %10330 to i64
  %10333 = ptrtoint ptr %10331 to i64
  %10334 = sub i64 %10332, %10333
  %10335 = sdiv exact i64 %10334, 48
  %10336 = icmp slt i64 %10335, 1
  br i1 %10336, label %10337, label %10366

10337:                                            ; preds = %10329
  %10338 = load ptr, ptr %34, align 8
  %10339 = load ptr, ptr %13, align 8
  %10340 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %10338, ptr noundef %10339)
  store i32 %10340, ptr %188, align 4
  %10341 = load i32, ptr %188, align 4
  %10342 = icmp ne i32 %10341, 0
  br i1 %10342, label %10343, label %10365

10343:                                            ; preds = %10337
  br label %10344

10344:                                            ; preds = %10343
  %10345 = load ptr, ptr %35, align 8
  %10346 = load ptr, ptr %34, align 8
  %10347 = icmp ne ptr %10345, %10346
  br i1 %10347, label %10348, label %10360

10348:                                            ; preds = %10344
  %10349 = load ptr, ptr %35, align 8
  %10350 = load ptr, ptr %13, align 8
  %10351 = getelementptr inbounds %struct.OnigMatchArg, ptr %10350, i32 0, i32 0
  store ptr %10349, ptr %10351, align 8
  %10352 = load ptr, ptr %37, align 8
  %10353 = load ptr, ptr %35, align 8
  %10354 = ptrtoint ptr %10352 to i64
  %10355 = ptrtoint ptr %10353 to i64
  %10356 = sub i64 %10354, %10355
  %10357 = sdiv exact i64 %10356, 48
  %10358 = load ptr, ptr %13, align 8
  %10359 = getelementptr inbounds %struct.OnigMatchArg, ptr %10358, i32 0, i32 1
  store i64 %10357, ptr %10359, align 8
  br label %10360

10360:                                            ; preds = %10348, %10344
  br label %10361

10361:                                            ; preds = %10360
  %10362 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %10362) #11
  %10363 = load i32, ptr %188, align 4
  %10364 = sext i32 %10363 to i64
  store i64 %10364, ptr %7, align 8
  br label %11260

10365:                                            ; preds = %10337
  br label %10366

10366:                                            ; preds = %10365, %10329
  br label %10367

10367:                                            ; preds = %10366
  %10368 = load ptr, ptr %36, align 8
  %10369 = getelementptr inbounds %struct._OnigStackType, ptr %10368, i32 0, i32 0
  store i32 3072, ptr %10369, align 8
  %10370 = load ptr, ptr %36, align 8
  %10371 = load ptr, ptr %35, align 8
  %10372 = icmp eq ptr %10370, %10371
  br i1 %10372, label %10373, label %10374

10373:                                            ; preds = %10367
  br label %10379

10374:                                            ; preds = %10367
  %10375 = load ptr, ptr %36, align 8
  %10376 = getelementptr %struct._OnigStackType, ptr %10375, i64 -1
  %10377 = getelementptr inbounds %struct._OnigStackType, ptr %10376, i32 0, i32 1
  %10378 = load i64, ptr %10377, align 8
  br label %10379

10379:                                            ; preds = %10374, %10373
  %10380 = phi i64 [ 0, %10373 ], [ %10378, %10374 ]
  %10381 = load ptr, ptr %36, align 8
  %10382 = getelementptr inbounds %struct._OnigStackType, ptr %10381, i32 0, i32 1
  store i64 %10380, ptr %10382, align 8
  %10383 = load ptr, ptr %36, align 8
  %10384 = getelementptr %struct._OnigStackType, ptr %10383, i32 1
  store ptr %10384, ptr %36, align 8
  br label %10385

10385:                                            ; preds = %10379
  %10386 = load ptr, ptr %182, align 8
  store ptr %10386, ptr %10, align 8
  br label %10387

10387:                                            ; preds = %10385, %10077
  br label %10388

10388:                                            ; preds = %10387, %10062
  br label %10389

10389:                                            ; preds = %10388
  %10390 = load ptr, ptr %29, align 8
  store ptr %10390, ptr %30, align 8
  %10391 = load ptr, ptr %29, align 8
  %10392 = getelementptr i8, ptr %10391, i32 1
  store ptr %10392, ptr %29, align 8
  %10393 = load i8, ptr %10391, align 1
  %10394 = zext i8 %10393 to i64
  %10395 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %10394
  %10396 = load ptr, ptr %10395, align 8
  br label %11262

10397:                                            ; preds = %11262
  %10398 = load ptr, ptr %26, align 8
  store ptr %10398, ptr %28, align 8
  %10399 = load ptr, ptr %12, align 8
  %10400 = load ptr, ptr %10, align 8
  %10401 = icmp ult ptr %10399, %10400
  br i1 %10401, label %10402, label %10404

10402:                                            ; preds = %10397
  %10403 = load ptr, ptr %12, align 8
  store ptr %10403, ptr %10, align 8
  br label %10404

10404:                                            ; preds = %10402, %10397
  br label %10405

10405:                                            ; preds = %10404
  br label %10406

10406:                                            ; preds = %10489, %10405
  %10407 = load ptr, ptr %36, align 8
  %10408 = getelementptr %struct._OnigStackType, ptr %10407, i32 -1
  store ptr %10408, ptr %36, align 8
  %10409 = load ptr, ptr %36, align 8
  %10410 = getelementptr inbounds %struct._OnigStackType, ptr %10409, i32 0, i32 0
  %10411 = load i32, ptr %10410, align 8
  %10412 = icmp eq i32 %10411, 3072
  br i1 %10412, label %10413, label %10414

10413:                                            ; preds = %10406
  br label %10490

10414:                                            ; preds = %10406
  %10415 = load ptr, ptr %36, align 8
  %10416 = getelementptr inbounds %struct._OnigStackType, ptr %10415, i32 0, i32 0
  %10417 = load i32, ptr %10416, align 8
  %10418 = icmp eq i32 %10417, 256
  br i1 %10418, label %10419, label %10442

10419:                                            ; preds = %10414
  %10420 = load ptr, ptr %36, align 8
  %10421 = getelementptr inbounds %struct._OnigStackType, ptr %10420, i32 0, i32 2
  %10422 = getelementptr inbounds %struct.anon.2, ptr %10421, i32 0, i32 2
  %10423 = load i64, ptr %10422, align 8
  %10424 = load ptr, ptr %41, align 8
  %10425 = load ptr, ptr %36, align 8
  %10426 = getelementptr inbounds %struct._OnigStackType, ptr %10425, i32 0, i32 2
  %10427 = getelementptr inbounds %struct.anon.2, ptr %10426, i32 0, i32 0
  %10428 = load i32, ptr %10427, align 8
  %10429 = sext i32 %10428 to i64
  %10430 = getelementptr i64, ptr %10424, i64 %10429
  store i64 %10423, ptr %10430, align 8
  %10431 = load ptr, ptr %36, align 8
  %10432 = getelementptr inbounds %struct._OnigStackType, ptr %10431, i32 0, i32 2
  %10433 = getelementptr inbounds %struct.anon.2, ptr %10432, i32 0, i32 3
  %10434 = load i64, ptr %10433, align 8
  %10435 = load ptr, ptr %42, align 8
  %10436 = load ptr, ptr %36, align 8
  %10437 = getelementptr inbounds %struct._OnigStackType, ptr %10436, i32 0, i32 2
  %10438 = getelementptr inbounds %struct.anon.2, ptr %10437, i32 0, i32 0
  %10439 = load i32, ptr %10438, align 8
  %10440 = sext i32 %10439 to i64
  %10441 = getelementptr i64, ptr %10435, i64 %10440
  store i64 %10434, ptr %10441, align 8
  br label %10488

10442:                                            ; preds = %10414
  %10443 = load ptr, ptr %36, align 8
  %10444 = getelementptr inbounds %struct._OnigStackType, ptr %10443, i32 0, i32 0
  %10445 = load i32, ptr %10444, align 8
  %10446 = icmp eq i32 %10445, 768
  br i1 %10446, label %10447, label %10458

10447:                                            ; preds = %10442
  %10448 = load ptr, ptr %35, align 8
  %10449 = load ptr, ptr %36, align 8
  %10450 = getelementptr inbounds %struct._OnigStackType, ptr %10449, i32 0, i32 2
  %10451 = getelementptr inbounds %struct.anon.1, ptr %10450, i32 0, i32 0
  %10452 = load i64, ptr %10451, align 8
  %10453 = getelementptr %struct._OnigStackType, ptr %10448, i64 %10452
  %10454 = getelementptr inbounds %struct._OnigStackType, ptr %10453, i32 0, i32 2
  %10455 = getelementptr inbounds %struct.anon.0, ptr %10454, i32 0, i32 0
  %10456 = load i32, ptr %10455, align 8
  %10457 = add i32 %10456, -1
  store i32 %10457, ptr %10455, align 8
  br label %10487

10458:                                            ; preds = %10442
  %10459 = load ptr, ptr %36, align 8
  %10460 = getelementptr inbounds %struct._OnigStackType, ptr %10459, i32 0, i32 0
  %10461 = load i32, ptr %10460, align 8
  %10462 = icmp eq i32 %10461, 33280
  br i1 %10462, label %10463, label %10486

10463:                                            ; preds = %10458
  %10464 = load ptr, ptr %36, align 8
  %10465 = getelementptr inbounds %struct._OnigStackType, ptr %10464, i32 0, i32 2
  %10466 = getelementptr inbounds %struct.anon.2, ptr %10465, i32 0, i32 2
  %10467 = load i64, ptr %10466, align 8
  %10468 = load ptr, ptr %41, align 8
  %10469 = load ptr, ptr %36, align 8
  %10470 = getelementptr inbounds %struct._OnigStackType, ptr %10469, i32 0, i32 2
  %10471 = getelementptr inbounds %struct.anon.2, ptr %10470, i32 0, i32 0
  %10472 = load i32, ptr %10471, align 8
  %10473 = sext i32 %10472 to i64
  %10474 = getelementptr i64, ptr %10468, i64 %10473
  store i64 %10467, ptr %10474, align 8
  %10475 = load ptr, ptr %36, align 8
  %10476 = getelementptr inbounds %struct._OnigStackType, ptr %10475, i32 0, i32 2
  %10477 = getelementptr inbounds %struct.anon.2, ptr %10476, i32 0, i32 3
  %10478 = load i64, ptr %10477, align 8
  %10479 = load ptr, ptr %42, align 8
  %10480 = load ptr, ptr %36, align 8
  %10481 = getelementptr inbounds %struct._OnigStackType, ptr %10480, i32 0, i32 2
  %10482 = getelementptr inbounds %struct.anon.2, ptr %10481, i32 0, i32 0
  %10483 = load i32, ptr %10482, align 8
  %10484 = sext i32 %10483 to i64
  %10485 = getelementptr i64, ptr %10479, i64 %10484
  store i64 %10478, ptr %10485, align 8
  br label %10486

10486:                                            ; preds = %10463, %10458
  br label %10487

10487:                                            ; preds = %10486, %10447
  br label %10488

10488:                                            ; preds = %10487, %10419
  br label %10489

10489:                                            ; preds = %10488
  br label %10406

10490:                                            ; preds = %10413
  br label %10491

10491:                                            ; preds = %10490
  br label %10725

10492:                                            ; preds = %11262
  %10493 = load ptr, ptr %26, align 8
  store ptr %10493, ptr %28, align 8
  br label %10494

10494:                                            ; preds = %10492
  %10495 = load ptr, ptr %29, align 8
  %10496 = load i32, ptr %10495, align 4
  store i32 %10496, ptr %22, align 4
  %10497 = load ptr, ptr %29, align 8
  %10498 = getelementptr i8, ptr %10497, i64 4
  store ptr %10498, ptr %29, align 8
  br label %10499

10499:                                            ; preds = %10494
  br label %10500

10500:                                            ; preds = %10499
  br label %10501

10501:                                            ; preds = %10500
  %10502 = load ptr, ptr %37, align 8
  %10503 = load ptr, ptr %36, align 8
  %10504 = ptrtoint ptr %10502 to i64
  %10505 = ptrtoint ptr %10503 to i64
  %10506 = sub i64 %10504, %10505
  %10507 = sdiv exact i64 %10506, 48
  %10508 = icmp slt i64 %10507, 1
  br i1 %10508, label %10509, label %10538

10509:                                            ; preds = %10501
  %10510 = load ptr, ptr %34, align 8
  %10511 = load ptr, ptr %13, align 8
  %10512 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %10510, ptr noundef %10511)
  store i32 %10512, ptr %189, align 4
  %10513 = load i32, ptr %189, align 4
  %10514 = icmp ne i32 %10513, 0
  br i1 %10514, label %10515, label %10537

10515:                                            ; preds = %10509
  br label %10516

10516:                                            ; preds = %10515
  %10517 = load ptr, ptr %35, align 8
  %10518 = load ptr, ptr %34, align 8
  %10519 = icmp ne ptr %10517, %10518
  br i1 %10519, label %10520, label %10532

10520:                                            ; preds = %10516
  %10521 = load ptr, ptr %35, align 8
  %10522 = load ptr, ptr %13, align 8
  %10523 = getelementptr inbounds %struct.OnigMatchArg, ptr %10522, i32 0, i32 0
  store ptr %10521, ptr %10523, align 8
  %10524 = load ptr, ptr %37, align 8
  %10525 = load ptr, ptr %35, align 8
  %10526 = ptrtoint ptr %10524 to i64
  %10527 = ptrtoint ptr %10525 to i64
  %10528 = sub i64 %10526, %10527
  %10529 = sdiv exact i64 %10528, 48
  %10530 = load ptr, ptr %13, align 8
  %10531 = getelementptr inbounds %struct.OnigMatchArg, ptr %10530, i32 0, i32 1
  store i64 %10529, ptr %10531, align 8
  br label %10532

10532:                                            ; preds = %10520, %10516
  br label %10533

10533:                                            ; preds = %10532
  %10534 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %10534) #11
  %10535 = load i32, ptr %189, align 4
  %10536 = sext i32 %10535 to i64
  store i64 %10536, ptr %7, align 8
  br label %11260

10537:                                            ; preds = %10509
  br label %10538

10538:                                            ; preds = %10537, %10501
  br label %10539

10539:                                            ; preds = %10538
  %10540 = load ptr, ptr %36, align 8
  %10541 = getelementptr inbounds %struct._OnigStackType, ptr %10540, i32 0, i32 0
  store i32 2048, ptr %10541, align 8
  %10542 = load ptr, ptr %36, align 8
  %10543 = load ptr, ptr %35, align 8
  %10544 = icmp eq ptr %10542, %10543
  br i1 %10544, label %10545, label %10546

10545:                                            ; preds = %10539
  br label %10551

10546:                                            ; preds = %10539
  %10547 = load ptr, ptr %36, align 8
  %10548 = getelementptr %struct._OnigStackType, ptr %10547, i64 -1
  %10549 = getelementptr inbounds %struct._OnigStackType, ptr %10548, i32 0, i32 1
  %10550 = load i64, ptr %10549, align 8
  br label %10551

10551:                                            ; preds = %10546, %10545
  %10552 = phi i64 [ 0, %10545 ], [ %10550, %10546 ]
  %10553 = load ptr, ptr %36, align 8
  %10554 = getelementptr inbounds %struct._OnigStackType, ptr %10553, i32 0, i32 1
  store i64 %10552, ptr %10554, align 8
  %10555 = load ptr, ptr %29, align 8
  %10556 = load ptr, ptr %36, align 8
  %10557 = getelementptr inbounds %struct._OnigStackType, ptr %10556, i32 0, i32 2
  %10558 = getelementptr inbounds %struct.anon.4, ptr %10557, i32 0, i32 0
  store ptr %10555, ptr %10558, align 8
  %10559 = load ptr, ptr %36, align 8
  %10560 = getelementptr %struct._OnigStackType, ptr %10559, i32 1
  store ptr %10560, ptr %36, align 8
  br label %10561

10561:                                            ; preds = %10551
  %10562 = load ptr, ptr %8, align 8
  %10563 = getelementptr inbounds %struct.re_pattern_buffer, ptr %10562, i32 0, i32 0
  %10564 = load ptr, ptr %10563, align 8
  %10565 = load i32, ptr %22, align 4
  %10566 = sext i32 %10565 to i64
  %10567 = getelementptr i8, ptr %10564, i64 %10566
  store ptr %10567, ptr %29, align 8
  %10568 = load ptr, ptr %29, align 8
  store ptr %10568, ptr %30, align 8
  %10569 = load ptr, ptr %29, align 8
  %10570 = getelementptr i8, ptr %10569, i32 1
  store ptr %10570, ptr %29, align 8
  %10571 = load i8, ptr %10569, align 1
  %10572 = zext i8 %10571 to i64
  %10573 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %10572
  %10574 = load ptr, ptr %10573, align 8
  br label %11262

10575:                                            ; preds = %11262
  %10576 = load ptr, ptr %26, align 8
  store ptr %10576, ptr %28, align 8
  br label %10577

10577:                                            ; preds = %10575
  store i32 0, ptr %190, align 4
  %10578 = load ptr, ptr %36, align 8
  store ptr %10578, ptr %191, align 8
  br label %10579

10579:                                            ; preds = %10607, %10577
  %10580 = load ptr, ptr %191, align 8
  %10581 = getelementptr %struct._OnigStackType, ptr %10580, i32 -1
  store ptr %10581, ptr %191, align 8
  %10582 = load ptr, ptr %191, align 8
  %10583 = getelementptr inbounds %struct._OnigStackType, ptr %10582, i32 0, i32 0
  %10584 = load i32, ptr %10583, align 8
  %10585 = icmp eq i32 %10584, 2048
  br i1 %10585, label %10586, label %10598

10586:                                            ; preds = %10579
  %10587 = load i32, ptr %190, align 4
  %10588 = icmp eq i32 %10587, 0
  br i1 %10588, label %10589, label %10594

10589:                                            ; preds = %10586
  %10590 = load ptr, ptr %191, align 8
  %10591 = getelementptr inbounds %struct._OnigStackType, ptr %10590, i32 0, i32 2
  %10592 = getelementptr inbounds %struct.anon.4, ptr %10591, i32 0, i32 0
  %10593 = load ptr, ptr %10592, align 8
  store ptr %10593, ptr %29, align 8
  br label %10608

10594:                                            ; preds = %10586
  %10595 = load i32, ptr %190, align 4
  %10596 = add i32 %10595, -1
  store i32 %10596, ptr %190, align 4
  br label %10597

10597:                                            ; preds = %10594
  br label %10607

10598:                                            ; preds = %10579
  %10599 = load ptr, ptr %191, align 8
  %10600 = getelementptr inbounds %struct._OnigStackType, ptr %10599, i32 0, i32 0
  %10601 = load i32, ptr %10600, align 8
  %10602 = icmp eq i32 %10601, 2304
  br i1 %10602, label %10603, label %10606

10603:                                            ; preds = %10598
  %10604 = load i32, ptr %190, align 4
  %10605 = add i32 %10604, 1
  store i32 %10605, ptr %190, align 4
  br label %10606

10606:                                            ; preds = %10603, %10598
  br label %10607

10607:                                            ; preds = %10606, %10597
  br label %10579

10608:                                            ; preds = %10589
  br label %10609

10609:                                            ; preds = %10608
  br label %10610

10610:                                            ; preds = %10609
  br label %10611

10611:                                            ; preds = %10610
  %10612 = load ptr, ptr %37, align 8
  %10613 = load ptr, ptr %36, align 8
  %10614 = ptrtoint ptr %10612 to i64
  %10615 = ptrtoint ptr %10613 to i64
  %10616 = sub i64 %10614, %10615
  %10617 = sdiv exact i64 %10616, 48
  %10618 = icmp slt i64 %10617, 1
  br i1 %10618, label %10619, label %10648

10619:                                            ; preds = %10611
  %10620 = load ptr, ptr %34, align 8
  %10621 = load ptr, ptr %13, align 8
  %10622 = call i32 @stack_double(ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %10620, ptr noundef %10621)
  store i32 %10622, ptr %192, align 4
  %10623 = load i32, ptr %192, align 4
  %10624 = icmp ne i32 %10623, 0
  br i1 %10624, label %10625, label %10647

10625:                                            ; preds = %10619
  br label %10626

10626:                                            ; preds = %10625
  %10627 = load ptr, ptr %35, align 8
  %10628 = load ptr, ptr %34, align 8
  %10629 = icmp ne ptr %10627, %10628
  br i1 %10629, label %10630, label %10642

10630:                                            ; preds = %10626
  %10631 = load ptr, ptr %35, align 8
  %10632 = load ptr, ptr %13, align 8
  %10633 = getelementptr inbounds %struct.OnigMatchArg, ptr %10632, i32 0, i32 0
  store ptr %10631, ptr %10633, align 8
  %10634 = load ptr, ptr %37, align 8
  %10635 = load ptr, ptr %35, align 8
  %10636 = ptrtoint ptr %10634 to i64
  %10637 = ptrtoint ptr %10635 to i64
  %10638 = sub i64 %10636, %10637
  %10639 = sdiv exact i64 %10638, 48
  %10640 = load ptr, ptr %13, align 8
  %10641 = getelementptr inbounds %struct.OnigMatchArg, ptr %10640, i32 0, i32 1
  store i64 %10639, ptr %10641, align 8
  br label %10642

10642:                                            ; preds = %10630, %10626
  br label %10643

10643:                                            ; preds = %10642
  %10644 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %10644) #11
  %10645 = load i32, ptr %192, align 4
  %10646 = sext i32 %10645 to i64
  store i64 %10646, ptr %7, align 8
  br label %11260

10647:                                            ; preds = %10619
  br label %10648

10648:                                            ; preds = %10647, %10611
  br label %10649

10649:                                            ; preds = %10648
  %10650 = load ptr, ptr %36, align 8
  %10651 = getelementptr inbounds %struct._OnigStackType, ptr %10650, i32 0, i32 0
  store i32 2304, ptr %10651, align 8
  %10652 = load ptr, ptr %36, align 8
  %10653 = load ptr, ptr %35, align 8
  %10654 = icmp eq ptr %10652, %10653
  br i1 %10654, label %10655, label %10656

10655:                                            ; preds = %10649
  br label %10661

10656:                                            ; preds = %10649
  %10657 = load ptr, ptr %36, align 8
  %10658 = getelementptr %struct._OnigStackType, ptr %10657, i64 -1
  %10659 = getelementptr inbounds %struct._OnigStackType, ptr %10658, i32 0, i32 1
  %10660 = load i64, ptr %10659, align 8
  br label %10661

10661:                                            ; preds = %10656, %10655
  %10662 = phi i64 [ 0, %10655 ], [ %10660, %10656 ]
  %10663 = load ptr, ptr %36, align 8
  %10664 = getelementptr inbounds %struct._OnigStackType, ptr %10663, i32 0, i32 1
  store i64 %10662, ptr %10664, align 8
  %10665 = load ptr, ptr %36, align 8
  %10666 = getelementptr %struct._OnigStackType, ptr %10665, i32 1
  store ptr %10666, ptr %36, align 8
  br label %10667

10667:                                            ; preds = %10661
  %10668 = load ptr, ptr %29, align 8
  store ptr %10668, ptr %30, align 8
  %10669 = load ptr, ptr %29, align 8
  %10670 = getelementptr i8, ptr %10669, i32 1
  store ptr %10670, ptr %29, align 8
  %10671 = load i8, ptr %10669, align 1
  %10672 = zext i8 %10671 to i64
  %10673 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %10672
  %10674 = load ptr, ptr %10673, align 8
  br label %11262

10675:                                            ; preds = %11262
  %10676 = load ptr, ptr %26, align 8
  store ptr %10676, ptr %28, align 8
  br label %10677

10677:                                            ; preds = %10675
  %10678 = load ptr, ptr %29, align 8
  %10679 = load i16, ptr %10678, align 2
  store i16 %10679, ptr %21, align 2
  %10680 = load ptr, ptr %29, align 8
  %10681 = getelementptr i8, ptr %10680, i64 2
  store ptr %10681, ptr %29, align 8
  br label %10682

10682:                                            ; preds = %10677
  br label %10683

10683:                                            ; preds = %10682
  %10684 = load ptr, ptr %29, align 8
  %10685 = load i32, ptr %10684, align 4
  store i32 %10685, ptr %22, align 4
  %10686 = load ptr, ptr %29, align 8
  %10687 = getelementptr i8, ptr %10686, i64 4
  store ptr %10687, ptr %29, align 8
  br label %10688

10688:                                            ; preds = %10683
  %10689 = load i16, ptr %21, align 2
  %10690 = sext i16 %10689 to i32
  %10691 = load i32, ptr %15, align 4
  %10692 = icmp sgt i32 %10690, %10691
  br i1 %10692, label %10707, label %10693

10693:                                            ; preds = %10688
  %10694 = load ptr, ptr %42, align 8
  %10695 = load i16, ptr %21, align 2
  %10696 = sext i16 %10695 to i64
  %10697 = getelementptr i64, ptr %10694, i64 %10696
  %10698 = load i64, ptr %10697, align 8
  %10699 = icmp eq i64 %10698, -1
  br i1 %10699, label %10707, label %10700

10700:                                            ; preds = %10693
  %10701 = load ptr, ptr %41, align 8
  %10702 = load i16, ptr %21, align 2
  %10703 = sext i16 %10702 to i64
  %10704 = getelementptr i64, ptr %10701, i64 %10703
  %10705 = load i64, ptr %10704, align 8
  %10706 = icmp eq i64 %10705, -1
  br i1 %10706, label %10707, label %10712

10707:                                            ; preds = %10700, %10693, %10688
  %10708 = load i32, ptr %22, align 4
  %10709 = load ptr, ptr %29, align 8
  %10710 = sext i32 %10708 to i64
  %10711 = getelementptr i8, ptr %10709, i64 %10710
  store ptr %10711, ptr %29, align 8
  br label %10712

10712:                                            ; preds = %10707, %10700
  %10713 = load ptr, ptr %29, align 8
  store ptr %10713, ptr %30, align 8
  %10714 = load ptr, ptr %29, align 8
  %10715 = getelementptr i8, ptr %10714, i32 1
  store ptr %10715, ptr %29, align 8
  %10716 = load i8, ptr %10714, align 1
  %10717 = zext i8 %10716 to i64
  %10718 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %10717
  %10719 = load ptr, ptr %10718, align 8
  br label %11262

10720:                                            ; preds = %11262
  %10721 = load ptr, ptr %26, align 8
  store ptr %10721, ptr %28, align 8
  br label %11195

10722:                                            ; preds = %11262
  %10723 = load ptr, ptr %26, align 8
  store ptr %10723, ptr %28, align 8
  br i1 false, label %10724, label %10726

10724:                                            ; preds = %10722
  br label %10725

10725:                                            ; preds = %10724, %10491, %10076, %10061, %10055, %10042, %9663, %9442, %9311, %8571, %8551, %8550, %8503, %8022, %8002, %8001, %7954, %7682, %7662, %7661, %7614, %7261, %7241, %7240, %7193, %6817, %6797, %6796, %6749, %6515, %6495, %6494, %6447, %6277, %6114, %5833, %5749, %5547, %5342, %5331, %5244, %5236, %5228, %5189, %5171, %5084, %5076, %5068, %4426, %4418, %4268, %4256, %4230, %4218, %4138, %4118, %4111, %4097, %4090, %4084, %4013, %3966, %3895, %3838, %3776, %3744, %3698, %3670, %3650, %3616, %3554, %3522, %3495, %3474, %3446, %3426, %3411, %3363, %3336, %3292, %3277, %3233, %3206, %3162, %3147, %3119, %2946, %2926, %2925, %2878, %2800, %2791, %2621, %2601, %2600, %2553, %2473, %2315, %2295, %2294, %2247, %2172, %2163, %2008, %1988, %1987, %1940, %1866, %1854, %1835, %1826, %1814, %1783, %1757, %1736, %1712, %1648, %1602, %1585, %1554, %1528, %1508, %1490, %1478, %1465, %1418, %1401, %1376, %1362, %1323, %1310, %1297, %1283, %1252, %1239, %1225, %1197, %1184, %1170, %1157, %1144, %1131, %1122, %1103, %1090, %1076, %1063, %1054, %1034, %1021, %1012, %991, %976, %962, %928, %912, %884, %871, %858, %845, %832, %823, %803, %790, %777, %764, %755, %735, %722, %709, %700, %680, %667, %658, %637, %622, %608, %588, %579, %570, %561
  br label %10726

10726:                                            ; preds = %10725, %10722
  br label %10727

10727:                                            ; preds = %10726
  %10728 = load i32, ptr %16, align 4
  switch i32 %10728, label %10868 [
    i32 0, label %10729
    i32 1, label %10784
  ]

10729:                                            ; preds = %10727
  br label %10730

10730:                                            ; preds = %10782, %10729
  %10731 = load ptr, ptr %36, align 8
  %10732 = getelementptr %struct._OnigStackType, ptr %10731, i32 -1
  store ptr %10732, ptr %36, align 8
  %10733 = load ptr, ptr %36, align 8
  %10734 = getelementptr inbounds %struct._OnigStackType, ptr %10733, i32 0, i32 0
  %10735 = load i32, ptr %10734, align 8
  %10736 = and i32 %10735, 255
  %10737 = icmp ne i32 %10736, 0
  br i1 %10737, label %10738, label %10739

10738:                                            ; preds = %10730
  br label %10783

10739:                                            ; preds = %10730
  br label %10740

10740:                                            ; preds = %10739
  %10741 = load ptr, ptr %36, align 8
  %10742 = getelementptr inbounds %struct._OnigStackType, ptr %10741, i32 0, i32 0
  %10743 = load i32, ptr %10742, align 8
  %10744 = icmp eq i32 %10743, 3328
  br i1 %10744, label %10745, label %10763

10745:                                            ; preds = %10740
  %10746 = load ptr, ptr %36, align 8
  %10747 = getelementptr inbounds %struct._OnigStackType, ptr %10746, i32 0, i32 2
  %10748 = getelementptr inbounds %struct.anon.6, ptr %10747, i32 0, i32 1
  %10749 = load i8, ptr %10748, align 8
  %10750 = zext i8 %10749 to i32
  %10751 = load ptr, ptr %13, align 8
  %10752 = getelementptr inbounds %struct.OnigMatchArg, ptr %10751, i32 0, i32 15
  %10753 = load ptr, ptr %10752, align 8
  %10754 = load ptr, ptr %36, align 8
  %10755 = getelementptr inbounds %struct._OnigStackType, ptr %10754, i32 0, i32 2
  %10756 = getelementptr inbounds %struct.anon.6, ptr %10755, i32 0, i32 0
  %10757 = load i64, ptr %10756, align 8
  %10758 = getelementptr i8, ptr %10753, i64 %10757
  %10759 = load i8, ptr %10758, align 1
  %10760 = zext i8 %10759 to i32
  %10761 = or i32 %10760, %10750
  %10762 = trunc i32 %10761 to i8
  store i8 %10762, ptr %10758, align 1
  br label %10781

10763:                                            ; preds = %10740
  %10764 = load ptr, ptr %36, align 8
  %10765 = getelementptr inbounds %struct._OnigStackType, ptr %10764, i32 0, i32 0
  %10766 = load i32, ptr %10765, align 8
  %10767 = icmp eq i32 %10766, 3584
  br i1 %10767, label %10768, label %10780

10768:                                            ; preds = %10763
  %10769 = load ptr, ptr %13, align 8
  %10770 = getelementptr inbounds %struct.OnigMatchArg, ptr %10769, i32 0, i32 15
  %10771 = load ptr, ptr %10770, align 8
  %10772 = load ptr, ptr %36, align 8
  %10773 = getelementptr inbounds %struct._OnigStackType, ptr %10772, i32 0, i32 2
  %10774 = getelementptr inbounds %struct.anon.6, ptr %10773, i32 0, i32 0
  %10775 = load i64, ptr %10774, align 8
  %10776 = load ptr, ptr %36, align 8
  %10777 = getelementptr inbounds %struct._OnigStackType, ptr %10776, i32 0, i32 2
  %10778 = getelementptr inbounds %struct.anon.6, ptr %10777, i32 0, i32 1
  %10779 = load i8, ptr %10778, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %10771, i64 noundef %10775, i8 noundef zeroext %10779)
  br label %10780

10780:                                            ; preds = %10768, %10763
  br label %10781

10781:                                            ; preds = %10780, %10745
  br label %10782

10782:                                            ; preds = %10781
  br label %10730

10783:                                            ; preds = %10738
  br label %10998

10784:                                            ; preds = %10727
  br label %10785

10785:                                            ; preds = %10866, %10784
  %10786 = load ptr, ptr %36, align 8
  %10787 = getelementptr %struct._OnigStackType, ptr %10786, i32 -1
  store ptr %10787, ptr %36, align 8
  %10788 = load ptr, ptr %36, align 8
  %10789 = getelementptr inbounds %struct._OnigStackType, ptr %10788, i32 0, i32 0
  %10790 = load i32, ptr %10789, align 8
  %10791 = and i32 %10790, 255
  %10792 = icmp ne i32 %10791, 0
  br i1 %10792, label %10793, label %10794

10793:                                            ; preds = %10785
  br label %10867

10794:                                            ; preds = %10785
  %10795 = load ptr, ptr %36, align 8
  %10796 = getelementptr inbounds %struct._OnigStackType, ptr %10795, i32 0, i32 0
  %10797 = load i32, ptr %10796, align 8
  %10798 = icmp eq i32 %10797, 256
  br i1 %10798, label %10799, label %10822

10799:                                            ; preds = %10794
  %10800 = load ptr, ptr %36, align 8
  %10801 = getelementptr inbounds %struct._OnigStackType, ptr %10800, i32 0, i32 2
  %10802 = getelementptr inbounds %struct.anon.2, ptr %10801, i32 0, i32 2
  %10803 = load i64, ptr %10802, align 8
  %10804 = load ptr, ptr %41, align 8
  %10805 = load ptr, ptr %36, align 8
  %10806 = getelementptr inbounds %struct._OnigStackType, ptr %10805, i32 0, i32 2
  %10807 = getelementptr inbounds %struct.anon.2, ptr %10806, i32 0, i32 0
  %10808 = load i32, ptr %10807, align 8
  %10809 = sext i32 %10808 to i64
  %10810 = getelementptr i64, ptr %10804, i64 %10809
  store i64 %10803, ptr %10810, align 8
  %10811 = load ptr, ptr %36, align 8
  %10812 = getelementptr inbounds %struct._OnigStackType, ptr %10811, i32 0, i32 2
  %10813 = getelementptr inbounds %struct.anon.2, ptr %10812, i32 0, i32 3
  %10814 = load i64, ptr %10813, align 8
  %10815 = load ptr, ptr %42, align 8
  %10816 = load ptr, ptr %36, align 8
  %10817 = getelementptr inbounds %struct._OnigStackType, ptr %10816, i32 0, i32 2
  %10818 = getelementptr inbounds %struct.anon.2, ptr %10817, i32 0, i32 0
  %10819 = load i32, ptr %10818, align 8
  %10820 = sext i32 %10819 to i64
  %10821 = getelementptr i64, ptr %10815, i64 %10820
  store i64 %10814, ptr %10821, align 8
  br label %10822

10822:                                            ; preds = %10799, %10794
  br label %10823

10823:                                            ; preds = %10822
  br label %10824

10824:                                            ; preds = %10823
  %10825 = load ptr, ptr %36, align 8
  %10826 = getelementptr inbounds %struct._OnigStackType, ptr %10825, i32 0, i32 0
  %10827 = load i32, ptr %10826, align 8
  %10828 = icmp eq i32 %10827, 3328
  br i1 %10828, label %10829, label %10847

10829:                                            ; preds = %10824
  %10830 = load ptr, ptr %36, align 8
  %10831 = getelementptr inbounds %struct._OnigStackType, ptr %10830, i32 0, i32 2
  %10832 = getelementptr inbounds %struct.anon.6, ptr %10831, i32 0, i32 1
  %10833 = load i8, ptr %10832, align 8
  %10834 = zext i8 %10833 to i32
  %10835 = load ptr, ptr %13, align 8
  %10836 = getelementptr inbounds %struct.OnigMatchArg, ptr %10835, i32 0, i32 15
  %10837 = load ptr, ptr %10836, align 8
  %10838 = load ptr, ptr %36, align 8
  %10839 = getelementptr inbounds %struct._OnigStackType, ptr %10838, i32 0, i32 2
  %10840 = getelementptr inbounds %struct.anon.6, ptr %10839, i32 0, i32 0
  %10841 = load i64, ptr %10840, align 8
  %10842 = getelementptr i8, ptr %10837, i64 %10841
  %10843 = load i8, ptr %10842, align 1
  %10844 = zext i8 %10843 to i32
  %10845 = or i32 %10844, %10834
  %10846 = trunc i32 %10845 to i8
  store i8 %10846, ptr %10842, align 1
  br label %10865

10847:                                            ; preds = %10824
  %10848 = load ptr, ptr %36, align 8
  %10849 = getelementptr inbounds %struct._OnigStackType, ptr %10848, i32 0, i32 0
  %10850 = load i32, ptr %10849, align 8
  %10851 = icmp eq i32 %10850, 3584
  br i1 %10851, label %10852, label %10864

10852:                                            ; preds = %10847
  %10853 = load ptr, ptr %13, align 8
  %10854 = getelementptr inbounds %struct.OnigMatchArg, ptr %10853, i32 0, i32 15
  %10855 = load ptr, ptr %10854, align 8
  %10856 = load ptr, ptr %36, align 8
  %10857 = getelementptr inbounds %struct._OnigStackType, ptr %10856, i32 0, i32 2
  %10858 = getelementptr inbounds %struct.anon.6, ptr %10857, i32 0, i32 0
  %10859 = load i64, ptr %10858, align 8
  %10860 = load ptr, ptr %36, align 8
  %10861 = getelementptr inbounds %struct._OnigStackType, ptr %10860, i32 0, i32 2
  %10862 = getelementptr inbounds %struct.anon.6, ptr %10861, i32 0, i32 1
  %10863 = load i8, ptr %10862, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %10855, i64 noundef %10859, i8 noundef zeroext %10863)
  br label %10864

10864:                                            ; preds = %10852, %10847
  br label %10865

10865:                                            ; preds = %10864, %10829
  br label %10866

10866:                                            ; preds = %10865
  br label %10785

10867:                                            ; preds = %10793
  br label %10998

10868:                                            ; preds = %10727
  br label %10869

10869:                                            ; preds = %10996, %10868
  %10870 = load ptr, ptr %36, align 8
  %10871 = getelementptr %struct._OnigStackType, ptr %10870, i32 -1
  store ptr %10871, ptr %36, align 8
  %10872 = load ptr, ptr %36, align 8
  %10873 = getelementptr inbounds %struct._OnigStackType, ptr %10872, i32 0, i32 0
  %10874 = load i32, ptr %10873, align 8
  %10875 = and i32 %10874, 255
  %10876 = icmp ne i32 %10875, 0
  br i1 %10876, label %10877, label %10878

10877:                                            ; preds = %10869
  br label %10997

10878:                                            ; preds = %10869
  %10879 = load ptr, ptr %36, align 8
  %10880 = getelementptr inbounds %struct._OnigStackType, ptr %10879, i32 0, i32 0
  %10881 = load i32, ptr %10880, align 8
  %10882 = icmp eq i32 %10881, 256
  br i1 %10882, label %10883, label %10906

10883:                                            ; preds = %10878
  %10884 = load ptr, ptr %36, align 8
  %10885 = getelementptr inbounds %struct._OnigStackType, ptr %10884, i32 0, i32 2
  %10886 = getelementptr inbounds %struct.anon.2, ptr %10885, i32 0, i32 2
  %10887 = load i64, ptr %10886, align 8
  %10888 = load ptr, ptr %41, align 8
  %10889 = load ptr, ptr %36, align 8
  %10890 = getelementptr inbounds %struct._OnigStackType, ptr %10889, i32 0, i32 2
  %10891 = getelementptr inbounds %struct.anon.2, ptr %10890, i32 0, i32 0
  %10892 = load i32, ptr %10891, align 8
  %10893 = sext i32 %10892 to i64
  %10894 = getelementptr i64, ptr %10888, i64 %10893
  store i64 %10887, ptr %10894, align 8
  %10895 = load ptr, ptr %36, align 8
  %10896 = getelementptr inbounds %struct._OnigStackType, ptr %10895, i32 0, i32 2
  %10897 = getelementptr inbounds %struct.anon.2, ptr %10896, i32 0, i32 3
  %10898 = load i64, ptr %10897, align 8
  %10899 = load ptr, ptr %42, align 8
  %10900 = load ptr, ptr %36, align 8
  %10901 = getelementptr inbounds %struct._OnigStackType, ptr %10900, i32 0, i32 2
  %10902 = getelementptr inbounds %struct.anon.2, ptr %10901, i32 0, i32 0
  %10903 = load i32, ptr %10902, align 8
  %10904 = sext i32 %10903 to i64
  %10905 = getelementptr i64, ptr %10899, i64 %10904
  store i64 %10898, ptr %10905, align 8
  br label %10952

10906:                                            ; preds = %10878
  %10907 = load ptr, ptr %36, align 8
  %10908 = getelementptr inbounds %struct._OnigStackType, ptr %10907, i32 0, i32 0
  %10909 = load i32, ptr %10908, align 8
  %10910 = icmp eq i32 %10909, 768
  br i1 %10910, label %10911, label %10922

10911:                                            ; preds = %10906
  %10912 = load ptr, ptr %35, align 8
  %10913 = load ptr, ptr %36, align 8
  %10914 = getelementptr inbounds %struct._OnigStackType, ptr %10913, i32 0, i32 2
  %10915 = getelementptr inbounds %struct.anon.1, ptr %10914, i32 0, i32 0
  %10916 = load i64, ptr %10915, align 8
  %10917 = getelementptr %struct._OnigStackType, ptr %10912, i64 %10916
  %10918 = getelementptr inbounds %struct._OnigStackType, ptr %10917, i32 0, i32 2
  %10919 = getelementptr inbounds %struct.anon.0, ptr %10918, i32 0, i32 0
  %10920 = load i32, ptr %10919, align 8
  %10921 = add i32 %10920, -1
  store i32 %10921, ptr %10919, align 8
  br label %10951

10922:                                            ; preds = %10906
  %10923 = load ptr, ptr %36, align 8
  %10924 = getelementptr inbounds %struct._OnigStackType, ptr %10923, i32 0, i32 0
  %10925 = load i32, ptr %10924, align 8
  %10926 = icmp eq i32 %10925, 33280
  br i1 %10926, label %10927, label %10950

10927:                                            ; preds = %10922
  %10928 = load ptr, ptr %36, align 8
  %10929 = getelementptr inbounds %struct._OnigStackType, ptr %10928, i32 0, i32 2
  %10930 = getelementptr inbounds %struct.anon.2, ptr %10929, i32 0, i32 2
  %10931 = load i64, ptr %10930, align 8
  %10932 = load ptr, ptr %41, align 8
  %10933 = load ptr, ptr %36, align 8
  %10934 = getelementptr inbounds %struct._OnigStackType, ptr %10933, i32 0, i32 2
  %10935 = getelementptr inbounds %struct.anon.2, ptr %10934, i32 0, i32 0
  %10936 = load i32, ptr %10935, align 8
  %10937 = sext i32 %10936 to i64
  %10938 = getelementptr i64, ptr %10932, i64 %10937
  store i64 %10931, ptr %10938, align 8
  %10939 = load ptr, ptr %36, align 8
  %10940 = getelementptr inbounds %struct._OnigStackType, ptr %10939, i32 0, i32 2
  %10941 = getelementptr inbounds %struct.anon.2, ptr %10940, i32 0, i32 3
  %10942 = load i64, ptr %10941, align 8
  %10943 = load ptr, ptr %42, align 8
  %10944 = load ptr, ptr %36, align 8
  %10945 = getelementptr inbounds %struct._OnigStackType, ptr %10944, i32 0, i32 2
  %10946 = getelementptr inbounds %struct.anon.2, ptr %10945, i32 0, i32 0
  %10947 = load i32, ptr %10946, align 8
  %10948 = sext i32 %10947 to i64
  %10949 = getelementptr i64, ptr %10943, i64 %10948
  store i64 %10942, ptr %10949, align 8
  br label %10950

10950:                                            ; preds = %10927, %10922
  br label %10951

10951:                                            ; preds = %10950, %10911
  br label %10952

10952:                                            ; preds = %10951, %10883
  br label %10953

10953:                                            ; preds = %10952
  br label %10954

10954:                                            ; preds = %10953
  %10955 = load ptr, ptr %36, align 8
  %10956 = getelementptr inbounds %struct._OnigStackType, ptr %10955, i32 0, i32 0
  %10957 = load i32, ptr %10956, align 8
  %10958 = icmp eq i32 %10957, 3328
  br i1 %10958, label %10959, label %10977

10959:                                            ; preds = %10954
  %10960 = load ptr, ptr %36, align 8
  %10961 = getelementptr inbounds %struct._OnigStackType, ptr %10960, i32 0, i32 2
  %10962 = getelementptr inbounds %struct.anon.6, ptr %10961, i32 0, i32 1
  %10963 = load i8, ptr %10962, align 8
  %10964 = zext i8 %10963 to i32
  %10965 = load ptr, ptr %13, align 8
  %10966 = getelementptr inbounds %struct.OnigMatchArg, ptr %10965, i32 0, i32 15
  %10967 = load ptr, ptr %10966, align 8
  %10968 = load ptr, ptr %36, align 8
  %10969 = getelementptr inbounds %struct._OnigStackType, ptr %10968, i32 0, i32 2
  %10970 = getelementptr inbounds %struct.anon.6, ptr %10969, i32 0, i32 0
  %10971 = load i64, ptr %10970, align 8
  %10972 = getelementptr i8, ptr %10967, i64 %10971
  %10973 = load i8, ptr %10972, align 1
  %10974 = zext i8 %10973 to i32
  %10975 = or i32 %10974, %10964
  %10976 = trunc i32 %10975 to i8
  store i8 %10976, ptr %10972, align 1
  br label %10995

10977:                                            ; preds = %10954
  %10978 = load ptr, ptr %36, align 8
  %10979 = getelementptr inbounds %struct._OnigStackType, ptr %10978, i32 0, i32 0
  %10980 = load i32, ptr %10979, align 8
  %10981 = icmp eq i32 %10980, 3584
  br i1 %10981, label %10982, label %10994

10982:                                            ; preds = %10977
  %10983 = load ptr, ptr %13, align 8
  %10984 = getelementptr inbounds %struct.OnigMatchArg, ptr %10983, i32 0, i32 15
  %10985 = load ptr, ptr %10984, align 8
  %10986 = load ptr, ptr %36, align 8
  %10987 = getelementptr inbounds %struct._OnigStackType, ptr %10986, i32 0, i32 2
  %10988 = getelementptr inbounds %struct.anon.6, ptr %10987, i32 0, i32 0
  %10989 = load i64, ptr %10988, align 8
  %10990 = load ptr, ptr %36, align 8
  %10991 = getelementptr inbounds %struct._OnigStackType, ptr %10990, i32 0, i32 2
  %10992 = getelementptr inbounds %struct.anon.6, ptr %10991, i32 0, i32 1
  %10993 = load i8, ptr %10992, align 8
  call void @memoize_extended_match_cache_point(ptr noundef %10985, i64 noundef %10989, i8 noundef zeroext %10993)
  br label %10994

10994:                                            ; preds = %10982, %10977
  br label %10995

10995:                                            ; preds = %10994, %10959
  br label %10996

10996:                                            ; preds = %10995
  br label %10869

10997:                                            ; preds = %10877
  br label %10998

10998:                                            ; preds = %10997, %10867, %10783
  br label %10999

10999:                                            ; preds = %10998
  %11000 = load ptr, ptr %36, align 8
  %11001 = getelementptr inbounds %struct._OnigStackType, ptr %11000, i32 0, i32 2
  %11002 = getelementptr inbounds %struct.anon, ptr %11001, i32 0, i32 0
  %11003 = load ptr, ptr %11002, align 8
  store ptr %11003, ptr %29, align 8
  %11004 = load ptr, ptr %36, align 8
  %11005 = getelementptr inbounds %struct._OnigStackType, ptr %11004, i32 0, i32 2
  %11006 = getelementptr inbounds %struct.anon, ptr %11005, i32 0, i32 1
  %11007 = load ptr, ptr %11006, align 8
  store ptr %11007, ptr %26, align 8
  %11008 = load ptr, ptr %36, align 8
  %11009 = getelementptr inbounds %struct._OnigStackType, ptr %11008, i32 0, i32 2
  %11010 = getelementptr inbounds %struct.anon, ptr %11009, i32 0, i32 2
  %11011 = load ptr, ptr %11010, align 8
  store ptr %11011, ptr %12, align 8
  %11012 = load ptr, ptr %36, align 8
  %11013 = getelementptr inbounds %struct._OnigStackType, ptr %11012, i32 0, i32 2
  %11014 = getelementptr inbounds %struct.anon, ptr %11013, i32 0, i32 3
  %11015 = load ptr, ptr %11014, align 8
  store ptr %11015, ptr %31, align 8
  %11016 = load ptr, ptr %13, align 8
  %11017 = getelementptr inbounds %struct.OnigMatchArg, ptr %11016, i32 0, i32 10
  %11018 = load i32, ptr %11017, align 8
  %11019 = icmp ne i32 %11018, -1
  br i1 %11019, label %11020, label %11165

11020:                                            ; preds = %10999
  %11021 = load ptr, ptr %13, align 8
  %11022 = getelementptr inbounds %struct.OnigMatchArg, ptr %11021, i32 0, i32 11
  %11023 = load i64, ptr %11022, align 8
  %11024 = add i64 %11023, 1
  store i64 %11024, ptr %11022, align 8
  %11025 = load ptr, ptr %10, align 8
  %11026 = load ptr, ptr %9, align 8
  %11027 = ptrtoint ptr %11025 to i64
  %11028 = ptrtoint ptr %11026 to i64
  %11029 = sub i64 %11027, %11028
  %11030 = load ptr, ptr %13, align 8
  %11031 = getelementptr inbounds %struct.OnigMatchArg, ptr %11030, i32 0, i32 12
  %11032 = load i64, ptr %11031, align 8
  %11033 = mul i64 %11029, %11032
  %11034 = icmp sge i64 %11024, %11033
  br i1 %11034, label %11035, label %11165

11035:                                            ; preds = %11020
  %11036 = load ptr, ptr %13, align 8
  %11037 = getelementptr inbounds %struct.OnigMatchArg, ptr %11036, i32 0, i32 10
  %11038 = load i32, ptr %11037, align 8
  %11039 = icmp eq i32 %11038, 1
  br i1 %11039, label %11040, label %11051

11040:                                            ; preds = %11035
  %11041 = load ptr, ptr %13, align 8
  %11042 = getelementptr inbounds %struct.OnigMatchArg, ptr %11041, i32 0, i32 10
  store i32 2, ptr %11042, align 8
  %11043 = load ptr, ptr %8, align 8
  %11044 = load ptr, ptr %13, align 8
  %11045 = getelementptr inbounds %struct.OnigMatchArg, ptr %11044, i32 0, i32 12
  %11046 = call i64 @count_num_cache_opcodes(ptr noundef %11043, ptr noundef %11045)
  store i64 %11046, ptr %193, align 8
  %11047 = load i64, ptr %193, align 8
  %11048 = icmp slt i64 %11047, 0
  br i1 %11048, label %11049, label %11050

11049:                                            ; preds = %11040
  br label %11216

11050:                                            ; preds = %11040
  br label %11051

11051:                                            ; preds = %11050, %11035
  %11052 = load ptr, ptr %13, align 8
  %11053 = getelementptr inbounds %struct.OnigMatchArg, ptr %11052, i32 0, i32 12
  %11054 = load i64, ptr %11053, align 8
  %11055 = icmp eq i64 %11054, -1
  br i1 %11055, label %11061, label %11056

11056:                                            ; preds = %11051
  %11057 = load ptr, ptr %13, align 8
  %11058 = getelementptr inbounds %struct.OnigMatchArg, ptr %11057, i32 0, i32 12
  %11059 = load i64, ptr %11058, align 8
  %11060 = icmp eq i64 %11059, 0
  br i1 %11060, label %11061, label %11064

11061:                                            ; preds = %11056, %11051
  %11062 = load ptr, ptr %13, align 8
  %11063 = getelementptr inbounds %struct.OnigMatchArg, ptr %11062, i32 0, i32 10
  store i32 -1, ptr %11063, align 8
  br label %11166

11064:                                            ; preds = %11056
  %11065 = load ptr, ptr %13, align 8
  %11066 = getelementptr inbounds %struct.OnigMatchArg, ptr %11065, i32 0, i32 11
  %11067 = load i64, ptr %11066, align 8
  %11068 = load ptr, ptr %10, align 8
  %11069 = load ptr, ptr %9, align 8
  %11070 = ptrtoint ptr %11068 to i64
  %11071 = ptrtoint ptr %11069 to i64
  %11072 = sub i64 %11070, %11071
  %11073 = load ptr, ptr %13, align 8
  %11074 = getelementptr inbounds %struct.OnigMatchArg, ptr %11073, i32 0, i32 12
  %11075 = load i64, ptr %11074, align 8
  %11076 = mul i64 %11072, %11075
  %11077 = icmp slt i64 %11067, %11076
  br i1 %11077, label %11078, label %11079

11078:                                            ; preds = %11064
  br label %11166

11079:                                            ; preds = %11064
  %11080 = load ptr, ptr %13, align 8
  %11081 = getelementptr inbounds %struct.OnigMatchArg, ptr %11080, i32 0, i32 13
  %11082 = load ptr, ptr %11081, align 8
  %11083 = icmp eq ptr %11082, null
  br i1 %11083, label %11084, label %11112

11084:                                            ; preds = %11079
  %11085 = load ptr, ptr %13, align 8
  %11086 = getelementptr inbounds %struct.OnigMatchArg, ptr %11085, i32 0, i32 10
  store i32 0, ptr %11086, align 8
  %11087 = load ptr, ptr %13, align 8
  %11088 = getelementptr inbounds %struct.OnigMatchArg, ptr %11087, i32 0, i32 12
  %11089 = load i64, ptr %11088, align 8
  %11090 = mul i64 %11089, 56
  %11091 = call noalias ptr @malloc(i64 noundef %11090) #10
  store ptr %11091, ptr %194, align 8
  %11092 = load ptr, ptr %194, align 8
  %11093 = icmp eq ptr %11092, null
  br i1 %11093, label %11094, label %11095

11094:                                            ; preds = %11084
  store i64 -5, ptr %7, align 8
  br label %11260

11095:                                            ; preds = %11084
  %11096 = load ptr, ptr %8, align 8
  %11097 = load ptr, ptr %194, align 8
  %11098 = load ptr, ptr %13, align 8
  %11099 = getelementptr inbounds %struct.OnigMatchArg, ptr %11098, i32 0, i32 14
  %11100 = call i64 @init_cache_opcodes(ptr noundef %11096, ptr noundef %11097, ptr noundef %11099)
  store i64 %11100, ptr %195, align 8
  %11101 = load i64, ptr %195, align 8
  %11102 = icmp slt i64 %11101, 0
  br i1 %11102, label %11103, label %11108

11103:                                            ; preds = %11095
  %11104 = load i64, ptr %195, align 8
  %11105 = icmp eq i64 %11104, -14
  br i1 %11105, label %11106, label %11107

11106:                                            ; preds = %11103
  br label %11236

11107:                                            ; preds = %11103
  br label %11216

11108:                                            ; preds = %11095
  %11109 = load ptr, ptr %194, align 8
  %11110 = load ptr, ptr %13, align 8
  %11111 = getelementptr inbounds %struct.OnigMatchArg, ptr %11110, i32 0, i32 13
  store ptr %11109, ptr %11111, align 8
  br label %11112

11112:                                            ; preds = %11108, %11079
  %11113 = load ptr, ptr %13, align 8
  %11114 = getelementptr inbounds %struct.OnigMatchArg, ptr %11113, i32 0, i32 15
  %11115 = load ptr, ptr %11114, align 8
  %11116 = icmp eq ptr %11115, null
  br i1 %11116, label %11117, label %11164

11117:                                            ; preds = %11112
  %11118 = load ptr, ptr %10, align 8
  %11119 = load ptr, ptr %9, align 8
  %11120 = ptrtoint ptr %11118 to i64
  %11121 = ptrtoint ptr %11119 to i64
  %11122 = sub i64 %11120, %11121
  %11123 = add i64 %11122, 1
  store i64 %11123, ptr %196, align 8
  %11124 = load ptr, ptr %13, align 8
  %11125 = getelementptr inbounds %struct.OnigMatchArg, ptr %11124, i32 0, i32 14
  %11126 = load i64, ptr %11125, align 8
  %11127 = load i64, ptr %196, align 8
  %11128 = mul i64 %11126, %11127
  store i64 %11128, ptr %197, align 8
  %11129 = load i64, ptr %197, align 8
  %11130 = load i64, ptr %196, align 8
  %11131 = udiv i64 %11129, %11130
  %11132 = load ptr, ptr %13, align 8
  %11133 = getelementptr inbounds %struct.OnigMatchArg, ptr %11132, i32 0, i32 14
  %11134 = load i64, ptr %11133, align 8
  %11135 = icmp ne i64 %11131, %11134
  br i1 %11135, label %11136, label %11137

11136:                                            ; preds = %11117
  store i64 -5, ptr %7, align 8
  br label %11260

11137:                                            ; preds = %11117
  %11138 = load i64, ptr %197, align 8
  %11139 = icmp uge i64 %11138, 9223372036854775807
  br i1 %11139, label %11140, label %11141

11140:                                            ; preds = %11137
  store i64 -5, ptr %7, align 8
  br label %11260

11141:                                            ; preds = %11137
  %11142 = load i64, ptr %197, align 8
  %11143 = lshr i64 %11142, 3
  %11144 = load i64, ptr %197, align 8
  %11145 = and i64 %11144, 7
  %11146 = icmp ne i64 %11145, 0
  %11147 = select i1 %11146, i32 1, i32 0
  %11148 = sext i32 %11147 to i64
  %11149 = add i64 %11143, %11148
  %11150 = add i64 %11149, 1
  store i64 %11150, ptr %198, align 8
  %11151 = load i64, ptr %198, align 8
  %11152 = mul i64 %11151, 1
  %11153 = call noalias ptr @malloc(i64 noundef %11152) #10
  store ptr %11153, ptr %199, align 8
  %11154 = load ptr, ptr %199, align 8
  %11155 = icmp eq ptr %11154, null
  br i1 %11155, label %11156, label %11157

11156:                                            ; preds = %11141
  store i64 -5, ptr %7, align 8
  br label %11260

11157:                                            ; preds = %11141
  %11158 = load ptr, ptr %199, align 8
  %11159 = load i64, ptr %198, align 8
  %11160 = mul i64 %11159, 1
  call void @llvm.memset.p0.i64(ptr align 1 %11158, i8 0, i64 %11160, i1 false)
  %11161 = load ptr, ptr %199, align 8
  %11162 = load ptr, ptr %13, align 8
  %11163 = getelementptr inbounds %struct.OnigMatchArg, ptr %11162, i32 0, i32 15
  store ptr %11161, ptr %11163, align 8
  br label %11164

11164:                                            ; preds = %11157, %11112
  br label %11165

11165:                                            ; preds = %11164, %11020, %10999
  br label %11166

11166:                                            ; preds = %11165, %11078, %11061
  br label %11167

11167:                                            ; preds = %11166
  %11168 = load ptr, ptr %13, align 8
  %11169 = getelementptr inbounds %struct.OnigMatchArg, ptr %11168, i32 0, i32 8
  %11170 = load i32, ptr %11169, align 8
  %11171 = add i32 %11170, 1
  store i32 %11171, ptr %11169, align 8
  %11172 = load ptr, ptr %13, align 8
  %11173 = getelementptr inbounds %struct.OnigMatchArg, ptr %11172, i32 0, i32 8
  %11174 = load i32, ptr %11173, align 8
  %11175 = icmp sge i32 %11174, 128
  br i1 %11175, label %11176, label %11185

11176:                                            ; preds = %11167
  %11177 = load ptr, ptr %13, align 8
  %11178 = getelementptr inbounds %struct.OnigMatchArg, ptr %11177, i32 0, i32 8
  store i32 0, ptr %11178, align 8
  %11179 = load ptr, ptr %8, align 8
  %11180 = load ptr, ptr %13, align 8
  %11181 = getelementptr inbounds %struct.OnigMatchArg, ptr %11180, i32 0, i32 9
  %11182 = call zeroext i1 @rb_reg_timeout_p(ptr noundef %11179, ptr noundef %11181)
  br i1 %11182, label %11183, label %11184

11183:                                            ; preds = %11176
  br label %11256

11184:                                            ; preds = %11176
  call void @rb_thread_check_ints()
  br label %11185

11185:                                            ; preds = %11184, %11167
  br label %11186

11186:                                            ; preds = %11185
  %11187 = load ptr, ptr %29, align 8
  store ptr %11187, ptr %30, align 8
  %11188 = load ptr, ptr %29, align 8
  %11189 = getelementptr i8, ptr %11188, i32 1
  store ptr %11189, ptr %29, align 8
  %11190 = load i8, ptr %11188, align 1
  %11191 = zext i8 %11190 to i64
  %11192 = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %11191
  %11193 = load ptr, ptr %11192, align 8
  br label %11262

11194:                                            ; preds = %11262, %11262, %11262, %11262, %11262, %11262, %11262, %11262
  br label %11216

11195:                                            ; preds = %10720, %572
  br label %11196

11196:                                            ; preds = %11195
  %11197 = load ptr, ptr %35, align 8
  %11198 = load ptr, ptr %34, align 8
  %11199 = icmp ne ptr %11197, %11198
  br i1 %11199, label %11200, label %11212

11200:                                            ; preds = %11196
  %11201 = load ptr, ptr %35, align 8
  %11202 = load ptr, ptr %13, align 8
  %11203 = getelementptr inbounds %struct.OnigMatchArg, ptr %11202, i32 0, i32 0
  store ptr %11201, ptr %11203, align 8
  %11204 = load ptr, ptr %37, align 8
  %11205 = load ptr, ptr %35, align 8
  %11206 = ptrtoint ptr %11204 to i64
  %11207 = ptrtoint ptr %11205 to i64
  %11208 = sub i64 %11206, %11207
  %11209 = sdiv exact i64 %11208, 48
  %11210 = load ptr, ptr %13, align 8
  %11211 = getelementptr inbounds %struct.OnigMatchArg, ptr %11210, i32 0, i32 1
  store i64 %11209, ptr %11211, align 8
  br label %11212

11212:                                            ; preds = %11200, %11196
  br label %11213

11213:                                            ; preds = %11212
  %11214 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %11214) #11
  %11215 = load i64, ptr %18, align 8
  store i64 %11215, ptr %7, align 8
  br label %11260

11216:                                            ; preds = %11194, %11107, %11049
  br label %11217

11217:                                            ; preds = %11216
  %11218 = load ptr, ptr %35, align 8
  %11219 = load ptr, ptr %34, align 8
  %11220 = icmp ne ptr %11218, %11219
  br i1 %11220, label %11221, label %11233

11221:                                            ; preds = %11217
  %11222 = load ptr, ptr %35, align 8
  %11223 = load ptr, ptr %13, align 8
  %11224 = getelementptr inbounds %struct.OnigMatchArg, ptr %11223, i32 0, i32 0
  store ptr %11222, ptr %11224, align 8
  %11225 = load ptr, ptr %37, align 8
  %11226 = load ptr, ptr %35, align 8
  %11227 = ptrtoint ptr %11225 to i64
  %11228 = ptrtoint ptr %11226 to i64
  %11229 = sub i64 %11227, %11228
  %11230 = sdiv exact i64 %11229, 48
  %11231 = load ptr, ptr %13, align 8
  %11232 = getelementptr inbounds %struct.OnigMatchArg, ptr %11231, i32 0, i32 1
  store i64 %11230, ptr %11232, align 8
  br label %11233

11233:                                            ; preds = %11221, %11217
  br label %11234

11234:                                            ; preds = %11233
  %11235 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %11235) #11
  store i64 -13, ptr %7, align 8
  br label %11260

11236:                                            ; preds = %11106, %5976
  br label %11237

11237:                                            ; preds = %11236
  %11238 = load ptr, ptr %35, align 8
  %11239 = load ptr, ptr %34, align 8
  %11240 = icmp ne ptr %11238, %11239
  br i1 %11240, label %11241, label %11253

11241:                                            ; preds = %11237
  %11242 = load ptr, ptr %35, align 8
  %11243 = load ptr, ptr %13, align 8
  %11244 = getelementptr inbounds %struct.OnigMatchArg, ptr %11243, i32 0, i32 0
  store ptr %11242, ptr %11244, align 8
  %11245 = load ptr, ptr %37, align 8
  %11246 = load ptr, ptr %35, align 8
  %11247 = ptrtoint ptr %11245 to i64
  %11248 = ptrtoint ptr %11246 to i64
  %11249 = sub i64 %11247, %11248
  %11250 = sdiv exact i64 %11249, 48
  %11251 = load ptr, ptr %13, align 8
  %11252 = getelementptr inbounds %struct.OnigMatchArg, ptr %11251, i32 0, i32 1
  store i64 %11250, ptr %11252, align 8
  br label %11253

11253:                                            ; preds = %11241, %11237
  br label %11254

11254:                                            ; preds = %11253
  %11255 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %11255) #11
  store i64 -14, ptr %7, align 8
  br label %11260

11256:                                            ; preds = %11183, %8880, %8259, %6374
  %11257 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %11257) #11
  %11258 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %11258) #11
  br label %11259

11259:                                            ; preds = %11256
  call void @rb_reg_raise_timeout() #14
  unreachable

11260:                                            ; preds = %11254, %11234, %11213, %11156, %11140, %11136, %11094, %10643, %10533, %10361, %10285, %10219, %10116, %9699, %9517, %9347, %9139, %8984, %8833, %8755, %8676, %8606, %8415, %8214, %8127, %8057, %7786, %7717, %7513, %7463, %7365, %7296, %7092, %7042, %6931, %6852, %6619, %6550, %6313, %5883, %5014, %4801, %4613, %4476, %3058, %2981, %2733, %2656, %2419, %2350, %2112, %2043
  %11261 = load i64, ptr %7, align 8
  ret i64 %11261

11262:                                            ; preds = %11186, %10712, %10667, %10561, %10389, %9731, %9567, %9443, %9418, %9371, %9182, %9082, %9023, %8883, %8560, %8262, %8011, %7831, %7671, %7409, %7250, %6982, %6974, %6806, %6675, %6662, %6504, %6377, %6338, %6116, %5978, %5911, %5834, %5750, %5548, %5360, %5208, %5043, %4860, %4701, %4687, %4672, %4554, %4539, %4427, %4406, %4317, %4269, %4247, %4231, %4209, %4139, %4119, %4098, %4075, %4004, %3957, %3886, %3841, %3701, %3619, %3477, %3388, %3317, %3258, %3187, %3130, %2935, %2806, %2610, %2484, %2304, %2178, %1997, %1867, %1836, %1799, %1742, %1629, %1570, %1509, %1445, %1382, %1329, %1258, %1198, %1104, %1035, %998, %930, %885, %804, %736, %681, %643, %589, %343
  %11263 = phi ptr [ %352, %343 ], [ %601, %589 ], [ %651, %643 ], [ %693, %681 ], [ %748, %736 ], [ %816, %804 ], [ %897, %885 ], [ %939, %930 ], [ %1005, %998 ], [ %1047, %1035 ], [ %1115, %1104 ], [ %1209, %1198 ], [ %1267, %1258 ], [ %1338, %1329 ], [ %1394, %1382 ], [ %1457, %1445 ], [ %1521, %1509 ], [ %1578, %1570 ], [ %1641, %1629 ], [ %1750, %1742 ], [ %1807, %1799 ], [ %1847, %1836 ], [ %1878, %1867 ], [ %2007, %1997 ], [ %2185, %2178 ], [ %2314, %2304 ], [ %2491, %2484 ], [ %2620, %2610 ], [ %2816, %2806 ], [ %2945, %2935 ], [ %3140, %3130 ], [ %3199, %3187 ], [ %3270, %3258 ], [ %3329, %3317 ], [ %3400, %3388 ], [ %3484, %3477 ], [ %3626, %3619 ], [ %3708, %3701 ], [ %3848, %3841 ], [ %3893, %3886 ], [ %3964, %3957 ], [ %4011, %4004 ], [ %4082, %4075 ], [ %4105, %4098 ], [ %4126, %4119 ], [ %4146, %4139 ], [ %4216, %4209 ], [ %4238, %4231 ], [ %4254, %4247 ], [ %4276, %4269 ], [ %4324, %4317 ], [ %4413, %4406 ], [ %4434, %4427 ], [ %4546, %4539 ], [ %4571, %4554 ], [ %4679, %4672 ], [ %4700, %4687 ], [ %4710, %4701 ], [ %4877, %4860 ], [ %5050, %5043 ], [ %5215, %5208 ], [ %5367, %5360 ], [ %5555, %5548 ], [ %5757, %5750 ], [ %5841, %5834 ], [ %5918, %5911 ], [ %5985, %5978 ], [ %6123, %6116 ], [ %6345, %6338 ], [ %6384, %6377 ], [ %6514, %6504 ], [ %6669, %6662 ], [ %6686, %6675 ], [ %6816, %6806 ], [ %6981, %6974 ], [ %6995, %6982 ], [ %7260, %7250 ], [ %7416, %7409 ], [ %7681, %7671 ], [ %7838, %7831 ], [ %8021, %8011 ], [ %8269, %8262 ], [ %8570, %8560 ], [ %8890, %8883 ], [ %9030, %9023 ], [ %9097, %9082 ], [ %9189, %9182 ], [ %9378, %9371 ], [ %9425, %9418 ], [ %9455, %9443 ], [ %9574, %9567 ], [ %9738, %9731 ], [ %10396, %10389 ], [ %10574, %10561 ], [ %10674, %10667 ], [ %10719, %10712 ], [ %11193, %11186 ]
  indirectbr ptr %11263, [label %10720, label %353, label %573, label %652, label %694, label %749, label %817, label %898, label %1006, label %1048, label %1116, label %1210, label %1268, label %1339, label %602, label %940, label %1395, label %1458, label %1522, label %1579, label %1642, label %1751, label %1808, label %1848, label %1879, label %2186, label %2492, label %2817, label %3141, label %3271, label %3401, label %3627, label %3849, label %3967, label %3200, label %3330, label %3485, label %3709, label %3896, label %4014, label %4085, label %4106, label %4127, label %4219, label %4257, label %4419, label %5051, label %5053, label %5055, label %5216, label %5368, label %5556, label %5758, label %4547, label %4435, label %4572, label %4711, label %4680, label %4878, label %4701, label %10722, label %6346, label %6385, label %6670, label %11194, label %6687, label %6996, label %7417, label %7839, label %8328, label %8270, label %8891, label %5842, label %5919, label %5986, label %6124, label %8949, label %9031, label %9098, label %9190, label %9312, label %9379, label %9426, label %9456, label %9575, label %9664, label %9739, label %10397, label %10492, label %10575, label %10675, label %11194, label %11194, label %11194, label %11194, label %11194, label %11194, label %11194]
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %14, align 4
  %23 = call i64 @onig_search_gpos(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_search_gpos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.OnigMatchArg, align 8
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
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.re_pattern_buffer, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  %41 = call i32 @onig_region_resize_clear(ptr noundef %36, i32 noundef %40)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %18, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %1110

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  br label %1109

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.re_pattern_buffer, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %385

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %385

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.re_pattern_buffer, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %379, %71
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr i8, ptr %85, i64 1
  store ptr %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %84, %80
  br label %91

88:                                               ; preds = %76
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr i8, ptr %89, i64 1
  store ptr %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %88, %87
  br label %94

92:                                               ; preds = %72
  %93 = load ptr, ptr %14, align 8
  store ptr %93, ptr %15, align 8
  br label %94

94:                                               ; preds = %92, %91
  br label %384

95:                                               ; preds = %65
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.re_pattern_buffer, ptr %96, i32 0, i32 21
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %95
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = icmp ugt ptr %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %1109

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr i8, ptr %111, i64 1
  store ptr %112, ptr %15, align 8
  br label %122

113:                                              ; preds = %101
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = icmp ule ptr %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %11, align 8
  store ptr %119, ptr %15, align 8
  br label %121

120:                                              ; preds = %113
  br label %1109

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %110
  br label %383

123:                                              ; preds = %95
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.re_pattern_buffer, ptr %124, i32 0, i32 21
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %253

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8
  store ptr %130, ptr %23, align 8
  store ptr %130, ptr %22, align 8
  br label %131

131:                                              ; preds = %370, %368, %129
  %132 = load ptr, ptr %23, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.re_pattern_buffer, ptr %137, i32 0, i32 22
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %1109

142:                                              ; preds = %131
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = icmp ugt ptr %143, %144
  br i1 %145, label %146, label %200

146:                                              ; preds = %142
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.re_pattern_buffer, ptr %152, i32 0, i32 23
  %154 = load i64, ptr %153, align 8
  %155 = icmp ugt i64 %151, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %146
  %157 = load ptr, ptr %22, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.re_pattern_buffer, ptr %158, i32 0, i32 23
  %160 = load i64, ptr %159, align 8
  %161 = sub i64 0, %160
  %162 = getelementptr i8, ptr %157, i64 %161
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %156
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.re_pattern_buffer, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %14, align 8
  br label %174

174:                                              ; preds = %166, %156
  br label %175

175:                                              ; preds = %174, %146
  %176 = load ptr, ptr %23, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr i8, ptr %177, i64 -1
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.re_pattern_buffer, ptr %182, i32 0, i32 22
  %184 = load i64, ptr %183, align 8
  %185 = icmp ult i64 %181, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %175
  %187 = load ptr, ptr %23, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.re_pattern_buffer, ptr %188, i32 0, i32 22
  %190 = load i64, ptr %189, align 8
  %191 = sub i64 0, %190
  %192 = getelementptr i8, ptr %187, i64 %191
  %193 = getelementptr i8, ptr %192, i64 1
  store ptr %193, ptr %15, align 8
  br label %194

194:                                              ; preds = %186, %175
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = icmp ugt ptr %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %1109

199:                                              ; preds = %194
  br label %252

200:                                              ; preds = %142
  %201 = load ptr, ptr %22, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.re_pattern_buffer, ptr %206, i32 0, i32 23
  %208 = load i64, ptr %207, align 8
  %209 = icmp ugt i64 %205, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %200
  %211 = load ptr, ptr %22, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.re_pattern_buffer, ptr %212, i32 0, i32 23
  %214 = load i64, ptr %213, align 8
  %215 = sub i64 0, %214
  %216 = getelementptr i8, ptr %211, i64 %215
  store ptr %216, ptr %15, align 8
  br label %217

217:                                              ; preds = %210, %200
  %218 = load ptr, ptr %23, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.re_pattern_buffer, ptr %223, i32 0, i32 22
  %225 = load i64, ptr %224, align 8
  %226 = icmp ult i64 %222, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %217
  %228 = load ptr, ptr %23, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.re_pattern_buffer, ptr %229, i32 0, i32 22
  %231 = load i64, ptr %230, align 8
  %232 = sub i64 0, %231
  %233 = getelementptr i8, ptr %228, i64 %232
  store ptr %233, ptr %14, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.re_pattern_buffer, ptr %234, i32 0, i32 15
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.re_pattern_buffer, ptr %242, i32 0, i32 15
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr %238(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %244)
  store ptr %245, ptr %14, align 8
  br label %246

246:                                              ; preds = %227, %217
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = icmp ugt ptr %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  br label %1109

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251, %199
  br label %382

253:                                              ; preds = %123
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.re_pattern_buffer, ptr %254, i32 0, i32 21
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 16
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %373

259:                                              ; preds = %253
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.re_pattern_buffer, ptr %260, i32 0, i32 15
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = call ptr @onigenc_step_back(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %24, align 8
  %267 = load ptr, ptr %12, align 8
  store ptr %267, ptr %23, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.re_pattern_buffer, ptr %268, i32 0, i32 15
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %24, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.re_pattern_buffer, ptr %275, i32 0, i32 15
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 %272(ptr noundef %273, ptr noundef %274, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %370

280:                                              ; preds = %259
  %281 = load ptr, ptr %24, align 8
  store ptr %281, ptr %22, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.re_pattern_buffer, ptr %282, i32 0, i32 15
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = call ptr @onigenc_step_back(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %24, align 8
  %289 = load ptr, ptr %24, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %360

291:                                              ; preds = %280
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.re_pattern_buffer, ptr %292, i32 0, i32 13
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 65536
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %360

297:                                              ; preds = %291
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.re_pattern_buffer, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %24, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.re_pattern_buffer, ptr %305, i32 0, i32 15
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 %302(ptr noundef %303, ptr noundef %304, ptr noundef %307)
  %309 = icmp eq i32 %308, 13
  br i1 %309, label %310, label %360

310:                                              ; preds = %297
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.re_pattern_buffer, ptr %311, i32 0, i32 15
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct.re_pattern_buffer, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.re_pattern_buffer, ptr %322, i32 0, i32 15
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %321, %326
  br i1 %327, label %328, label %341

328:                                              ; preds = %310
  %329 = load ptr, ptr %24, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = icmp ult ptr %329, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %328
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds %struct.re_pattern_buffer, ptr %333, i32 0, i32 15
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  br label %339

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %338, %332
  %340 = phi i32 [ %337, %332 ], [ 0, %338 ]
  br label %348

341:                                              ; preds = %310
  %342 = load ptr, ptr %24, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.re_pattern_buffer, ptr %344, i32 0, i32 15
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @onigenc_mbclen(ptr noundef %342, ptr noundef %343, ptr noundef %346)
  br label %348

348:                                              ; preds = %341, %339
  %349 = phi i32 [ %340, %339 ], [ %347, %341 ]
  %350 = sext i32 %349 to i64
  %351 = getelementptr i8, ptr %316, i64 %350
  %352 = load ptr, ptr %12, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct.re_pattern_buffer, ptr %353, i32 0, i32 15
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 %315(ptr noundef %351, ptr noundef %352, ptr noundef %355)
  %357 = icmp eq i32 %356, 10
  br i1 %357, label %358, label %360

358:                                              ; preds = %348
  %359 = load ptr, ptr %24, align 8
  store ptr %359, ptr %22, align 8
  br label %360

360:                                              ; preds = %358, %348, %297, %291, %280
  %361 = load ptr, ptr %22, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = icmp ugt ptr %361, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %360
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %22, align 8
  %367 = icmp ule ptr %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  br label %131

369:                                              ; preds = %364, %360
  br label %372

370:                                              ; preds = %259
  %371 = load ptr, ptr %12, align 8
  store ptr %371, ptr %22, align 8
  br label %131

372:                                              ; preds = %369
  br label %381

373:                                              ; preds = %253
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.re_pattern_buffer, ptr %374, i32 0, i32 21
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 32768
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  br label %72

380:                                              ; preds = %373
  br label %381

381:                                              ; preds = %380, %372
  br label %382

382:                                              ; preds = %381, %252
  br label %383

383:                                              ; preds = %382, %122
  br label %384

384:                                              ; preds = %383, %94
  br label %442

385:                                              ; preds = %61, %56
  %386 = load ptr, ptr %11, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %441

389:                                              ; preds = %385
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.re_pattern_buffer, ptr %390, i32 0, i32 20
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %440

394:                                              ; preds = %389
  store ptr @onig_search_gpos.address_for_empty_string, ptr %11, align 8
  store ptr @onig_search_gpos.address_for_empty_string, ptr %12, align 8
  store ptr @onig_search_gpos.address_for_empty_string, ptr %14, align 8
  %395 = load ptr, ptr %14, align 8
  store ptr %395, ptr %19, align 8
  store ptr null, ptr %20, align 8
  br label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 0
  store ptr null, ptr %397, align 8
  %398 = load i32, ptr %17, align 4
  %399 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 2
  store i32 %398, ptr %399, align 8
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 3
  store ptr %400, ptr %401, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 4
  store ptr %402, ptr %403, align 8
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 5
  store ptr %404, ptr %405, align 8
  %406 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 6
  store i64 -1, ptr %406, align 8
  %407 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 8
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 9
  store i64 0, ptr %408, align 8
  br label %409

409:                                              ; preds = %396
  %410 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 10
  store i32 1, ptr %410, align 8
  %411 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 11
  store i64 0, ptr %411, align 8
  %412 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 12
  store i64 1, ptr %412, align 8
  %413 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 13
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 14
  store i64 0, ptr %414, align 8
  %415 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 15
  store ptr null, ptr %415, align 8
  br label %416

416:                                              ; preds = %409
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %10, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %19, align 8
  %422 = load ptr, ptr %20, align 8
  %423 = call i64 @match_at(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %21)
  store i64 %423, ptr %18, align 8
  %424 = load i64, ptr %18, align 8
  %425 = icmp ne i64 %424, -1
  br i1 %425, label %426, label %439

426:                                              ; preds = %417
  %427 = load i64, ptr %18, align 8
  %428 = icmp sge i64 %427, 0
  br i1 %428, label %429, label %437

429:                                              ; preds = %426
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds %struct.re_pattern_buffer, ptr %430, i32 0, i32 13
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 16
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %429
  br label %1112

436:                                              ; preds = %429
  br label %438

437:                                              ; preds = %426
  br label %1084

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438, %417
  br label %1069

440:                                              ; preds = %389
  br label %1109

441:                                              ; preds = %385
  br label %442

442:                                              ; preds = %441, %384
  br label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 0
  store ptr null, ptr %444, align 8
  %445 = load i32, ptr %17, align 4
  %446 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 2
  store i32 %445, ptr %446, align 8
  %447 = load ptr, ptr %16, align 8
  %448 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 3
  store ptr %447, ptr %448, align 8
  %449 = load ptr, ptr %14, align 8
  %450 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 4
  store ptr %449, ptr %450, align 8
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 5
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 6
  store i64 -1, ptr %453, align 8
  %454 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 8
  store i32 0, ptr %454, align 8
  %455 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 9
  store i64 0, ptr %455, align 8
  br label %456

456:                                              ; preds = %443
  %457 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 10
  store i32 1, ptr %457, align 8
  %458 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 11
  store i64 0, ptr %458, align 8
  %459 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 12
  store i64 1, ptr %459, align 8
  %460 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 13
  store ptr null, ptr %460, align 8
  %461 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 14
  store i64 0, ptr %461, align 8
  %462 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 15
  store ptr null, ptr %462, align 8
  br label %463

463:                                              ; preds = %456
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %14, align 8
  store ptr %465, ptr %19, align 8
  %466 = load ptr, ptr %15, align 8
  %467 = load ptr, ptr %14, align 8
  %468 = icmp ugt ptr %466, %467
  br i1 %468, label %469, label %858

469:                                              ; preds = %464
  %470 = load ptr, ptr %19, align 8
  %471 = load ptr, ptr %11, align 8
  %472 = icmp ugt ptr %470, %471
  br i1 %472, label %473, label %481

473:                                              ; preds = %469
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct.re_pattern_buffer, ptr %474, i32 0, i32 15
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = load ptr, ptr %19, align 8
  %479 = load ptr, ptr %12, align 8
  %480 = call ptr @onigenc_get_prev_char_head(ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %20, align 8
  br label %482

481:                                              ; preds = %469
  store ptr null, ptr %20, align 8
  br label %482

482:                                              ; preds = %481, %473
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds %struct.re_pattern_buffer, ptr %483, i32 0, i32 19
  %485 = load i32, ptr %484, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %765

487:                                              ; preds = %482
  %488 = load ptr, ptr %15, align 8
  store ptr %488, ptr %25, align 8
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct.re_pattern_buffer, ptr %489, i32 0, i32 31
  %491 = load i64, ptr %490, align 8
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %513

493:                                              ; preds = %487
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct.re_pattern_buffer, ptr %494, i32 0, i32 31
  %496 = load i64, ptr %495, align 8
  %497 = icmp eq i64 %496, -1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %12, align 8
  store ptr %499, ptr %25, align 8
  br label %512

500:                                              ; preds = %493
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.re_pattern_buffer, ptr %501, i32 0, i32 31
  %503 = load i64, ptr %502, align 8
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr i8, ptr %504, i64 %503
  store ptr %505, ptr %25, align 8
  %506 = load ptr, ptr %25, align 8
  %507 = load ptr, ptr %12, align 8
  %508 = icmp ugt ptr %506, %507
  br i1 %508, label %509, label %511

509:                                              ; preds = %500
  %510 = load ptr, ptr %12, align 8
  store ptr %510, ptr %25, align 8
  br label %511

511:                                              ; preds = %509, %500
  br label %512

512:                                              ; preds = %511, %498
  br label %513

513:                                              ; preds = %512, %487
  %514 = load ptr, ptr %12, align 8
  %515 = load ptr, ptr %14, align 8
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds %struct.re_pattern_buffer, ptr %519, i32 0, i32 20
  %521 = load i32, ptr %520, align 8
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %518, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %513
  br label %1069

525:                                              ; preds = %513
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds %struct.re_pattern_buffer, ptr %526, i32 0, i32 31
  %528 = load i64, ptr %527, align 8
  %529 = icmp ne i64 %528, -1
  br i1 %529, label %530, label %618

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %613, %530
  %532 = load ptr, ptr %10, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = load ptr, ptr %12, align 8
  %535 = load ptr, ptr %19, align 8
  %536 = load ptr, ptr %25, align 8
  %537 = call i32 @forward_search_range(ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %540, label %539

539:                                              ; preds = %531
  br label %1069

540:                                              ; preds = %531
  %541 = load ptr, ptr %19, align 8
  %542 = load ptr, ptr %26, align 8
  %543 = icmp ult ptr %541, %542
  br i1 %543, label %544, label %547

544:                                              ; preds = %540
  %545 = load ptr, ptr %26, align 8
  store ptr %545, ptr %19, align 8
  %546 = load ptr, ptr %28, align 8
  store ptr %546, ptr %20, align 8
  br label %547

547:                                              ; preds = %544, %540
  br label %548

548:                                              ; preds = %607, %547
  %549 = load ptr, ptr %19, align 8
  %550 = load ptr, ptr %27, align 8
  %551 = icmp ule ptr %549, %550
  br i1 %551, label %552, label %612

552:                                              ; preds = %548
  %553 = load ptr, ptr %10, align 8
  %554 = load ptr, ptr %11, align 8
  %555 = load ptr, ptr %12, align 8
  %556 = load ptr, ptr %19, align 8
  %557 = load ptr, ptr %20, align 8
  %558 = call i64 @match_at(ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %21)
  store i64 %558, ptr %18, align 8
  %559 = load i64, ptr %18, align 8
  %560 = icmp ne i64 %559, -1
  br i1 %560, label %561, label %574

561:                                              ; preds = %552
  %562 = load i64, ptr %18, align 8
  %563 = icmp sge i64 %562, 0
  br i1 %563, label %564, label %572

564:                                              ; preds = %561
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds %struct.re_pattern_buffer, ptr %565, i32 0, i32 13
  %567 = load i32, ptr %566, align 8
  %568 = and i32 %567, 16
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %564
  br label %1112

571:                                              ; preds = %564
  br label %573

572:                                              ; preds = %561
  br label %1084

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %552
  %575 = load ptr, ptr %19, align 8
  store ptr %575, ptr %20, align 8
  %576 = load ptr, ptr %10, align 8
  %577 = getelementptr inbounds %struct.re_pattern_buffer, ptr %576, i32 0, i32 15
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 8
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds %struct.re_pattern_buffer, ptr %581, i32 0, i32 15
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %583, i32 0, i32 3
  %585 = load i32, ptr %584, align 4
  %586 = icmp eq i32 %580, %585
  br i1 %586, label %587, label %600

587:                                              ; preds = %574
  %588 = load ptr, ptr %19, align 8
  %589 = load ptr, ptr %12, align 8
  %590 = icmp ult ptr %588, %589
  br i1 %590, label %591, label %597

591:                                              ; preds = %587
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds %struct.re_pattern_buffer, ptr %592, i32 0, i32 15
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %594, i32 0, i32 3
  %596 = load i32, ptr %595, align 4
  br label %598

597:                                              ; preds = %587
  br label %598

598:                                              ; preds = %597, %591
  %599 = phi i32 [ %596, %591 ], [ 0, %597 ]
  br label %607

600:                                              ; preds = %574
  %601 = load ptr, ptr %19, align 8
  %602 = load ptr, ptr %12, align 8
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds %struct.re_pattern_buffer, ptr %603, i32 0, i32 15
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @onigenc_mbclen(ptr noundef %601, ptr noundef %602, ptr noundef %605)
  br label %607

607:                                              ; preds = %600, %598
  %608 = phi i32 [ %599, %598 ], [ %606, %600 ]
  %609 = load ptr, ptr %19, align 8
  %610 = sext i32 %608 to i64
  %611 = getelementptr i8, ptr %609, i64 %610
  store ptr %611, ptr %19, align 8
  br label %548, !llvm.loop !36

612:                                              ; preds = %548
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %19, align 8
  %615 = load ptr, ptr %15, align 8
  %616 = icmp ult ptr %614, %615
  br i1 %616, label %531, label %617, !llvm.loop !37

617:                                              ; preds = %613
  br label %1069

618:                                              ; preds = %525
  %619 = load ptr, ptr %10, align 8
  %620 = load ptr, ptr %11, align 8
  %621 = load ptr, ptr %12, align 8
  %622 = load ptr, ptr %19, align 8
  %623 = load ptr, ptr %25, align 8
  %624 = call i32 @forward_search_range(ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %26, ptr noundef %27, ptr noundef null)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %627, label %626

626:                                              ; preds = %618
  br label %1069

627:                                              ; preds = %618
  %628 = load ptr, ptr %10, align 8
  %629 = getelementptr inbounds %struct.re_pattern_buffer, ptr %628, i32 0, i32 21
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 16384
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %763

633:                                              ; preds = %627
  br label %634

634:                                              ; preds = %758, %633
  %635 = load ptr, ptr %10, align 8
  %636 = load ptr, ptr %11, align 8
  %637 = load ptr, ptr %12, align 8
  %638 = load ptr, ptr %19, align 8
  %639 = load ptr, ptr %20, align 8
  %640 = call i64 @match_at(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %21)
  store i64 %640, ptr %18, align 8
  %641 = load i64, ptr %18, align 8
  %642 = icmp ne i64 %641, -1
  br i1 %642, label %643, label %656

643:                                              ; preds = %634
  %644 = load i64, ptr %18, align 8
  %645 = icmp sge i64 %644, 0
  br i1 %645, label %646, label %654

646:                                              ; preds = %643
  %647 = load ptr, ptr %10, align 8
  %648 = getelementptr inbounds %struct.re_pattern_buffer, ptr %647, i32 0, i32 13
  %649 = load i32, ptr %648, align 8
  %650 = and i32 %649, 16
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %653, label %652

652:                                              ; preds = %646
  br label %1112

653:                                              ; preds = %646
  br label %655

654:                                              ; preds = %643
  br label %1084

655:                                              ; preds = %653
  br label %656

656:                                              ; preds = %655, %634
  %657 = load ptr, ptr %19, align 8
  store ptr %657, ptr %20, align 8
  %658 = load ptr, ptr %10, align 8
  %659 = getelementptr inbounds %struct.re_pattern_buffer, ptr %658, i32 0, i32 15
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 8
  %663 = load ptr, ptr %10, align 8
  %664 = getelementptr inbounds %struct.re_pattern_buffer, ptr %663, i32 0, i32 15
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %665, i32 0, i32 3
  %667 = load i32, ptr %666, align 4
  %668 = icmp eq i32 %662, %667
  br i1 %668, label %669, label %682

669:                                              ; preds = %656
  %670 = load ptr, ptr %19, align 8
  %671 = load ptr, ptr %12, align 8
  %672 = icmp ult ptr %670, %671
  br i1 %672, label %673, label %679

673:                                              ; preds = %669
  %674 = load ptr, ptr %10, align 8
  %675 = getelementptr inbounds %struct.re_pattern_buffer, ptr %674, i32 0, i32 15
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %677, align 4
  br label %680

679:                                              ; preds = %669
  br label %680

680:                                              ; preds = %679, %673
  %681 = phi i32 [ %678, %673 ], [ 0, %679 ]
  br label %689

682:                                              ; preds = %656
  %683 = load ptr, ptr %19, align 8
  %684 = load ptr, ptr %12, align 8
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds %struct.re_pattern_buffer, ptr %685, i32 0, i32 15
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 @onigenc_mbclen(ptr noundef %683, ptr noundef %684, ptr noundef %687)
  br label %689

689:                                              ; preds = %682, %680
  %690 = phi i32 [ %681, %680 ], [ %688, %682 ]
  %691 = load ptr, ptr %19, align 8
  %692 = sext i32 %690 to i64
  %693 = getelementptr i8, ptr %691, i64 %692
  store ptr %693, ptr %19, align 8
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds %struct.re_pattern_buffer, ptr %694, i32 0, i32 21
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, 6144
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %757

699:                                              ; preds = %689
  br label %700

700:                                              ; preds = %751, %699
  %701 = load ptr, ptr %10, align 8
  %702 = getelementptr inbounds %struct.re_pattern_buffer, ptr %701, i32 0, i32 15
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %20, align 8
  %705 = load ptr, ptr %11, align 8
  %706 = load ptr, ptr %12, align 8
  %707 = load ptr, ptr %10, align 8
  %708 = getelementptr inbounds %struct.re_pattern_buffer, ptr %707, i32 0, i32 13
  %709 = load i32, ptr %708, align 8
  %710 = call i32 @is_mbc_newline_ex(ptr noundef %703, ptr noundef %704, ptr noundef %705, ptr noundef %706, i32 noundef %709, i32 noundef 0)
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %716, label %712

712:                                              ; preds = %700
  %713 = load ptr, ptr %19, align 8
  %714 = load ptr, ptr %15, align 8
  %715 = icmp ult ptr %713, %714
  br label %716

716:                                              ; preds = %712, %700
  %717 = phi i1 [ false, %700 ], [ %715, %712 ]
  br i1 %717, label %718, label %756

718:                                              ; preds = %716
  %719 = load ptr, ptr %19, align 8
  store ptr %719, ptr %20, align 8
  %720 = load ptr, ptr %10, align 8
  %721 = getelementptr inbounds %struct.re_pattern_buffer, ptr %720, i32 0, i32 15
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %722, i32 0, i32 2
  %724 = load i32, ptr %723, align 8
  %725 = load ptr, ptr %10, align 8
  %726 = getelementptr inbounds %struct.re_pattern_buffer, ptr %725, i32 0, i32 15
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %727, i32 0, i32 3
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %724, %729
  br i1 %730, label %731, label %744

731:                                              ; preds = %718
  %732 = load ptr, ptr %19, align 8
  %733 = load ptr, ptr %12, align 8
  %734 = icmp ult ptr %732, %733
  br i1 %734, label %735, label %741

735:                                              ; preds = %731
  %736 = load ptr, ptr %10, align 8
  %737 = getelementptr inbounds %struct.re_pattern_buffer, ptr %736, i32 0, i32 15
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %738, i32 0, i32 3
  %740 = load i32, ptr %739, align 4
  br label %742

741:                                              ; preds = %731
  br label %742

742:                                              ; preds = %741, %735
  %743 = phi i32 [ %740, %735 ], [ 0, %741 ]
  br label %751

744:                                              ; preds = %718
  %745 = load ptr, ptr %19, align 8
  %746 = load ptr, ptr %12, align 8
  %747 = load ptr, ptr %10, align 8
  %748 = getelementptr inbounds %struct.re_pattern_buffer, ptr %747, i32 0, i32 15
  %749 = load ptr, ptr %748, align 8
  %750 = call i32 @onigenc_mbclen(ptr noundef %745, ptr noundef %746, ptr noundef %749)
  br label %751

751:                                              ; preds = %744, %742
  %752 = phi i32 [ %743, %742 ], [ %750, %744 ]
  %753 = load ptr, ptr %19, align 8
  %754 = sext i32 %752 to i64
  %755 = getelementptr i8, ptr %753, i64 %754
  store ptr %755, ptr %19, align 8
  br label %700, !llvm.loop !38

756:                                              ; preds = %716
  br label %757

757:                                              ; preds = %756, %689
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %19, align 8
  %760 = load ptr, ptr %15, align 8
  %761 = icmp ult ptr %759, %760
  br i1 %761, label %634, label %762, !llvm.loop !39

762:                                              ; preds = %758
  br label %1069

763:                                              ; preds = %627
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764, %482
  br label %766

766:                                              ; preds = %826, %765
  %767 = load ptr, ptr %10, align 8
  %768 = load ptr, ptr %11, align 8
  %769 = load ptr, ptr %12, align 8
  %770 = load ptr, ptr %19, align 8
  %771 = load ptr, ptr %20, align 8
  %772 = call i64 @match_at(ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %21)
  store i64 %772, ptr %18, align 8
  %773 = load i64, ptr %18, align 8
  %774 = icmp ne i64 %773, -1
  br i1 %774, label %775, label %788

775:                                              ; preds = %766
  %776 = load i64, ptr %18, align 8
  %777 = icmp sge i64 %776, 0
  br i1 %777, label %778, label %786

778:                                              ; preds = %775
  %779 = load ptr, ptr %10, align 8
  %780 = getelementptr inbounds %struct.re_pattern_buffer, ptr %779, i32 0, i32 13
  %781 = load i32, ptr %780, align 8
  %782 = and i32 %781, 16
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %785, label %784

784:                                              ; preds = %778
  br label %1112

785:                                              ; preds = %778
  br label %787

786:                                              ; preds = %775
  br label %1084

787:                                              ; preds = %785
  br label %788

788:                                              ; preds = %787, %766
  %789 = load ptr, ptr %19, align 8
  store ptr %789, ptr %20, align 8
  %790 = load ptr, ptr %10, align 8
  %791 = getelementptr inbounds %struct.re_pattern_buffer, ptr %790, i32 0, i32 15
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %792, i32 0, i32 2
  %794 = load i32, ptr %793, align 8
  %795 = load ptr, ptr %10, align 8
  %796 = getelementptr inbounds %struct.re_pattern_buffer, ptr %795, i32 0, i32 15
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %797, i32 0, i32 3
  %799 = load i32, ptr %798, align 4
  %800 = icmp eq i32 %794, %799
  br i1 %800, label %801, label %814

801:                                              ; preds = %788
  %802 = load ptr, ptr %19, align 8
  %803 = load ptr, ptr %12, align 8
  %804 = icmp ult ptr %802, %803
  br i1 %804, label %805, label %811

805:                                              ; preds = %801
  %806 = load ptr, ptr %10, align 8
  %807 = getelementptr inbounds %struct.re_pattern_buffer, ptr %806, i32 0, i32 15
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %808, i32 0, i32 3
  %810 = load i32, ptr %809, align 4
  br label %812

811:                                              ; preds = %801
  br label %812

812:                                              ; preds = %811, %805
  %813 = phi i32 [ %810, %805 ], [ 0, %811 ]
  br label %821

814:                                              ; preds = %788
  %815 = load ptr, ptr %19, align 8
  %816 = load ptr, ptr %12, align 8
  %817 = load ptr, ptr %10, align 8
  %818 = getelementptr inbounds %struct.re_pattern_buffer, ptr %817, i32 0, i32 15
  %819 = load ptr, ptr %818, align 8
  %820 = call i32 @onigenc_mbclen(ptr noundef %815, ptr noundef %816, ptr noundef %819)
  br label %821

821:                                              ; preds = %814, %812
  %822 = phi i32 [ %813, %812 ], [ %820, %814 ]
  %823 = load ptr, ptr %19, align 8
  %824 = sext i32 %822 to i64
  %825 = getelementptr i8, ptr %823, i64 %824
  store ptr %825, ptr %19, align 8
  br label %826

826:                                              ; preds = %821
  %827 = load ptr, ptr %19, align 8
  %828 = load ptr, ptr %15, align 8
  %829 = icmp ult ptr %827, %828
  br i1 %829, label %766, label %830, !llvm.loop !40

830:                                              ; preds = %826
  %831 = load ptr, ptr %19, align 8
  %832 = load ptr, ptr %15, align 8
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %834, label %857

834:                                              ; preds = %830
  %835 = load ptr, ptr %10, align 8
  %836 = load ptr, ptr %11, align 8
  %837 = load ptr, ptr %12, align 8
  %838 = load ptr, ptr %19, align 8
  %839 = load ptr, ptr %20, align 8
  %840 = call i64 @match_at(ptr noundef %835, ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef %21)
  store i64 %840, ptr %18, align 8
  %841 = load i64, ptr %18, align 8
  %842 = icmp ne i64 %841, -1
  br i1 %842, label %843, label %856

843:                                              ; preds = %834
  %844 = load i64, ptr %18, align 8
  %845 = icmp sge i64 %844, 0
  br i1 %845, label %846, label %854

846:                                              ; preds = %843
  %847 = load ptr, ptr %10, align 8
  %848 = getelementptr inbounds %struct.re_pattern_buffer, ptr %847, i32 0, i32 13
  %849 = load i32, ptr %848, align 8
  %850 = and i32 %849, 16
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %853, label %852

852:                                              ; preds = %846
  br label %1112

853:                                              ; preds = %846
  br label %855

854:                                              ; preds = %843
  br label %1084

855:                                              ; preds = %853
  br label %856

856:                                              ; preds = %855, %834
  br label %857

857:                                              ; preds = %856, %830
  br label %1068

858:                                              ; preds = %464
  %859 = load ptr, ptr %10, align 8
  %860 = getelementptr inbounds %struct.re_pattern_buffer, ptr %859, i32 0, i32 19
  %861 = load i32, ptr %860, align 4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %1031

863:                                              ; preds = %858
  %864 = load ptr, ptr %15, align 8
  %865 = load ptr, ptr %12, align 8
  %866 = icmp ult ptr %864, %865
  br i1 %866, label %867, label %880

867:                                              ; preds = %863
  %868 = load ptr, ptr %10, align 8
  %869 = getelementptr inbounds %struct.re_pattern_buffer, ptr %868, i32 0, i32 15
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %870, i32 0, i32 14
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %11, align 8
  %874 = load ptr, ptr %15, align 8
  %875 = load ptr, ptr %12, align 8
  %876 = load ptr, ptr %10, align 8
  %877 = getelementptr inbounds %struct.re_pattern_buffer, ptr %876, i32 0, i32 15
  %878 = load ptr, ptr %877, align 8
  %879 = call ptr %872(ptr noundef %873, ptr noundef %874, ptr noundef %875, ptr noundef %878)
  store ptr %879, ptr %31, align 8
  br label %882

880:                                              ; preds = %863
  %881 = load ptr, ptr %12, align 8
  store ptr %881, ptr %31, align 8
  br label %882

882:                                              ; preds = %880, %867
  %883 = load ptr, ptr %10, align 8
  %884 = getelementptr inbounds %struct.re_pattern_buffer, ptr %883, i32 0, i32 31
  %885 = load i64, ptr %884, align 8
  %886 = icmp ne i64 %885, -1
  br i1 %886, label %887, label %968

887:                                              ; preds = %882
  %888 = load ptr, ptr %12, align 8
  %889 = load ptr, ptr %15, align 8
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = load ptr, ptr %10, align 8
  %894 = getelementptr inbounds %struct.re_pattern_buffer, ptr %893, i32 0, i32 20
  %895 = load i32, ptr %894, align 8
  %896 = sext i32 %895 to i64
  %897 = icmp sge i64 %892, %896
  br i1 %897, label %898, label %968

898:                                              ; preds = %887
  br label %899

899:                                              ; preds = %963, %898
  %900 = load ptr, ptr %19, align 8
  %901 = load ptr, ptr %10, align 8
  %902 = getelementptr inbounds %struct.re_pattern_buffer, ptr %901, i32 0, i32 31
  %903 = load i64, ptr %902, align 8
  %904 = getelementptr i8, ptr %900, i64 %903
  store ptr %904, ptr %32, align 8
  %905 = load ptr, ptr %32, align 8
  %906 = load ptr, ptr %12, align 8
  %907 = icmp ugt ptr %905, %906
  br i1 %907, label %908, label %910

908:                                              ; preds = %899
  %909 = load ptr, ptr %12, align 8
  store ptr %909, ptr %32, align 8
  br label %910

910:                                              ; preds = %908, %899
  %911 = load ptr, ptr %10, align 8
  %912 = load ptr, ptr %11, align 8
  %913 = load ptr, ptr %12, align 8
  %914 = load ptr, ptr %32, align 8
  %915 = load ptr, ptr %15, align 8
  %916 = load ptr, ptr %31, align 8
  %917 = call i32 @backward_search_range(ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914, ptr noundef %915, ptr noundef %916, ptr noundef %29, ptr noundef %30)
  %918 = icmp sle i32 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %910
  br label %1069

920:                                              ; preds = %910
  %921 = load ptr, ptr %19, align 8
  %922 = load ptr, ptr %30, align 8
  %923 = icmp ugt ptr %921, %922
  br i1 %923, label %924, label %926

924:                                              ; preds = %920
  %925 = load ptr, ptr %30, align 8
  store ptr %925, ptr %19, align 8
  br label %926

926:                                              ; preds = %924, %920
  br label %927

927:                                              ; preds = %960, %926
  %928 = load ptr, ptr %19, align 8
  %929 = load ptr, ptr %29, align 8
  %930 = icmp uge ptr %928, %929
  br i1 %930, label %931, label %962

931:                                              ; preds = %927
  %932 = load ptr, ptr %10, align 8
  %933 = getelementptr inbounds %struct.re_pattern_buffer, ptr %932, i32 0, i32 15
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %11, align 8
  %936 = load ptr, ptr %19, align 8
  %937 = load ptr, ptr %12, align 8
  %938 = call ptr @onigenc_get_prev_char_head(ptr noundef %934, ptr noundef %935, ptr noundef %936, ptr noundef %937)
  store ptr %938, ptr %20, align 8
  %939 = load ptr, ptr %10, align 8
  %940 = load ptr, ptr %11, align 8
  %941 = load ptr, ptr %12, align 8
  %942 = load ptr, ptr %19, align 8
  %943 = load ptr, ptr %20, align 8
  %944 = call i64 @match_at(ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %21)
  store i64 %944, ptr %18, align 8
  %945 = load i64, ptr %18, align 8
  %946 = icmp ne i64 %945, -1
  br i1 %946, label %947, label %960

947:                                              ; preds = %931
  %948 = load i64, ptr %18, align 8
  %949 = icmp sge i64 %948, 0
  br i1 %949, label %950, label %958

950:                                              ; preds = %947
  %951 = load ptr, ptr %10, align 8
  %952 = getelementptr inbounds %struct.re_pattern_buffer, ptr %951, i32 0, i32 13
  %953 = load i32, ptr %952, align 8
  %954 = and i32 %953, 16
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %957, label %956

956:                                              ; preds = %950
  br label %1112

957:                                              ; preds = %950
  br label %959

958:                                              ; preds = %947
  br label %1084

959:                                              ; preds = %957
  br label %960

960:                                              ; preds = %959, %931
  %961 = load ptr, ptr %20, align 8
  store ptr %961, ptr %19, align 8
  br label %927, !llvm.loop !41

962:                                              ; preds = %927
  br label %963

963:                                              ; preds = %962
  %964 = load ptr, ptr %19, align 8
  %965 = load ptr, ptr %15, align 8
  %966 = icmp uge ptr %964, %965
  br i1 %966, label %899, label %967, !llvm.loop !42

967:                                              ; preds = %963
  br label %1069

968:                                              ; preds = %887, %882
  %969 = load ptr, ptr %12, align 8
  %970 = load ptr, ptr %15, align 8
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = load ptr, ptr %10, align 8
  %975 = getelementptr inbounds %struct.re_pattern_buffer, ptr %974, i32 0, i32 20
  %976 = load i32, ptr %975, align 8
  %977 = sext i32 %976 to i64
  %978 = icmp slt i64 %973, %977
  br i1 %978, label %979, label %980

979:                                              ; preds = %968
  br label %1069

980:                                              ; preds = %968
  %981 = load ptr, ptr %19, align 8
  store ptr %981, ptr %32, align 8
  %982 = load ptr, ptr %10, align 8
  %983 = getelementptr inbounds %struct.re_pattern_buffer, ptr %982, i32 0, i32 31
  %984 = load i64, ptr %983, align 8
  %985 = icmp ne i64 %984, 0
  br i1 %985, label %986, label %1019

986:                                              ; preds = %980
  %987 = load ptr, ptr %10, align 8
  %988 = getelementptr inbounds %struct.re_pattern_buffer, ptr %987, i32 0, i32 31
  %989 = load i64, ptr %988, align 8
  %990 = icmp eq i64 %989, -1
  br i1 %990, label %991, label %993

991:                                              ; preds = %986
  %992 = load ptr, ptr %12, align 8
  store ptr %992, ptr %32, align 8
  br label %1018

993:                                              ; preds = %986
  %994 = load ptr, ptr %10, align 8
  %995 = getelementptr inbounds %struct.re_pattern_buffer, ptr %994, i32 0, i32 31
  %996 = load i64, ptr %995, align 8
  %997 = load ptr, ptr %32, align 8
  %998 = getelementptr i8, ptr %997, i64 %996
  store ptr %998, ptr %32, align 8
  %999 = load ptr, ptr %32, align 8
  %1000 = load ptr, ptr %12, align 8
  %1001 = icmp ugt ptr %999, %1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %993
  %1003 = load ptr, ptr %12, align 8
  store ptr %1003, ptr %32, align 8
  br label %1017

1004:                                             ; preds = %993
  %1005 = load ptr, ptr %10, align 8
  %1006 = getelementptr inbounds %struct.re_pattern_buffer, ptr %1005, i32 0, i32 15
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %1007, i32 0, i32 14
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %14, align 8
  %1011 = load ptr, ptr %32, align 8
  %1012 = load ptr, ptr %12, align 8
  %1013 = load ptr, ptr %10, align 8
  %1014 = getelementptr inbounds %struct.re_pattern_buffer, ptr %1013, i32 0, i32 15
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call ptr %1009(ptr noundef %1010, ptr noundef %1011, ptr noundef %1012, ptr noundef %1015)
  store ptr %1016, ptr %32, align 8
  br label %1017

1017:                                             ; preds = %1004, %1002
  br label %1018

1018:                                             ; preds = %1017, %991
  br label %1019

1019:                                             ; preds = %1018, %980
  %1020 = load ptr, ptr %10, align 8
  %1021 = load ptr, ptr %11, align 8
  %1022 = load ptr, ptr %12, align 8
  %1023 = load ptr, ptr %32, align 8
  %1024 = load ptr, ptr %15, align 8
  %1025 = load ptr, ptr %31, align 8
  %1026 = call i32 @backward_search_range(ptr noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %29, ptr noundef %30)
  %1027 = icmp sle i32 %1026, 0
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1019
  br label %1069

1029:                                             ; preds = %1019
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030, %858
  br label %1032

1032:                                             ; preds = %1063, %1031
  %1033 = load ptr, ptr %10, align 8
  %1034 = getelementptr inbounds %struct.re_pattern_buffer, ptr %1033, i32 0, i32 15
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %11, align 8
  %1037 = load ptr, ptr %19, align 8
  %1038 = load ptr, ptr %12, align 8
  %1039 = call ptr @onigenc_get_prev_char_head(ptr noundef %1035, ptr noundef %1036, ptr noundef %1037, ptr noundef %1038)
  store ptr %1039, ptr %20, align 8
  %1040 = load ptr, ptr %10, align 8
  %1041 = load ptr, ptr %11, align 8
  %1042 = load ptr, ptr %12, align 8
  %1043 = load ptr, ptr %19, align 8
  %1044 = load ptr, ptr %20, align 8
  %1045 = call i64 @match_at(ptr noundef %1040, ptr noundef %1041, ptr noundef %1042, ptr noundef %1043, ptr noundef %1044, ptr noundef %21)
  store i64 %1045, ptr %18, align 8
  %1046 = load i64, ptr %18, align 8
  %1047 = icmp ne i64 %1046, -1
  br i1 %1047, label %1048, label %1061

1048:                                             ; preds = %1032
  %1049 = load i64, ptr %18, align 8
  %1050 = icmp sge i64 %1049, 0
  br i1 %1050, label %1051, label %1059

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %10, align 8
  %1053 = getelementptr inbounds %struct.re_pattern_buffer, ptr %1052, i32 0, i32 13
  %1054 = load i32, ptr %1053, align 8
  %1055 = and i32 %1054, 16
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1051
  br label %1112

1058:                                             ; preds = %1051
  br label %1060

1059:                                             ; preds = %1048
  br label %1084

1060:                                             ; preds = %1058
  br label %1061

1061:                                             ; preds = %1060, %1032
  %1062 = load ptr, ptr %20, align 8
  store ptr %1062, ptr %19, align 8
  br label %1063

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %19, align 8
  %1065 = load ptr, ptr %15, align 8
  %1066 = icmp uge ptr %1064, %1065
  br i1 %1066, label %1032, label %1067, !llvm.loop !43

1067:                                             ; preds = %1063
  br label %1068

1068:                                             ; preds = %1067, %857
  br label %1069

1069:                                             ; preds = %1068, %1028, %979, %967, %919, %762, %626, %617, %539, %524, %439
  %1070 = load ptr, ptr %10, align 8
  %1071 = getelementptr inbounds %struct.re_pattern_buffer, ptr %1070, i32 0, i32 13
  %1072 = load i32, ptr %1071, align 8
  %1073 = and i32 %1072, 16
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1083

1075:                                             ; preds = %1069
  %1076 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 6
  %1077 = load i64, ptr %1076, align 8
  %1078 = icmp sge i64 %1077, 0
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 7
  %1081 = load ptr, ptr %1080, align 8
  store ptr %1081, ptr %19, align 8
  br label %1112

1082:                                             ; preds = %1075
  br label %1083

1083:                                             ; preds = %1082, %1069
  store i64 -1, ptr %18, align 8
  br label %1084

1084:                                             ; preds = %1083, %1059, %958, %854, %786, %654, %572, %437
  br label %1085

1085:                                             ; preds = %1084
  %1086 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 0
  %1087 = load ptr, ptr %1086, align 8
  call void @free(ptr noundef %1087) #11
  br label %1088

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 13
  %1090 = load ptr, ptr %1089, align 8
  call void @free(ptr noundef %1090) #11
  %1091 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 15
  %1092 = load ptr, ptr %1091, align 8
  call void @free(ptr noundef %1092) #11
  %1093 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 13
  store ptr null, ptr %1093, align 8
  %1094 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 15
  store ptr null, ptr %1094, align 8
  br label %1095

1095:                                             ; preds = %1088
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %10, align 8
  %1098 = getelementptr inbounds %struct.re_pattern_buffer, ptr %1097, i32 0, i32 13
  %1099 = load i32, ptr %1098, align 8
  %1100 = and i32 %1099, 32
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1096
  %1103 = load ptr, ptr %16, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %16, align 8
  call void @onig_region_clear(ptr noundef %1106)
  br label %1107

1107:                                             ; preds = %1105, %1102, %1096
  %1108 = load i64, ptr %18, align 8
  store i64 %1108, ptr %9, align 8
  br label %1130

1109:                                             ; preds = %440, %250, %198, %141, %120, %109, %55
  store i64 -1, ptr %18, align 8
  br label %1110

1110:                                             ; preds = %1109, %45
  %1111 = load i64, ptr %18, align 8
  store i64 %1111, ptr %9, align 8
  br label %1130

1112:                                             ; preds = %1079, %1057, %956, %852, %784, %652, %570, %435
  br label %1113

1113:                                             ; preds = %1112
  %1114 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8
  call void @free(ptr noundef %1115) #11
  br label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 13
  %1118 = load ptr, ptr %1117, align 8
  call void @free(ptr noundef %1118) #11
  %1119 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 15
  %1120 = load ptr, ptr %1119, align 8
  call void @free(ptr noundef %1120) #11
  %1121 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 13
  store ptr null, ptr %1121, align 8
  %1122 = getelementptr inbounds %struct.OnigMatchArg, ptr %21, i32 0, i32 15
  store ptr null, ptr %1122, align 8
  br label %1123

1123:                                             ; preds = %1116
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %19, align 8
  %1126 = load ptr, ptr %11, align 8
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  store i64 %1129, ptr %9, align 8
  br label %1130

1130:                                             ; preds = %1124, %1110, %1107
  %1131 = load i64, ptr %9, align 8
  ret i64 %1131
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @onigenc_step_back(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @forward_search_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.re_pattern_buffer, ptr %23, i32 0, i32 30
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %94

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.re_pattern_buffer, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.re_pattern_buffer, ptr %35, i32 0, i32 30
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr i8, ptr %38, i64 %37
  store ptr %39, ptr %18, align 8
  br label %93

40:                                               ; preds = %27
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.re_pattern_buffer, ptr %42, i32 0, i32 30
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %41, i64 %44
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp uge ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %458

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %87, %50
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.re_pattern_buffer, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.re_pattern_buffer, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %55
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.re_pattern_buffer, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  br label %78

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi i32 [ %76, %71 ], [ 0, %77 ]
  br label %87

80:                                               ; preds = %55
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.re_pattern_buffer, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @onigenc_mbclen(ptr noundef %81, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %80, %78
  %88 = phi i32 [ %79, %78 ], [ %86, %80 ]
  %89 = load ptr, ptr %18, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  store ptr %91, ptr %18, align 8
  br label %51, !llvm.loop !44

92:                                               ; preds = %51
  br label %93

93:                                               ; preds = %92, %34
  br label %94

94:                                               ; preds = %93, %8
  br label %95

95:                                               ; preds = %239, %94
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.re_pattern_buffer, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 4
  switch i32 %98, label %189 [
    i32 1, label %99
    i32 4, label %113
    i32 2, label %130
    i32 3, label %142
    i32 6, label %154
    i32 7, label %166
    i32 5, label %178
  ]

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.re_pattern_buffer, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.re_pattern_buffer, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.re_pattern_buffer, ptr %106, i32 0, i32 26
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call ptr @slow_search(ptr noundef %102, ptr noundef %105, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %18, align 8
  br label %189

113:                                              ; preds = %95
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.re_pattern_buffer, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.re_pattern_buffer, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.re_pattern_buffer, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.re_pattern_buffer, ptr %123, i32 0, i32 26
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = call ptr @slow_search_ic(ptr noundef %116, i32 noundef %119, ptr noundef %122, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %18, align 8
  br label %189

130:                                              ; preds = %95
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.re_pattern_buffer, ptr %132, i32 0, i32 25
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.re_pattern_buffer, ptr %135, i32 0, i32 26
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = call ptr @bm_search(ptr noundef %131, ptr noundef %134, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %18, align 8
  br label %189

142:                                              ; preds = %95
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.re_pattern_buffer, ptr %144, i32 0, i32 25
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.re_pattern_buffer, ptr %147, i32 0, i32 26
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call ptr @bm_search_notrev(ptr noundef %143, ptr noundef %146, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %18, align 8
  br label %189

154:                                              ; preds = %95
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.re_pattern_buffer, ptr %156, i32 0, i32 25
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.re_pattern_buffer, ptr %159, i32 0, i32 26
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call ptr @bm_search_ic(ptr noundef %155, ptr noundef %158, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %18, align 8
  br label %189

166:                                              ; preds = %95
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.re_pattern_buffer, ptr %168, i32 0, i32 25
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.re_pattern_buffer, ptr %171, i32 0, i32 26
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = call ptr @bm_search_notrev_ic(ptr noundef %167, ptr noundef %170, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %18, align 8
  br label %189

178:                                              ; preds = %95
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.re_pattern_buffer, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.re_pattern_buffer, ptr %182, i32 0, i32 27
  %184 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = call ptr @map_search(ptr noundef %181, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %18, align 8
  br label %189

189:                                              ; preds = %178, %166, %154, %142, %130, %113, %99, %95
  %190 = load ptr, ptr %18, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %457

192:                                              ; preds = %189
  %193 = load ptr, ptr %18, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %196, label %457

196:                                              ; preds = %192
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.re_pattern_buffer, ptr %198, i32 0, i32 30
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 0, %200
  %202 = getelementptr i8, ptr %197, i64 %201
  %203 = load ptr, ptr %13, align 8
  %204 = icmp ult ptr %202, %203
  br i1 %204, label %205, label %244

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %303, %283, %205
  %207 = load ptr, ptr %18, align 8
  store ptr %207, ptr %19, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.re_pattern_buffer, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.re_pattern_buffer, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %212, %217
  br i1 %218, label %219, label %232

219:                                              ; preds = %206
  %220 = load ptr, ptr %18, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = icmp ult ptr %220, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.re_pattern_buffer, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  br label %230

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi i32 [ %228, %223 ], [ 0, %229 ]
  br label %239

232:                                              ; preds = %206
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.re_pattern_buffer, ptr %235, i32 0, i32 15
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @onigenc_mbclen(ptr noundef %233, ptr noundef %234, ptr noundef %237)
  br label %239

239:                                              ; preds = %232, %230
  %240 = phi i32 [ %231, %230 ], [ %238, %232 ]
  %241 = load ptr, ptr %18, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr i8, ptr %241, i64 %242
  store ptr %243, ptr %18, align 8
  br label %95

244:                                              ; preds = %196
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.re_pattern_buffer, ptr %245, i32 0, i32 24
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %307

249:                                              ; preds = %244
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.re_pattern_buffer, ptr %250, i32 0, i32 24
  %252 = load i32, ptr %251, align 8
  switch i32 %252, label %306 [
    i32 2, label %253
    i32 32, label %286
  ]

253:                                              ; preds = %249
  %254 = load ptr, ptr %18, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %285, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.re_pattern_buffer, ptr %258, i32 0, i32 15
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = load ptr, ptr %19, align 8
  br label %267

265:                                              ; preds = %257
  %266 = load ptr, ptr %11, align 8
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  %269 = load ptr, ptr %18, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = call ptr @onigenc_get_prev_char_head(ptr noundef %260, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %21, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.re_pattern_buffer, ptr %272, i32 0, i32 15
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.re_pattern_buffer, ptr %278, i32 0, i32 13
  %280 = load i32, ptr %279, align 8
  %281 = call i32 @is_mbc_newline_ex(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %280, i32 noundef 0)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %267
  br label %206

284:                                              ; preds = %267
  br label %285

285:                                              ; preds = %284, %253
  br label %306

286:                                              ; preds = %249
  %287 = load ptr, ptr %18, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  br label %305

291:                                              ; preds = %286
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.re_pattern_buffer, ptr %292, i32 0, i32 15
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %18, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.re_pattern_buffer, ptr %298, i32 0, i32 13
  %300 = load i32, ptr %299, align 8
  %301 = call i32 @is_mbc_newline_ex(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %300, i32 noundef 1)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %291
  br label %206

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304, %290
  br label %306

306:                                              ; preds = %305, %285, %249
  br label %307

307:                                              ; preds = %306, %244
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.re_pattern_buffer, ptr %308, i32 0, i32 31
  %310 = load i64, ptr %309, align 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %349

312:                                              ; preds = %307
  %313 = load ptr, ptr %18, align 8
  %314 = load ptr, ptr %15, align 8
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %348

317:                                              ; preds = %312
  %318 = load ptr, ptr %15, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = icmp ugt ptr %319, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %317
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.re_pattern_buffer, ptr %323, i32 0, i32 15
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = call ptr @onigenc_get_prev_char_head(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  %330 = load ptr, ptr %17, align 8
  store ptr %329, ptr %330, align 8
  br label %347

331:                                              ; preds = %317
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.re_pattern_buffer, ptr %332, i32 0, i32 15
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %331
  %338 = load ptr, ptr %19, align 8
  br label %341

339:                                              ; preds = %331
  %340 = load ptr, ptr %11, align 8
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  %343 = load ptr, ptr %18, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = call ptr @onigenc_get_prev_char_head(ptr noundef %334, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  %346 = load ptr, ptr %17, align 8
  store ptr %345, ptr %346, align 8
  br label %347

347:                                              ; preds = %341, %322
  br label %348

348:                                              ; preds = %347, %312
  br label %449

349:                                              ; preds = %307
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.re_pattern_buffer, ptr %350, i32 0, i32 31
  %352 = load i64, ptr %351, align 8
  %353 = icmp ne i64 %352, -1
  br i1 %353, label %354, label %448

354:                                              ; preds = %349
  %355 = load ptr, ptr %18, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds %struct.re_pattern_buffer, ptr %357, i32 0, i32 31
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr i8, ptr %356, i64 %359
  %361 = icmp ult ptr %355, %360
  br i1 %361, label %362, label %378

362:                                              ; preds = %354
  %363 = load ptr, ptr %11, align 8
  %364 = load ptr, ptr %15, align 8
  store ptr %363, ptr %364, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %377

367:                                              ; preds = %362
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.re_pattern_buffer, ptr %368, i32 0, i32 15
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = load ptr, ptr %15, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = call ptr @onigenc_get_prev_char_head(ptr noundef %370, ptr noundef %371, ptr noundef %373, ptr noundef %374)
  %376 = load ptr, ptr %17, align 8
  store ptr %375, ptr %376, align 8
  br label %377

377:                                              ; preds = %367, %362
  br label %447

378:                                              ; preds = %354
  %379 = load ptr, ptr %18, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct.re_pattern_buffer, ptr %380, i32 0, i32 31
  %382 = load i64, ptr %381, align 8
  %383 = sub i64 0, %382
  %384 = getelementptr i8, ptr %379, i64 %383
  %385 = load ptr, ptr %15, align 8
  store ptr %384, ptr %385, align 8
  %386 = load ptr, ptr %15, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = icmp ugt ptr %387, %388
  br i1 %389, label %390, label %425

390:                                              ; preds = %378
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.re_pattern_buffer, ptr %391, i32 0, i32 15
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = load ptr, ptr %17, align 8
  %399 = call ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef %393, ptr noundef %394, ptr noundef %396, ptr noundef %397, ptr noundef %398)
  %400 = load ptr, ptr %15, align 8
  store ptr %399, ptr %400, align 8
  %401 = load ptr, ptr %17, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %424

403:                                              ; preds = %390
  %404 = load ptr, ptr %17, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %424

407:                                              ; preds = %403
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds %struct.re_pattern_buffer, ptr %408, i32 0, i32 15
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %19, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %407
  %414 = load ptr, ptr %19, align 8
  br label %417

415:                                              ; preds = %407
  %416 = load ptr, ptr %13, align 8
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi ptr [ %414, %413 ], [ %416, %415 ]
  %419 = load ptr, ptr %15, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = call ptr @onigenc_get_prev_char_head(ptr noundef %410, ptr noundef %418, ptr noundef %420, ptr noundef %421)
  %423 = load ptr, ptr %17, align 8
  store ptr %422, ptr %423, align 8
  br label %424

424:                                              ; preds = %417, %403, %390
  br label %446

425:                                              ; preds = %378
  %426 = load ptr, ptr %17, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %445

428:                                              ; preds = %425
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds %struct.re_pattern_buffer, ptr %429, i32 0, i32 15
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %19, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %428
  %435 = load ptr, ptr %19, align 8
  br label %438

436:                                              ; preds = %428
  %437 = load ptr, ptr %11, align 8
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  %440 = load ptr, ptr %15, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %12, align 8
  %443 = call ptr @onigenc_get_prev_char_head(ptr noundef %431, ptr noundef %439, ptr noundef %441, ptr noundef %442)
  %444 = load ptr, ptr %17, align 8
  store ptr %443, ptr %444, align 8
  br label %445

445:                                              ; preds = %438, %425
  br label %446

446:                                              ; preds = %445, %424
  br label %447

447:                                              ; preds = %446, %377
  br label %448

448:                                              ; preds = %447, %349
  br label %449

449:                                              ; preds = %448, %348
  %450 = load ptr, ptr %18, align 8
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds %struct.re_pattern_buffer, ptr %451, i32 0, i32 30
  %453 = load i64, ptr %452, align 8
  %454 = sub i64 0, %453
  %455 = getelementptr i8, ptr %450, i64 %454
  %456 = load ptr, ptr %16, align 8
  store ptr %455, ptr %456, align 8
  store i32 1, ptr %9, align 4
  br label %458

457:                                              ; preds = %192, %189
  store i32 0, ptr %9, align 4
  br label %458

458:                                              ; preds = %457, %449, %49
  %459 = load i32, ptr %9, align 4
  ret i32 %459
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_mbc_newline_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = and i32 %16, 65536
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %113

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %51

28:                                               ; preds = %19
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @onigenc_get_prev_char_head(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %121

49:                                               ; preds = %39, %31
  store i32 1, ptr %7, align 4
  br label %121

50:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %121

51:                                               ; preds = %19
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  br label %69

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi i32 [ %67, %64 ], [ 0, %68 ]
  br label %76

71:                                               ; preds = %51
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @onigenc_mbclen(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %71, %69
  %77 = phi i32 [ %70, %69 ], [ %75, %71 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %52, i64 %78
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp eq i32 %90, 13
  br i1 %91, label %92, label %102

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 1, ptr %7, align 4
  br label %121

102:                                              ; preds = %92, %83, %76
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 %105(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i32 1, ptr %7, align 4
  br label %121

112:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  br label %121

113:                                              ; preds = %6
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 %116(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %113, %112, %111, %101, %50, %49, %48
  %122 = load i32, ptr %7, align 4
  ret i32 %122
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @backward_search_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.re_pattern_buffer, ptr %20, i32 0, i32 30
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr i8, ptr %23, i64 %22
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %18, align 8
  br label %26

26:                                               ; preds = %144, %112, %8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.re_pattern_buffer, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %77 [
    i32 1, label %30
    i32 4, label %46
    i32 6, label %46
    i32 7, label %46
    i32 2, label %64
    i32 3, label %64
    i32 5, label %65
  ]

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %64, %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.re_pattern_buffer, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.re_pattern_buffer, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.re_pattern_buffer, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = call ptr @slow_search_backward(ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %18, align 8
  br label %77

46:                                               ; preds = %26, %26, %26
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.re_pattern_buffer, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.re_pattern_buffer, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.re_pattern_buffer, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.re_pattern_buffer, ptr %56, i32 0, i32 26
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @slow_search_backward_ic(ptr noundef %49, i32 noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %18, align 8
  br label %77

64:                                               ; preds = %26, %26
  br label %31

65:                                               ; preds = %26
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.re_pattern_buffer, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.re_pattern_buffer, ptr %69, i32 0, i32 27
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @map_search_backward(ptr noundef %68, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %18, align 8
  br label %77

77:                                               ; preds = %65, %46, %31, %26
  %78 = load ptr, ptr %18, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %178

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.re_pattern_buffer, ptr %81, i32 0, i32 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %148

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.re_pattern_buffer, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %147 [
    i32 2, label %89
    i32 32, label %116
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %115, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.re_pattern_buffer, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr @onigenc_get_prev_char_head(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.re_pattern_buffer, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.re_pattern_buffer, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @is_mbc_newline_ex(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %93
  %113 = load ptr, ptr %19, align 8
  store ptr %113, ptr %18, align 8
  br label %26

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114, %89
  br label %147

116:                                              ; preds = %85
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %146

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.re_pattern_buffer, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.re_pattern_buffer, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8
  %131 = call i32 @is_mbc_newline_ex(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef 1)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.re_pattern_buffer, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = call ptr @onigenc_get_prev_char_head(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %179

144:                                              ; preds = %133
  br label %26

145:                                              ; preds = %121
  br label %146

146:                                              ; preds = %145, %120
  br label %147

147:                                              ; preds = %146, %115, %85
  br label %148

148:                                              ; preds = %147, %80
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.re_pattern_buffer, ptr %149, i32 0, i32 31
  %151 = load i64, ptr %150, align 8
  %152 = icmp ne i64 %151, -1
  br i1 %152, label %153, label %177

153:                                              ; preds = %148
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.re_pattern_buffer, ptr %155, i32 0, i32 31
  %157 = load i64, ptr %156, align 8
  %158 = sub i64 0, %157
  %159 = getelementptr i8, ptr %154, i64 %158
  %160 = load ptr, ptr %16, align 8
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.re_pattern_buffer, ptr %162, i32 0, i32 30
  %164 = load i64, ptr %163, align 8
  %165 = sub i64 0, %164
  %166 = getelementptr i8, ptr %161, i64 %165
  %167 = load ptr, ptr %17, align 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.re_pattern_buffer, ptr %168, i32 0, i32 15
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %170, ptr noundef %171, ptr noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %17, align 8
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %153, %148
  store i32 1, ptr %9, align 4
  br label %180

178:                                              ; preds = %77
  br label %179

179:                                              ; preds = %178, %143
  store i32 0, ptr %9, align 4
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i32, ptr %9, align 4
  ret i32 %181
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 0, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %120, %7
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call i64 @onig_search(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %16, align 8
  %30 = load i64, ptr %16, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %114

32:                                               ; preds = %21
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %17, align 8
  %35 = load i64, ptr %16, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 %33(i64 noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %18, align 4
  %39 = load i64, ptr %17, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %17, align 8
  %41 = load i32, ptr %18, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = load i32, ptr %18, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %8, align 8
  br label %123

46:                                               ; preds = %32
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.re_registers, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i64, ptr %49, i64 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %51, %56
  br i1 %57, label %58, label %100

58:                                               ; preds = %46
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp uge ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %121

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.re_pattern_buffer, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.re_pattern_buffer, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %63
  %76 = load ptr, ptr %19, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.re_pattern_buffer, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  br label %86

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi i32 [ %84, %79 ], [ 0, %85 ]
  br label %95

88:                                               ; preds = %63
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.re_pattern_buffer, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @onigenc_mbclen(ptr noundef %89, ptr noundef %90, ptr noundef %93)
  br label %95

95:                                               ; preds = %88, %86
  %96 = phi i32 [ %87, %86 ], [ %94, %88 ]
  %97 = load ptr, ptr %19, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  store ptr %99, ptr %19, align 8
  br label %108

100:                                              ; preds = %46
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.re_registers, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i64, ptr %104, i64 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr i8, ptr %101, i64 %106
  store ptr %107, ptr %19, align 8
  br label %108

108:                                              ; preds = %100, %95
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ugt ptr %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %121

113:                                              ; preds = %108
  br label %120

114:                                              ; preds = %21
  %115 = load i64, ptr %16, align 8
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %16, align 8
  store i64 %119, ptr %8, align 8
  br label %123

120:                                              ; preds = %113
  br label %21

121:                                              ; preds = %117, %112, %62
  %122 = load i64, ptr %17, align 8
  store i64 %122, ptr %8, align 8
  br label %123

123:                                              ; preds = %121, %118, %43
  %124 = load i64, ptr %8, align 8
  ret i64 %124
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onig_get_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_get_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_get_case_fold_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onig_get_syntax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_number_of_captures(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_number_of_capture_histories(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_copy_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 136, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_num_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.re_pattern_buffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.re_pattern_buffer, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.re_pattern_buffer, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %17, align 8
  br label %36

36:                                               ; preds = %391, %5
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %392

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %12, align 8
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %390 [
    i32 0, label %45
    i32 1, label %45
    i32 2, label %46
    i32 3, label %49
    i32 4, label %52
    i32 5, label %55
    i32 6, label %58
    i32 7, label %61
    i32 8, label %72
    i32 9, label %75
    i32 10, label %78
    i32 11, label %81
    i32 12, label %93
    i32 13, label %105
    i32 14, label %124
    i32 15, label %154
    i32 16, label %165
    i32 19, label %165
    i32 17, label %168
    i32 20, label %168
    i32 18, label %179
    i32 21, label %179
    i32 22, label %192
    i32 23, label %192
    i32 24, label %193
    i32 25, label %193
    i32 26, label %196
    i32 27, label %196
    i32 28, label %201
    i32 29, label %201
    i32 30, label %201
    i32 31, label %201
    i32 32, label %201
    i32 33, label %201
    i32 34, label %202
    i32 35, label %202
    i32 36, label %202
    i32 37, label %202
    i32 38, label %202
    i32 39, label %202
    i32 40, label %203
    i32 41, label %203
    i32 42, label %203
    i32 43, label %203
    i32 44, label %203
    i32 45, label %203
    i32 46, label %204
    i32 47, label %204
    i32 48, label %204
    i32 49, label %204
    i32 50, label %204
    i32 51, label %204
    i32 52, label %204
    i32 53, label %205
    i32 54, label %205
    i32 55, label %205
    i32 56, label %205
    i32 57, label %205
    i32 58, label %205
    i32 59, label %212
    i32 60, label %213
    i32 61, label %214
    i32 62, label %217
    i32 63, label %222
    i32 64, label %223
    i32 65, label %223
    i32 66, label %228
    i32 67, label %228
    i32 68, label %283
    i32 69, label %283
    i32 70, label %297
    i32 71, label %297
    i32 72, label %298
    i32 73, label %301
    i32 75, label %301
    i32 74, label %304
    i32 76, label %307
    i32 78, label %324
    i32 83, label %343
    i32 80, label %364
    i32 77, label %379
    i32 79, label %379
    i32 84, label %379
    i32 81, label %379
    i32 82, label %380
    i32 85, label %383
    i32 87, label %383
    i32 86, label %383
    i32 88, label %384
    i32 89, label %384
    i32 90, label %385
    i32 91, label %386
    i32 92, label %386
    i32 93, label %386
    i32 94, label %386
    i32 95, label %386
    i32 96, label %387
    i32 97, label %387
  ]

45:                                               ; preds = %40, %40
  br label %391

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %12, align 8
  br label %391

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr i8, ptr %50, i64 2
  store ptr %51, ptr %12, align 8
  br label %391

52:                                               ; preds = %40
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr i8, ptr %53, i64 3
  store ptr %54, ptr %12, align 8
  br label %391

55:                                               ; preds = %40
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  store ptr %57, ptr %12, align 8
  br label %391

58:                                               ; preds = %40
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr i8, ptr %59, i64 5
  store ptr %60, ptr %12, align 8
  br label %391

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  store ptr %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  store ptr %71, ptr %12, align 8
  br label %391

72:                                               ; preds = %40
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr i8, ptr %73, i64 2
  store ptr %74, ptr %12, align 8
  br label %391

75:                                               ; preds = %40
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  store ptr %77, ptr %12, align 8
  br label %391

78:                                               ; preds = %40
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr i8, ptr %79, i64 6
  store ptr %80, ptr %12, align 8
  br label %391

81:                                               ; preds = %40
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  store ptr %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %14, align 4
  %89 = mul i32 %88, 2
  %90 = load ptr, ptr %12, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  store ptr %92, ptr %12, align 8
  br label %391

93:                                               ; preds = %40
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  store ptr %98, ptr %12, align 8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %14, align 4
  %101 = mul i32 %100, 3
  %102 = load ptr, ptr %12, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  store ptr %104, ptr %12, align 8
  br label %391

105:                                              ; preds = %40
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %19, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  store ptr %110, ptr %12, align 8
  br label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %14, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  store ptr %116, ptr %12, align 8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %14, align 4
  %120 = mul i32 %118, %119
  %121 = load ptr, ptr %12, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  store ptr %123, ptr %12, align 8
  br label %391

124:                                              ; preds = %40
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %124
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  br label %141

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i32 [ %139, %136 ], [ 0, %140 ]
  br label %148

143:                                              ; preds = %124
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = call i32 @onigenc_mbclen(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %141
  %149 = phi i32 [ %142, %141 ], [ %147, %143 ]
  store i32 %149, ptr %14, align 4
  %150 = load i32, ptr %14, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr i8, ptr %151, i64 %152
  store ptr %153, ptr %12, align 8
  br label %391

154:                                              ; preds = %40
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %14, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  store ptr %159, ptr %12, align 8
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %14, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  store ptr %164, ptr %12, align 8
  br label %391

165:                                              ; preds = %40, %40
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr i8, ptr %166, i64 32
  store ptr %167, ptr %12, align 8
  br label %391

168:                                              ; preds = %40, %40
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %14, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr i8, ptr %172, i64 4
  store ptr %173, ptr %12, align 8
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %14, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  store ptr %178, ptr %12, align 8
  br label %391

179:                                              ; preds = %40, %40
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr i8, ptr %180, i64 32
  store ptr %181, ptr %12, align 8
  br label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %14, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr i8, ptr %185, i64 4
  store ptr %186, ptr %12, align 8
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %14, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr i8, ptr %189, i64 %190
  store ptr %191, ptr %12, align 8
  br label %391

192:                                              ; preds = %40, %40
  br label %391

193:                                              ; preds = %40, %40
  %194 = load i64, ptr %17, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %17, align 8
  br label %391

196:                                              ; preds = %40, %40
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr i8, ptr %197, i32 1
  store ptr %198, ptr %12, align 8
  %199 = load i64, ptr %17, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %17, align 8
  br label %391

201:                                              ; preds = %40, %40, %40, %40, %40, %40
  br label %391

202:                                              ; preds = %40, %40, %40, %40, %40, %40
  br label %391

203:                                              ; preds = %40, %40, %40, %40, %40, %40
  br label %391

204:                                              ; preds = %40, %40, %40, %40, %40, %40, %40
  br label %402

205:                                              ; preds = %40, %40, %40, %40, %40, %40
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr i8, ptr %206, i64 2
  store ptr %207, ptr %12, align 8
  %208 = load i32, ptr %9, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  br label %402

211:                                              ; preds = %205
  br label %391

212:                                              ; preds = %40
  br label %391

213:                                              ; preds = %40
  br label %391

214:                                              ; preds = %40
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr i8, ptr %215, i64 4
  store ptr %216, ptr %12, align 8
  br label %391

217:                                              ; preds = %40
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr i8, ptr %218, i64 4
  store ptr %219, ptr %12, align 8
  %220 = load i64, ptr %17, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %17, align 8
  br label %391

222:                                              ; preds = %40
  br label %391

223:                                              ; preds = %40, %40
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr i8, ptr %224, i64 5
  store ptr %225, ptr %12, align 8
  %226 = load i64, ptr %17, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %17, align 8
  br label %391

228:                                              ; preds = %40, %40
  %229 = load i16, ptr %8, align 2
  %230 = sext i16 %229 to i32
  %231 = icmp ne i32 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  br label %402

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %12, align 8
  %236 = load i16, ptr %235, align 2
  store i16 %236, ptr %15, align 2
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr i8, ptr %237, i64 2
  store ptr %238, ptr %12, align 8
  br label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.re_pattern_buffer, ptr %242, i32 0, i32 14
  %244 = load ptr, ptr %243, align 8
  %245 = load i16, ptr %15, align 2
  %246 = sext i16 %245 to i64
  %247 = getelementptr %struct.OnigRepeatRange, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.OnigRepeatRange, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  %252 = load i64, ptr %17, align 8
  %253 = add i64 %252, 1
  store i64 %253, ptr %17, align 8
  br label %254

254:                                              ; preds = %251, %239
  %255 = load ptr, ptr %7, align 8
  %256 = load i16, ptr %15, align 2
  %257 = load i32, ptr %9, align 4
  %258 = call i64 @count_num_cache_opcodes_inner(ptr noundef %255, i16 noundef signext %256, i32 noundef %257, ptr noundef %12, ptr noundef %17)
  store i64 %258, ptr %18, align 8
  %259 = load i64, ptr %18, align 8
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %254
  %262 = load i64, ptr %17, align 8
  %263 = icmp slt i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261, %254
  br label %398

265:                                              ; preds = %261
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.re_pattern_buffer, ptr %266, i32 0, i32 14
  %268 = load ptr, ptr %267, align 8
  %269 = load i16, ptr %15, align 2
  %270 = sext i16 %269 to i64
  %271 = getelementptr %struct.OnigRepeatRange, ptr %268, i64 %270
  store ptr %271, ptr %20, align 8
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct.OnigRepeatRange, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds %struct.OnigRepeatRange, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %265
  %280 = load i64, ptr %17, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %17, align 8
  br label %282

282:                                              ; preds = %279, %265
  br label %391

283:                                              ; preds = %40, %40
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %12, align 8
  %286 = load i16, ptr %285, align 2
  store i16 %286, ptr %15, align 2
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr i8, ptr %287, i64 2
  store ptr %288, ptr %12, align 8
  br label %289

289:                                              ; preds = %284
  %290 = load i16, ptr %15, align 2
  %291 = sext i16 %290 to i32
  %292 = load i16, ptr %8, align 2
  %293 = sext i16 %292 to i32
  %294 = icmp ne i32 %291, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  br label %402

296:                                              ; preds = %289
  br label %393

297:                                              ; preds = %40, %40
  br label %402

298:                                              ; preds = %40
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr i8, ptr %299, i64 2
  store ptr %300, ptr %12, align 8
  br label %391

301:                                              ; preds = %40, %40
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr i8, ptr %302, i64 2
  store ptr %303, ptr %12, align 8
  br label %391

304:                                              ; preds = %40
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr i8, ptr %305, i64 2
  store ptr %306, ptr %12, align 8
  br label %391

307:                                              ; preds = %40
  %308 = load i32, ptr %9, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  br label %402

311:                                              ; preds = %307
  %312 = load ptr, ptr %7, align 8
  %313 = load i16, ptr %8, align 2
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %314, 1
  %316 = call i64 @count_num_cache_opcodes_inner(ptr noundef %312, i16 noundef signext %313, i32 noundef %315, ptr noundef %12, ptr noundef %17)
  store i64 %316, ptr %18, align 8
  %317 = load i64, ptr %18, align 8
  %318 = icmp slt i64 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %311
  %320 = load i64, ptr %17, align 8
  %321 = icmp slt i64 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319, %311
  br label %398

323:                                              ; preds = %319
  br label %391

324:                                              ; preds = %40
  %325 = load i32, ptr %9, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  br label %402

328:                                              ; preds = %324
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr i8, ptr %329, i64 4
  store ptr %330, ptr %12, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = load i16, ptr %8, align 2
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 1
  %335 = call i64 @count_num_cache_opcodes_inner(ptr noundef %331, i16 noundef signext %332, i32 noundef %334, ptr noundef %12, ptr noundef %17)
  store i64 %335, ptr %18, align 8
  %336 = load i64, ptr %18, align 8
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %328
  %339 = load i64, ptr %17, align 8
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338, %328
  br label %398

342:                                              ; preds = %338
  br label %391

343:                                              ; preds = %40
  %344 = load i32, ptr %9, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  br label %402

347:                                              ; preds = %343
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr i8, ptr %348, i64 4
  store ptr %349, ptr %12, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr i8, ptr %350, i64 4
  store ptr %351, ptr %12, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = load i16, ptr %8, align 2
  %354 = load i32, ptr %9, align 4
  %355 = add i32 %354, 1
  %356 = call i64 @count_num_cache_opcodes_inner(ptr noundef %352, i16 noundef signext %353, i32 noundef %355, ptr noundef %12, ptr noundef %17)
  store i64 %356, ptr %18, align 8
  %357 = load i64, ptr %18, align 8
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %347
  %360 = load i64, ptr %17, align 8
  %361 = icmp slt i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %359, %347
  br label %398

363:                                              ; preds = %359
  br label %391

364:                                              ; preds = %40
  %365 = load i32, ptr %9, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  br label %402

368:                                              ; preds = %364
  %369 = load ptr, ptr %7, align 8
  %370 = load i16, ptr %8, align 2
  %371 = call i64 @count_num_cache_opcodes_inner(ptr noundef %369, i16 noundef signext %370, i32 noundef -1, ptr noundef %12, ptr noundef %17)
  store i64 %371, ptr %18, align 8
  %372 = load i64, ptr %18, align 8
  %373 = icmp slt i64 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %368
  %375 = load i64, ptr %17, align 8
  %376 = icmp slt i64 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374, %368
  br label %398

378:                                              ; preds = %374
  br label %391

379:                                              ; preds = %40, %40, %40, %40
  br label %393

380:                                              ; preds = %40
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr i8, ptr %381, i64 4
  store ptr %382, ptr %12, align 8
  br label %391

383:                                              ; preds = %40, %40, %40
  br label %402

384:                                              ; preds = %40, %40
  br label %402

385:                                              ; preds = %40
  br label %402

386:                                              ; preds = %40, %40, %40, %40, %40
  br label %402

387:                                              ; preds = %40, %40
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr i8, ptr %388, i64 4
  store ptr %389, ptr %12, align 8
  br label %391

390:                                              ; preds = %40
  br label %404

391:                                              ; preds = %387, %380, %378, %363, %342, %323, %304, %301, %298, %282, %223, %222, %217, %214, %213, %212, %211, %203, %202, %201, %196, %193, %192, %187, %174, %165, %160, %148, %117, %99, %87, %78, %75, %72, %67, %58, %55, %52, %49, %46, %45
  br label %36, !llvm.loop !45

392:                                              ; preds = %36
  br label %393

393:                                              ; preds = %392, %379, %296
  %394 = load ptr, ptr %12, align 8
  %395 = load ptr, ptr %10, align 8
  store ptr %394, ptr %395, align 8
  %396 = load i64, ptr %17, align 8
  %397 = load ptr, ptr %11, align 8
  store i64 %396, ptr %397, align 8
  store i64 0, ptr %6, align 8
  br label %405

398:                                              ; preds = %377, %362, %341, %322, %264
  %399 = load i64, ptr %17, align 8
  %400 = load ptr, ptr %11, align 8
  store i64 %399, ptr %400, align 8
  %401 = load i64, ptr %18, align 8
  store i64 %401, ptr %6, align 8
  br label %405

402:                                              ; preds = %386, %385, %384, %383, %367, %346, %327, %310, %297, %295, %232, %210, %204
  %403 = load ptr, ptr %11, align 8
  store i64 -1, ptr %403, align 8
  store i64 0, ptr %6, align 8
  br label %405

404:                                              ; preds = %390
  store i64 -13, ptr %6, align 8
  br label %405

405:                                              ; preds = %404, %402, %398, %393
  %406 = load i64, ptr %6, align 8
  ret i64 %406
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enclen_approx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  br label %24

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 0, %23 ]
  store i32 %25, ptr %4, align 4
  br label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @onigenc_mbclen_approximate(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %26, %24
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_cache_point(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %20, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 68
  br i1 %28, label %34, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 69
  br label %34

34:                                               ; preds = %29, %7
  %35 = phi i1 [ true, %7 ], [ %33, %29 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %21, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i64 @bsearch_cache_opcodes(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store i64 %40, ptr %16, align 8
  %41 = load i64, ptr %16, align 8
  %42 = icmp sle i64 0, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %34
  %44 = load i64, ptr %16, align 8
  %45 = load i64, ptr %11, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %16, align 8
  %50 = getelementptr %struct.OnigCacheOpcode, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %47, %43, %34
  store i64 -1, ptr %8, align 8
  br label %174

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %16, align 8
  %59 = getelementptr %struct.OnigCacheOpcode, ptr %57, i64 %58
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %16, align 8
  %62 = getelementptr %struct.OnigCacheOpcode, ptr %60, i64 %61
  %63 = load ptr, ptr %15, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %22, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %56
  %72 = load i64, ptr %22, align 8
  store i64 %72, ptr %8, align 8
  br label %174

73:                                               ; preds = %56
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %23, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %24, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.re_pattern_buffer, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.OnigRepeatRange, ptr %82, i64 %86
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr %struct._OnigStackType, ptr %88, i64 %95
  store ptr %96, ptr %19, align 8
  %97 = load i32, ptr %21, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %73
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct._OnigStackType, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.anon.0, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = sub i32 %103, 1
  br label %110

105:                                              ; preds = %73
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct._OnigStackType, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.anon.0, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  br label %110

110:                                              ; preds = %105, %99
  %111 = phi i32 [ %104, %99 ], [ %109, %105 ]
  store i32 %111, ptr %20, align 4
  %112 = load i32, ptr %20, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.OnigRepeatRange, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = load i64, ptr %23, align 8
  %119 = load i64, ptr %24, align 8
  %120 = load i32, ptr %20, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %119, %121
  %123 = add i64 %118, %122
  %124 = load i64, ptr %22, align 8
  %125 = add i64 %123, %124
  store i64 %125, ptr %8, align 8
  br label %174

126:                                              ; preds = %110
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct.OnigRepeatRange, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 2147483647
  br i1 %130, label %131, label %151

131:                                              ; preds = %126
  %132 = load i64, ptr %23, align 8
  %133 = load i64, ptr %24, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.OnigRepeatRange, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %21, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 1, i32 0
  %140 = sub i32 %136, %139
  %141 = sext i32 %140 to i64
  %142 = mul i64 %133, %141
  %143 = add i64 %132, %142
  %144 = load i32, ptr %21, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 0, i32 1
  %147 = sext i32 %146 to i64
  %148 = add i64 %143, %147
  %149 = load i64, ptr %22, align 8
  %150 = add i64 %148, %149
  store i64 %150, ptr %8, align 8
  br label %174

151:                                              ; preds = %126
  %152 = load i64, ptr %23, align 8
  %153 = load i64, ptr %24, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.OnigRepeatRange, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = sub i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = mul i64 %153, %158
  %160 = add i64 %152, %159
  %161 = load i64, ptr %24, align 8
  %162 = add i64 %161, 1
  %163 = load i32, ptr %20, align 4
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.OnigRepeatRange, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = sub i32 %163, %166
  %168 = add i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = mul i64 %162, %169
  %171 = add i64 %160, %170
  %172 = load i64, ptr %22, align 8
  %173 = add i64 %171, %172
  store i64 %173, ptr %8, align 8
  br label %174

174:                                              ; preds = %151, %131, %117, %71, %55
  %175 = load i64, ptr %8, align 8
  ret i64 %175
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_extended_match_cache_point(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 1
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 1
  %31 = and i32 %27, %30
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %22, %12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memoize_extended_match_cache_point(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = or i32 %13, %8
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1
  br label %40

29:                                               ; preds = %3
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 1
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, %32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1
  br label %40

40:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stack_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  store i64 %29, ptr %12, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.OnigMatchArg, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %71

38:                                               ; preds = %33
  %39 = load i64, ptr %12, align 8
  %40 = mul i64 48, %39
  %41 = mul i64 %40, 2
  %42 = call noalias ptr @malloc(i64 noundef %41) #10
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.OnigMatchArg, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 48
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.OnigMatchArg, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %50, %46
  br label %63

63:                                               ; preds = %62
  store i32 -5, ptr %6, align 4
  br label %140

64:                                               ; preds = %38
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %12, align 8
  %68 = mul i64 %67, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 %68, i1 false)
  %69 = load i64, ptr %12, align 8
  %70 = mul i64 %69, 2
  store i64 %70, ptr %12, align 8
  br label %124

71:                                               ; preds = %33, %5
  %72 = load i32, ptr @MatchStackLimitSize, align 4
  store i32 %72, ptr %17, align 4
  %73 = load i64, ptr %12, align 8
  %74 = mul i64 %73, 2
  store i64 %74, ptr %12, align 8
  %75 = load i32, ptr %17, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load i64, ptr %12, align 8
  %79 = load i32, ptr %17, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 48
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %17, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 -15, ptr %6, align 4
  br label %140

93:                                               ; preds = %82
  %94 = load i32, ptr %17, align 4
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %12, align 8
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %77, %71
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %12, align 8
  %100 = mul i64 48, %99
  %101 = call ptr @realloc(ptr noundef %98, i64 noundef %100) #12
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %123

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.OnigMatchArg, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 48
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.OnigMatchArg, ptr %119, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %109, %105
  br label %122

122:                                              ; preds = %121
  store i32 -5, ptr %6, align 4
  br label %140

123:                                              ; preds = %97
  br label %124

124:                                              ; preds = %123, %64
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 48
  %132 = getelementptr %struct._OnigStackType, ptr %125, i64 %131
  %133 = load ptr, ptr %9, align 8
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %7, align 8
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i64, ptr %12, align 8
  %138 = getelementptr %struct._OnigStackType, ptr %136, i64 %137
  %139 = load ptr, ptr %8, align 8
  store ptr %138, ptr %139, align 8
  store i32 0, ptr %6, align 4
  br label %140

140:                                              ; preds = %124, %122, %92, %63
  %141 = load i32, ptr %6, align 4
  ret i32 %141
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16777216
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalnum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isalpha(i32 noundef %3) #13
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @rb_isdigit(i32 noundef %7) #13
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @string_cmp_ic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [18 x i8], align 16
  %15 = alloca [18 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %12, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  store ptr %26, ptr %18, align 8
  br label %27

27:                                               ; preds = %73, %6
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %74

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 %34(i32 noundef %35, ptr noundef %10, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %20, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds [18 x i8], ptr %15, i64 0, i64 0
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 %42(i32 noundef %43, ptr noundef %19, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %21, align 4
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %77

52:                                               ; preds = %31
  %53 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 0
  store ptr %53, ptr %16, align 8
  %54 = getelementptr inbounds [18 x i8], ptr %15, i64 0, i64 0
  store ptr %54, ptr %17, align 8
  br label %55

55:                                               ; preds = %68, %52
  %56 = load i32, ptr %20, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %20, align 4
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %17, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %77

68:                                               ; preds = %59
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %17, align 8
  br label %55, !llvm.loop !46

73:                                               ; preds = %55
  br label %27, !llvm.loop !47

74:                                               ; preds = %27
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %11, align 8
  store ptr %75, ptr %76, align 8
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %74, %67, %51
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
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
  %30 = getelementptr %struct._OnigStackType, ptr %29, i32 -1
  store ptr %30, ptr %27, align 8
  br label %31

31:                                               ; preds = %159, %10
  %32 = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %162

35:                                               ; preds = %31
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds %struct._OnigStackType, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2048
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %26, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %26, align 4
  br label %159

43:                                               ; preds = %35
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds %struct._OnigStackType, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2304
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %26, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %26, align 4
  br label %158

51:                                               ; preds = %43
  %52 = load i32, ptr %26, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %157

55:                                               ; preds = %51
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds %struct._OnigStackType, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 256
  br i1 %59, label %60, label %135

60:                                               ; preds = %55
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds %struct._OnigStackType, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.anon.2, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %18, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = call i32 @mem_is_in_memp(i32 noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %134

69:                                               ; preds = %60
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds %struct._OnigStackType, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.anon.2, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %24, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %133

76:                                               ; preds = %69
  %77 = load ptr, ptr %25, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp sgt i64 %81, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %163

90:                                               ; preds = %76
  %91 = load ptr, ptr %24, align 8
  store ptr %91, ptr %23, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %22, align 8
  %94 = load i32, ptr %15, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.re_pattern_buffer, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load ptr, ptr %24, align 8
  %102 = load ptr, ptr %25, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load ptr, ptr %21, align 8
  %108 = call i32 @string_cmp_ic(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %22, i64 noundef %106, ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 0, ptr %11, align 4
  br label %163

111:                                              ; preds = %96
  br label %130

112:                                              ; preds = %90
  br label %113

113:                                              ; preds = %128, %112
  %114 = load ptr, ptr %23, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %23, align 8
  %120 = load i8, ptr %118, align 1
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %22, align 8
  %124 = load i8, ptr %122, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %163

128:                                              ; preds = %117
  br label %113, !llvm.loop !48

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129, %111
  %131 = load ptr, ptr %22, align 8
  %132 = load ptr, ptr %20, align 8
  store ptr %131, ptr %132, align 8
  store i32 1, ptr %11, align 4
  br label %163

133:                                              ; preds = %69
  br label %134

134:                                              ; preds = %133, %60
  br label %156

135:                                              ; preds = %55
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds %struct._OnigStackType, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 33280
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds %struct._OnigStackType, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.anon.2, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %18, align 4
  %146 = load ptr, ptr %19, align 8
  %147 = call i32 @mem_is_in_memp(i32 noundef %144, i32 noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %140
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds %struct._OnigStackType, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.anon.2, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %25, align 8
  br label %154

154:                                              ; preds = %149, %140
  br label %155

155:                                              ; preds = %154, %135
  br label %156

156:                                              ; preds = %155, %134
  br label %157

157:                                              ; preds = %156, %51
  br label %158

158:                                              ; preds = %157, %48
  br label %159

159:                                              ; preds = %158, %40
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr %struct._OnigStackType, ptr %160, i32 -1
  store ptr %161, ptr %27, align 8
  br label %31, !llvm.loop !49

162:                                              ; preds = %31
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %162, %130, %127, %110, %89
  %164 = load i32, ptr %11, align 4
  ret i32 %164
}

declare zeroext i1 @rb_reg_timeout_p(ptr noundef, ptr noundef) #5

declare void @rb_thread_check_ints() #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @init_cache_opcodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.re_pattern_buffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @init_cache_opcodes_inner(ptr noundef %14, i16 noundef signext -1, i32 noundef 0, ptr noundef %6, ptr noundef %8, ptr noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.re_pattern_buffer, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = icmp ne ptr %20, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i64 -13, ptr %4, align 8
  br label %33

31:                                               ; preds = %19, %3
  %32 = load i64, ptr %9, align 8
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: noreturn
declare void @rb_reg_raise_timeout() #8

declare i32 @onigenc_mbclen_approximate(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bsearch_cache_opcodes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 %10, 1
  store i64 %11, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %12

12:                                               ; preds = %43, %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %17, %18
  %20 = sdiv i64 %19, 2
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr %struct.OnigCacheOpcode, ptr %21, i64 %22
  %24 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %44

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr %struct.OnigCacheOpcode, ptr %30, i64 %31
  %33 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %43

40:                                               ; preds = %29
  %41 = load i64, ptr %9, align 8
  %42 = sub i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %40, %37
  br label %12, !llvm.loop !50

44:                                               ; preds = %28, %12
  %45 = load i64, ptr %9, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalpha(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isupper(i32 noundef %3) #13
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @rb_islower(i32 noundef %7) #13
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mem_is_in_memp(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %9, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = load i16, ptr %9, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %31

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %10, !llvm.loop !51

30:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @init_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.re_pattern_buffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.re_pattern_buffer, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %37, i64 %41
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.re_pattern_buffer, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %20, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %21, align 8
  br label %50

50:                                               ; preds = %602, %6
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %603

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %14, align 8
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %601 [
    i32 0, label %60
    i32 1, label %60
    i32 2, label %61
    i32 3, label %64
    i32 4, label %67
    i32 5, label %70
    i32 6, label %73
    i32 7, label %76
    i32 8, label %87
    i32 9, label %90
    i32 10, label %93
    i32 11, label %96
    i32 12, label %108
    i32 13, label %120
    i32 14, label %139
    i32 15, label %169
    i32 16, label %180
    i32 19, label %180
    i32 17, label %183
    i32 20, label %183
    i32 18, label %194
    i32 21, label %194
    i32 22, label %207
    i32 23, label %207
    i32 24, label %208
    i32 25, label %208
    i32 26, label %238
    i32 27, label %238
    i32 28, label %270
    i32 29, label %270
    i32 30, label %270
    i32 31, label %270
    i32 32, label %270
    i32 33, label %270
    i32 34, label %271
    i32 35, label %271
    i32 36, label %271
    i32 37, label %271
    i32 38, label %271
    i32 39, label %271
    i32 40, label %272
    i32 41, label %272
    i32 42, label %272
    i32 43, label %272
    i32 44, label %272
    i32 45, label %272
    i32 46, label %273
    i32 47, label %273
    i32 48, label %273
    i32 49, label %273
    i32 50, label %273
    i32 51, label %273
    i32 52, label %273
    i32 53, label %274
    i32 54, label %274
    i32 55, label %274
    i32 56, label %274
    i32 57, label %274
    i32 58, label %274
    i32 59, label %281
    i32 60, label %282
    i32 61, label %283
    i32 62, label %286
    i32 63, label %318
    i32 64, label %319
    i32 65, label %319
    i32 66, label %351
    i32 67, label %351
    i32 68, label %508
    i32 69, label %508
    i32 70, label %511
    i32 71, label %511
    i32 72, label %512
    i32 73, label %515
    i32 75, label %515
    i32 74, label %518
    i32 76, label %521
    i32 78, label %553
    i32 83, label %556
    i32 80, label %561
    i32 77, label %590
    i32 79, label %590
    i32 84, label %590
    i32 81, label %590
    i32 82, label %591
    i32 87, label %594
    i32 86, label %594
    i32 88, label %595
    i32 89, label %595
    i32 90, label %596
    i32 91, label %597
    i32 92, label %597
    i32 93, label %597
    i32 94, label %597
    i32 95, label %597
    i32 96, label %598
    i32 97, label %598
  ]

60:                                               ; preds = %54, %54
  br label %602

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %14, align 8
  br label %602

64:                                               ; preds = %54
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr i8, ptr %65, i64 2
  store ptr %66, ptr %14, align 8
  br label %602

67:                                               ; preds = %54
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr i8, ptr %68, i64 3
  store ptr %69, ptr %14, align 8
  br label %602

70:                                               ; preds = %54
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  store ptr %72, ptr %14, align 8
  br label %602

73:                                               ; preds = %54
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr i8, ptr %74, i64 5
  store ptr %75, ptr %14, align 8
  br label %602

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %17, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  store ptr %81, ptr %14, align 8
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %17, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  store ptr %86, ptr %14, align 8
  br label %602

87:                                               ; preds = %54
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr i8, ptr %88, i64 2
  store ptr %89, ptr %14, align 8
  br label %602

90:                                               ; preds = %54
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  store ptr %92, ptr %14, align 8
  br label %602

93:                                               ; preds = %54
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr i8, ptr %94, i64 6
  store ptr %95, ptr %14, align 8
  br label %602

96:                                               ; preds = %54
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  store ptr %101, ptr %14, align 8
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %17, align 4
  %104 = mul i32 %103, 2
  %105 = load ptr, ptr %14, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  store ptr %107, ptr %14, align 8
  br label %602

108:                                              ; preds = %54
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %17, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  store ptr %113, ptr %14, align 8
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %17, align 4
  %116 = mul i32 %115, 3
  %117 = load ptr, ptr %14, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr i8, ptr %117, i64 %118
  store ptr %119, ptr %14, align 8
  br label %602

120:                                              ; preds = %54
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %23, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  store ptr %125, ptr %14, align 8
  br label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %17, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  store ptr %131, ptr %14, align 8
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %23, align 4
  %134 = load i32, ptr %17, align 4
  %135 = mul i32 %133, %134
  %136 = load ptr, ptr %14, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr i8, ptr %136, i64 %137
  store ptr %138, ptr %14, align 8
  br label %602

139:                                              ; preds = %54
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %139
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  br label %156

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi i32 [ %154, %151 ], [ 0, %155 ]
  br label %163

158:                                              ; preds = %139
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = call i32 @onigenc_mbclen(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %158, %156
  %164 = phi i32 [ %157, %156 ], [ %162, %158 ]
  store i32 %164, ptr %17, align 4
  %165 = load i32, ptr %17, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  store ptr %168, ptr %14, align 8
  br label %602

169:                                              ; preds = %54
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr i8, ptr %173, i64 4
  store ptr %174, ptr %14, align 8
  br label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %17, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  store ptr %179, ptr %14, align 8
  br label %602

180:                                              ; preds = %54, %54
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr i8, ptr %181, i64 32
  store ptr %182, ptr %14, align 8
  br label %602

183:                                              ; preds = %54, %54
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %17, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  store ptr %188, ptr %14, align 8
  br label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %17, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  store ptr %193, ptr %14, align 8
  br label %602

194:                                              ; preds = %54, %54
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr i8, ptr %195, i64 32
  store ptr %196, ptr %14, align 8
  br label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %17, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  store ptr %201, ptr %14, align 8
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %17, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  store ptr %206, ptr %14, align 8
  br label %602

207:                                              ; preds = %54, %54
  br label %602

208:                                              ; preds = %54, %54
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  %213 = load i64, ptr %20, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %214, i32 0, i32 1
  store i64 %213, ptr %215, align 8
  %216 = load i16, ptr %9, align 2
  %217 = sext i16 %216 to i32
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %218, i32 0, i32 2
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %220, i32 0, i32 3
  store i64 0, ptr %221, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %222, i32 0, i32 4
  store i64 0, ptr %223, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %225, i32 0, i32 5
  store i32 %224, ptr %226, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %227, i32 0, i32 6
  store ptr null, ptr %228, align 8
  %229 = load i32, ptr %10, align 4
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 2, i32 1
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr %20, align 8
  %234 = add i64 %233, %232
  store i64 %234, ptr %20, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr %struct.OnigCacheOpcode, ptr %235, i32 1
  store ptr %236, ptr %21, align 8
  br label %237

237:                                              ; preds = %209
  br label %602

238:                                              ; preds = %54, %54
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr i8, ptr %239, i32 1
  store ptr %240, ptr %14, align 8
  br label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %16, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %243, i32 0, i32 0
  store ptr %242, ptr %244, align 8
  %245 = load i64, ptr %20, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %246, i32 0, i32 1
  store i64 %245, ptr %247, align 8
  %248 = load i16, ptr %9, align 2
  %249 = sext i16 %248 to i32
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %250, i32 0, i32 2
  store i32 %249, ptr %251, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %252, i32 0, i32 3
  store i64 0, ptr %253, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %254, i32 0, i32 4
  store i64 0, ptr %255, align 8
  %256 = load i32, ptr %10, align 4
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %257, i32 0, i32 5
  store i32 %256, ptr %258, align 8
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %259, i32 0, i32 6
  store ptr null, ptr %260, align 8
  %261 = load i32, ptr %10, align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 2, i32 1
  %264 = sext i32 %263 to i64
  %265 = load i64, ptr %20, align 8
  %266 = add i64 %265, %264
  store i64 %266, ptr %20, align 8
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr %struct.OnigCacheOpcode, ptr %267, i32 1
  store ptr %268, ptr %21, align 8
  br label %269

269:                                              ; preds = %241
  br label %602

270:                                              ; preds = %54, %54, %54, %54, %54, %54
  br label %602

271:                                              ; preds = %54, %54, %54, %54, %54, %54
  br label %602

272:                                              ; preds = %54, %54, %54, %54, %54, %54
  br label %602

273:                                              ; preds = %54, %54, %54, %54, %54, %54, %54
  br label %613

274:                                              ; preds = %54, %54, %54, %54, %54, %54
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr i8, ptr %275, i64 2
  store ptr %276, ptr %14, align 8
  %277 = load i32, ptr %10, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  br label %613

280:                                              ; preds = %274
  br label %602

281:                                              ; preds = %54
  br label %602

282:                                              ; preds = %54
  br label %602

283:                                              ; preds = %54
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr i8, ptr %284, i64 4
  store ptr %285, ptr %14, align 8
  br label %602

286:                                              ; preds = %54
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr i8, ptr %287, i64 4
  store ptr %288, ptr %14, align 8
  br label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %16, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %291, i32 0, i32 0
  store ptr %290, ptr %292, align 8
  %293 = load i64, ptr %20, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %294, i32 0, i32 1
  store i64 %293, ptr %295, align 8
  %296 = load i16, ptr %9, align 2
  %297 = sext i16 %296 to i32
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %298, i32 0, i32 2
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %300, i32 0, i32 3
  store i64 0, ptr %301, align 8
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %302, i32 0, i32 4
  store i64 0, ptr %303, align 8
  %304 = load i32, ptr %10, align 4
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %305, i32 0, i32 5
  store i32 %304, ptr %306, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %307, i32 0, i32 6
  store ptr null, ptr %308, align 8
  %309 = load i32, ptr %10, align 4
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 2, i32 1
  %312 = sext i32 %311 to i64
  %313 = load i64, ptr %20, align 8
  %314 = add i64 %313, %312
  store i64 %314, ptr %20, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = getelementptr %struct.OnigCacheOpcode, ptr %315, i32 1
  store ptr %316, ptr %21, align 8
  br label %317

317:                                              ; preds = %289
  br label %602

318:                                              ; preds = %54
  br label %602

319:                                              ; preds = %54, %54
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr i8, ptr %320, i64 5
  store ptr %321, ptr %14, align 8
  br label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %16, align 8
  %324 = load ptr, ptr %21, align 8
  %325 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %324, i32 0, i32 0
  store ptr %323, ptr %325, align 8
  %326 = load i64, ptr %20, align 8
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %327, i32 0, i32 1
  store i64 %326, ptr %328, align 8
  %329 = load i16, ptr %9, align 2
  %330 = sext i16 %329 to i32
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %331, i32 0, i32 2
  store i32 %330, ptr %332, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %333, i32 0, i32 3
  store i64 0, ptr %334, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %335, i32 0, i32 4
  store i64 0, ptr %336, align 8
  %337 = load i32, ptr %10, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %338, i32 0, i32 5
  store i32 %337, ptr %339, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %340, i32 0, i32 6
  store ptr null, ptr %341, align 8
  %342 = load i32, ptr %10, align 4
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 2, i32 1
  %345 = sext i32 %344 to i64
  %346 = load i64, ptr %20, align 8
  %347 = add i64 %346, %345
  store i64 %347, ptr %20, align 8
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr %struct.OnigCacheOpcode, ptr %348, i32 1
  store ptr %349, ptr %21, align 8
  br label %350

350:                                              ; preds = %322
  br label %602

351:                                              ; preds = %54, %54
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %14, align 8
  %354 = load i16, ptr %353, align 2
  store i16 %354, ptr %18, align 2
  %355 = load ptr, ptr %14, align 8
  %356 = getelementptr i8, ptr %355, i64 2
  store ptr %356, ptr %14, align 8
  br label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr i8, ptr %358, i64 4
  store ptr %359, ptr %14, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.re_pattern_buffer, ptr %360, i32 0, i32 14
  %362 = load ptr, ptr %361, align 8
  %363 = load i16, ptr %18, align 2
  %364 = sext i16 %363 to i64
  %365 = getelementptr %struct.OnigRepeatRange, ptr %362, i64 %364
  %366 = getelementptr inbounds %struct.OnigRepeatRange, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %399

369:                                              ; preds = %357
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %16, align 8
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %372, i32 0, i32 0
  store ptr %371, ptr %373, align 8
  %374 = load i64, ptr %20, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %375, i32 0, i32 1
  store i64 %374, ptr %376, align 8
  %377 = load i16, ptr %9, align 2
  %378 = sext i16 %377 to i32
  %379 = load ptr, ptr %21, align 8
  %380 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %379, i32 0, i32 2
  store i32 %378, ptr %380, align 8
  %381 = load ptr, ptr %21, align 8
  %382 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %381, i32 0, i32 3
  store i64 0, ptr %382, align 8
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %383, i32 0, i32 4
  store i64 0, ptr %384, align 8
  %385 = load i32, ptr %10, align 4
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %386, i32 0, i32 5
  store i32 %385, ptr %387, align 8
  %388 = load ptr, ptr %21, align 8
  %389 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %388, i32 0, i32 6
  store ptr null, ptr %389, align 8
  %390 = load i32, ptr %10, align 4
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i32 2, i32 1
  %393 = sext i32 %392 to i64
  %394 = load i64, ptr %20, align 8
  %395 = add i64 %394, %393
  store i64 %395, ptr %20, align 8
  %396 = load ptr, ptr %21, align 8
  %397 = getelementptr %struct.OnigCacheOpcode, ptr %396, i32 1
  store ptr %397, ptr %21, align 8
  br label %398

398:                                              ; preds = %370
  br label %399

399:                                              ; preds = %398, %357
  store i64 0, ptr %24, align 8
  %400 = load i64, ptr %20, align 8
  store i64 %400, ptr %25, align 8
  %401 = load ptr, ptr %21, align 8
  store ptr %401, ptr %26, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = load i16, ptr %18, align 2
  %404 = load i32, ptr %10, align 4
  %405 = call i64 @init_cache_opcodes_inner(ptr noundef %402, i16 noundef signext %403, i32 noundef %404, ptr noundef %21, ptr noundef %14, ptr noundef %24)
  store i64 %405, ptr %22, align 8
  %406 = load i64, ptr %22, align 8
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %399
  br label %611

409:                                              ; preds = %399
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct.re_pattern_buffer, ptr %410, i32 0, i32 14
  %412 = load ptr, ptr %411, align 8
  %413 = load i16, ptr %18, align 2
  %414 = sext i16 %413 to i64
  %415 = getelementptr %struct.OnigRepeatRange, ptr %412, i64 %414
  store ptr %415, ptr %27, align 8
  %416 = load ptr, ptr %27, align 8
  %417 = getelementptr inbounds %struct.OnigRepeatRange, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %27, align 8
  %420 = getelementptr inbounds %struct.OnigRepeatRange, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = icmp slt i32 %418, %421
  br i1 %422, label %423, label %459

423:                                              ; preds = %409
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %16, align 8
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %426, i32 0, i32 0
  store ptr %425, ptr %427, align 8
  %428 = load i64, ptr %20, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %429, i32 0, i32 1
  store i64 %428, ptr %430, align 8
  %431 = load i16, ptr %9, align 2
  %432 = sext i16 %431 to i32
  %433 = load ptr, ptr %21, align 8
  %434 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %433, i32 0, i32 2
  store i32 %432, ptr %434, align 8
  %435 = load ptr, ptr %21, align 8
  %436 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %435, i32 0, i32 3
  store i64 0, ptr %436, align 8
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %437, i32 0, i32 4
  store i64 0, ptr %438, align 8
  %439 = load i32, ptr %10, align 4
  %440 = load ptr, ptr %21, align 8
  %441 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %440, i32 0, i32 5
  store i32 %439, ptr %441, align 8
  %442 = load ptr, ptr %21, align 8
  %443 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %442, i32 0, i32 6
  store ptr null, ptr %443, align 8
  %444 = load i32, ptr %10, align 4
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, i32 2, i32 1
  %447 = sext i32 %446 to i64
  %448 = load i64, ptr %20, align 8
  %449 = add i64 %448, %447
  store i64 %449, ptr %20, align 8
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr %struct.OnigCacheOpcode, ptr %450, i32 1
  store ptr %451, ptr %21, align 8
  br label %452

452:                                              ; preds = %424
  %453 = load i32, ptr %10, align 4
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %454, i32 2, i32 1
  %456 = sext i32 %455 to i64
  %457 = load i64, ptr %20, align 8
  %458 = sub i64 %457, %456
  store i64 %458, ptr %20, align 8
  br label %459

459:                                              ; preds = %452, %409
  %460 = load ptr, ptr %27, align 8
  %461 = getelementptr inbounds %struct.OnigRepeatRange, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 2147483647
  br i1 %463, label %464, label %465

464:                                              ; preds = %459
  br label %473

465:                                              ; preds = %459
  %466 = load ptr, ptr %27, align 8
  %467 = getelementptr inbounds %struct.OnigRepeatRange, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %27, align 8
  %470 = getelementptr inbounds %struct.OnigRepeatRange, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = sub i32 %468, %471
  br label %473

473:                                              ; preds = %465, %464
  %474 = phi i32 [ 1, %464 ], [ %472, %465 ]
  store i32 %474, ptr %28, align 4
  %475 = load i64, ptr %24, align 8
  %476 = load ptr, ptr %27, align 8
  %477 = getelementptr inbounds %struct.OnigRepeatRange, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = mul i64 %475, %479
  %481 = load i64, ptr %24, align 8
  %482 = load i32, ptr %10, align 4
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, i32 2, i32 1
  %485 = sext i32 %484 to i64
  %486 = add i64 %481, %485
  %487 = load i32, ptr %28, align 4
  %488 = sext i32 %487 to i64
  %489 = mul i64 %486, %488
  %490 = add i64 %480, %489
  %491 = load i64, ptr %20, align 8
  %492 = add i64 %491, %490
  store i64 %492, ptr %20, align 8
  br label %493

493:                                              ; preds = %504, %473
  %494 = load ptr, ptr %26, align 8
  %495 = load ptr, ptr %21, align 8
  %496 = icmp ult ptr %494, %495
  br i1 %496, label %497, label %507

497:                                              ; preds = %493
  %498 = load i64, ptr %25, align 8
  %499 = load ptr, ptr %26, align 8
  %500 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %499, i32 0, i32 3
  store i64 %498, ptr %500, align 8
  %501 = load i64, ptr %24, align 8
  %502 = load ptr, ptr %26, align 8
  %503 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %502, i32 0, i32 4
  store i64 %501, ptr %503, align 8
  br label %504

504:                                              ; preds = %497
  %505 = load ptr, ptr %26, align 8
  %506 = getelementptr %struct.OnigCacheOpcode, ptr %505, i32 1
  store ptr %506, ptr %26, align 8
  br label %493, !llvm.loop !52

507:                                              ; preds = %493
  br label %602

508:                                              ; preds = %54, %54
  %509 = load ptr, ptr %14, align 8
  %510 = getelementptr i8, ptr %509, i64 2
  store ptr %510, ptr %14, align 8
  br label %604

511:                                              ; preds = %54, %54
  br label %613

512:                                              ; preds = %54
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr i8, ptr %513, i64 2
  store ptr %514, ptr %14, align 8
  br label %602

515:                                              ; preds = %54, %54
  %516 = load ptr, ptr %14, align 8
  %517 = getelementptr i8, ptr %516, i64 2
  store ptr %517, ptr %14, align 8
  br label %602

518:                                              ; preds = %54
  %519 = load ptr, ptr %14, align 8
  %520 = getelementptr i8, ptr %519, i64 2
  store ptr %520, ptr %14, align 8
  br label %602

521:                                              ; preds = %54
  br label %522

522:                                              ; preds = %556, %553, %521
  %523 = load ptr, ptr %21, align 8
  store ptr %523, ptr %29, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = load i16, ptr %9, align 2
  %526 = load i32, ptr %10, align 4
  %527 = add i32 %526, 1
  %528 = call i64 @init_cache_opcodes_inner(ptr noundef %524, i16 noundef signext %525, i32 noundef %527, ptr noundef %21, ptr noundef %14, ptr noundef %20)
  store i64 %528, ptr %22, align 8
  %529 = load i64, ptr %22, align 8
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %522
  br label %611

532:                                              ; preds = %522
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr i8, ptr %533, i64 -1
  store ptr %534, ptr %30, align 8
  br label %535

535:                                              ; preds = %549, %532
  %536 = load ptr, ptr %29, align 8
  %537 = load ptr, ptr %21, align 8
  %538 = icmp ult ptr %536, %537
  br i1 %538, label %539, label %552

539:                                              ; preds = %535
  %540 = load ptr, ptr %29, align 8
  %541 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %540, i32 0, i32 6
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %548

544:                                              ; preds = %539
  %545 = load ptr, ptr %30, align 8
  %546 = load ptr, ptr %29, align 8
  %547 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %546, i32 0, i32 6
  store ptr %545, ptr %547, align 8
  br label %548

548:                                              ; preds = %544, %539
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %29, align 8
  %551 = getelementptr %struct.OnigCacheOpcode, ptr %550, i32 1
  store ptr %551, ptr %29, align 8
  br label %535, !llvm.loop !53

552:                                              ; preds = %535
  br label %602

553:                                              ; preds = %54
  %554 = load ptr, ptr %14, align 8
  %555 = getelementptr i8, ptr %554, i64 4
  store ptr %555, ptr %14, align 8
  br label %522

556:                                              ; preds = %54
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr i8, ptr %557, i64 4
  store ptr %558, ptr %14, align 8
  %559 = load ptr, ptr %14, align 8
  %560 = getelementptr i8, ptr %559, i64 4
  store ptr %560, ptr %14, align 8
  br label %522

561:                                              ; preds = %54
  %562 = load ptr, ptr %21, align 8
  store ptr %562, ptr %31, align 8
  %563 = load ptr, ptr %8, align 8
  %564 = load i16, ptr %9, align 2
  %565 = call i64 @init_cache_opcodes_inner(ptr noundef %563, i16 noundef signext %564, i32 noundef -1, ptr noundef %21, ptr noundef %14, ptr noundef %20)
  store i64 %565, ptr %22, align 8
  %566 = load i64, ptr %22, align 8
  %567 = icmp ne i64 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %561
  br label %611

569:                                              ; preds = %561
  %570 = load ptr, ptr %14, align 8
  %571 = getelementptr i8, ptr %570, i64 -1
  store ptr %571, ptr %32, align 8
  br label %572

572:                                              ; preds = %586, %569
  %573 = load ptr, ptr %31, align 8
  %574 = load ptr, ptr %21, align 8
  %575 = icmp ult ptr %573, %574
  br i1 %575, label %576, label %589

576:                                              ; preds = %572
  %577 = load ptr, ptr %31, align 8
  %578 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %577, i32 0, i32 6
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %585

581:                                              ; preds = %576
  %582 = load ptr, ptr %32, align 8
  %583 = load ptr, ptr %31, align 8
  %584 = getelementptr inbounds %struct.OnigCacheOpcode, ptr %583, i32 0, i32 6
  store ptr %582, ptr %584, align 8
  br label %585

585:                                              ; preds = %581, %576
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %31, align 8
  %588 = getelementptr %struct.OnigCacheOpcode, ptr %587, i32 1
  store ptr %588, ptr %31, align 8
  br label %572, !llvm.loop !54

589:                                              ; preds = %572
  br label %602

590:                                              ; preds = %54, %54, %54, %54
  br label %604

591:                                              ; preds = %54
  %592 = load ptr, ptr %14, align 8
  %593 = getelementptr i8, ptr %592, i64 4
  store ptr %593, ptr %14, align 8
  br label %602

594:                                              ; preds = %54, %54
  br label %613

595:                                              ; preds = %54, %54
  br label %613

596:                                              ; preds = %54
  br label %613

597:                                              ; preds = %54, %54, %54, %54, %54
  br label %613

598:                                              ; preds = %54, %54
  %599 = load ptr, ptr %14, align 8
  %600 = getelementptr i8, ptr %599, i64 4
  store ptr %600, ptr %14, align 8
  br label %602

601:                                              ; preds = %54
  br label %614

602:                                              ; preds = %598, %591, %589, %552, %518, %515, %512, %507, %350, %318, %317, %283, %282, %281, %280, %272, %271, %270, %269, %237, %207, %202, %189, %180, %175, %163, %132, %114, %102, %93, %90, %87, %82, %73, %70, %67, %64, %61, %60
  br label %50, !llvm.loop !55

603:                                              ; preds = %50
  br label %604

604:                                              ; preds = %603, %590, %508
  %605 = load ptr, ptr %21, align 8
  %606 = load ptr, ptr %11, align 8
  store ptr %605, ptr %606, align 8
  %607 = load ptr, ptr %14, align 8
  %608 = load ptr, ptr %12, align 8
  store ptr %607, ptr %608, align 8
  %609 = load i64, ptr %20, align 8
  %610 = load ptr, ptr %13, align 8
  store i64 %609, ptr %610, align 8
  store i64 0, ptr %7, align 8
  br label %615

611:                                              ; preds = %568, %531, %408
  %612 = load i64, ptr %22, align 8
  store i64 %612, ptr %7, align 8
  br label %615

613:                                              ; preds = %597, %596, %595, %594, %511, %279, %273
  store i64 -14, ptr %7, align 8
  br label %615

614:                                              ; preds = %601
  store i64 -13, ptr %7, align 8
  br label %615

615:                                              ; preds = %614, %613, %611, %604
  %616 = load i64, ptr %7, align 8
  ret i64 %616
}

; Function Attrs: nounwind sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sub i64 %24, 1
  %26 = load ptr, ptr %17, align 8
  %27 = sub i64 0, %25
  %28 = getelementptr i8, ptr %26, i64 %27
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load ptr, ptr %13, align 8
  store ptr %33, ptr %17, align 8
  br label %34

34:                                               ; preds = %32, %6
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %18, align 4
  br label %47

47:                                               ; preds = %80, %43
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %51
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call i32 @memcmp(ptr noundef %68, ptr noundef %69, i64 noundef %74) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67, %59
  %78 = load ptr, ptr %16, align 8
  store ptr %78, ptr %7, align 8
  br label %150

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %51
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  store ptr %84, ptr %16, align 8
  br label %47, !llvm.loop !56

85:                                               ; preds = %47
  store ptr null, ptr %7, align 8
  br label %150

86:                                               ; preds = %34
  br label %87

87:                                               ; preds = %144, %86
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %149

91:                                               ; preds = %87
  %92 = load ptr, ptr %16, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %9, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %91
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr i8, ptr %100, i64 1
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr i8, ptr %102, i64 1
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = call i32 @memcmp(ptr noundef %108, ptr noundef %109, i64 noundef %114) #15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %107, %99
  %118 = load ptr, ptr %16, align 8
  store ptr %118, ptr %7, align 8
  br label %150

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119, %91
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %120
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  br label %137

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i32 [ %135, %132 ], [ 0, %136 ]
  br label %144

139:                                              ; preds = %120
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @onigenc_mbclen(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %139, %137
  %145 = phi i32 [ %138, %137 ], [ %143, %139 ]
  %146 = load ptr, ptr %16, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  store ptr %148, ptr %16, align 8
  br label %87, !llvm.loop !57

149:                                              ; preds = %87
  store ptr null, ptr %7, align 8
  br label %150

150:                                              ; preds = %149, %117, %85, %77
  %151 = load ptr, ptr %7, align 8
  ret ptr %151
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @slow_search_ic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sub i64 %23, 1
  %25 = load ptr, ptr %17, align 8
  %26 = sub i64 0, %24
  %27 = getelementptr i8, ptr %25, i64 %26
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %17, align 8
  br label %33

33:                                               ; preds = %31, %7
  %34 = load ptr, ptr %13, align 8
  store ptr %34, ptr %16, align 8
  br label %35

35:                                               ; preds = %74, %33
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %79

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @str_lower_case_match(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %16, align 8
  store ptr %49, ptr %8, align 8
  br label %80

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 0, %66 ]
  br label %74

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @onigenc_mbclen(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %67
  %75 = phi i32 [ %68, %67 ], [ %73, %69 ]
  %76 = load ptr, ptr %16, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  store ptr %78, ptr %16, align 8
  br label %35, !llvm.loop !58

79:                                               ; preds = %35
  store ptr null, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %48
  %81 = load ptr, ptr %8, align 8
  ret ptr %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bm_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 -1
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %19, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %19, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %17, align 8
  br label %35

35:                                               ; preds = %33, %6
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %19, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.re_pattern_buffer, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %90

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %76, %43
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %18, align 8
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %65, %48
  %52 = load ptr, ptr %16, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %15, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8
  store ptr %64, ptr %7, align 8
  br label %92

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr i8, ptr %66, i32 -1
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr i8, ptr %68, i32 -1
  store ptr %69, ptr %15, align 8
  br label %51, !llvm.loop !59

70:                                               ; preds = %51
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load ptr, ptr %17, align 8
  %74 = icmp uge ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %89

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.re_pattern_buffer, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr [256 x i8], ptr %78, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %14, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr i8, ptr %86, i64 %87
  store ptr %88, ptr %14, align 8
  br label %44, !llvm.loop !60

89:                                               ; preds = %75, %44
  br label %91

90:                                               ; preds = %35
  br label %91

91:                                               ; preds = %90, %89
  store ptr null, ptr %7, align 8
  br label %92

92:                                               ; preds = %91, %63
  %93 = load ptr, ptr %7, align 8
  ret ptr %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bm_search_notrev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.re_pattern_buffer, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr i8, ptr %26, i64 -1
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %21, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i64, ptr %21, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %6
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %21, align 8
  %42 = sub i64 0, %41
  %43 = getelementptr i8, ptr %40, i64 %42
  store ptr %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %39, %6
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.re_pattern_buffer, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %141

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %139, %50
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %140

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %21, align 8
  %58 = getelementptr i8, ptr %56, i64 %57
  store ptr %58, ptr %15, align 8
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %19, align 8
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %74, %55
  %61 = load ptr, ptr %17, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %16, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %60
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %7, align 8
  br label %143

74:                                               ; preds = %68
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr i8, ptr %75, i32 -1
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr i8, ptr %77, i32 -1
  store ptr %78, ptr %16, align 8
  br label %60, !llvm.loop !61

79:                                               ; preds = %60
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr i8, ptr %80, i64 1
  %82 = load ptr, ptr %18, align 8
  %83 = icmp uge ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %140

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.re_pattern_buffer, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr [256 x i8], ptr %87, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  store i64 %94, ptr %20, align 8
  %95 = load ptr, ptr %14, align 8
  store ptr %95, ptr %16, align 8
  br label %96

96:                                               ; preds = %137, %85
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %96
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  br label %113

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi i32 [ %111, %108 ], [ 0, %112 ]
  br label %120

115:                                              ; preds = %96
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = call i32 @onigenc_mbclen(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %115, %113
  %121 = phi i32 [ %114, %113 ], [ %119, %115 ]
  %122 = load ptr, ptr %14, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  store ptr %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = load i64, ptr %20, align 8
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %125
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = icmp ult ptr %134, %135
  br label %137

137:                                              ; preds = %133, %125
  %138 = phi i1 [ false, %125 ], [ %136, %133 ]
  br i1 %138, label %96, label %139, !llvm.loop !62

139:                                              ; preds = %137
  br label %51, !llvm.loop !63

140:                                              ; preds = %84, %51
  br label %142

141:                                              ; preds = %44
  br label %142

142:                                              ; preds = %141, %140
  store ptr null, ptr %7, align 8
  br label %143

143:                                              ; preds = %142, %72
  %144 = load ptr, ptr %7, align 8
  ret ptr %144
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bm_search_ic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.re_pattern_buffer, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %20, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr i8, ptr %27, i64 -1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %18, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %18, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %6
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %40, %6
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %18, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.re_pattern_buffer, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %91

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %77, %50
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %18, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr i8, ptr %56, i64 %58
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %20, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = call i32 @str_lower_case_match(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %7, align 8
  br label %93

71:                                               ; preds = %55
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load ptr, ptr %16, align 8
  %75 = icmp uge ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %90

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.re_pattern_buffer, ptr %78, i32 0, i32 27
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr [256 x i8], ptr %79, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %14, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  store ptr %89, ptr %14, align 8
  br label %51, !llvm.loop !64

90:                                               ; preds = %76, %51
  br label %92

91:                                               ; preds = %42
  br label %92

92:                                               ; preds = %91, %90
  store ptr null, ptr %7, align 8
  br label %93

93:                                               ; preds = %92, %69
  %94 = load ptr, ptr %7, align 8
  ret ptr %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bm_search_notrev_ic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.re_pattern_buffer, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.re_pattern_buffer, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %22, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i64 -1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %20, align 8
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load i64, ptr %20, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %6
  %43 = load ptr, ptr %12, align 8
  %44 = load i64, ptr %20, align 8
  %45 = sub i64 0, %44
  %46 = getelementptr i8, ptr %43, i64 %45
  store ptr %46, ptr %17, align 8
  br label %47

47:                                               ; preds = %42, %6
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.re_pattern_buffer, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %135

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %133, %53
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %134

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8
  %60 = load i64, ptr %20, align 8
  %61 = getelementptr i8, ptr %59, i64 %60
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = load i32, ptr %22, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = call i32 @str_lower_case_match(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = load ptr, ptr %14, align 8
  store ptr %72, ptr %7, align 8
  br label %137

73:                                               ; preds = %58
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr i8, ptr %74, i64 1
  %76 = load ptr, ptr %17, align 8
  %77 = icmp uge ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %134

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.re_pattern_buffer, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr [256 x i8], ptr %81, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  store i64 %88, ptr %19, align 8
  %89 = load ptr, ptr %14, align 8
  store ptr %89, ptr %16, align 8
  br label %90

90:                                               ; preds = %131, %79
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %90
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  br label %107

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi i32 [ %105, %102 ], [ 0, %106 ]
  br label %114

109:                                              ; preds = %90
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = call i32 @onigenc_mbclen(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %109, %107
  %115 = phi i32 [ %108, %107 ], [ %113, %109 ]
  %116 = load ptr, ptr %14, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr i8, ptr %116, i64 %117
  store ptr %118, ptr %14, align 8
  br label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load i64, ptr %19, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = icmp ult ptr %128, %129
  br label %131

131:                                              ; preds = %127, %119
  %132 = phi i1 [ false, %119 ], [ %130, %127 ]
  br i1 %132, label %90, label %133, !llvm.loop !65

133:                                              ; preds = %131
  br label %54, !llvm.loop !66

134:                                              ; preds = %78, %54
  br label %136

135:                                              ; preds = %47
  br label %136

136:                                              ; preds = %135, %134
  store ptr null, ptr %7, align 8
  br label %137

137:                                              ; preds = %136, %71
  %138 = load ptr, ptr %7, align 8
  ret ptr %138
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @map_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %12, align 8
  br label %14

14:                                               ; preds = %52, %5
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %6, align 8
  br label %58

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %43, %40 ], [ 0, %44 ]
  br label %52

47:                                               ; preds = %28
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @onigenc_mbclen(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %46, %45 ], [ %51, %47 ]
  %54 = load ptr, ptr %12, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  store ptr %56, ptr %12, align 8
  br label %14, !llvm.loop !67

57:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  br label %58

58:                                               ; preds = %57, %26
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

declare ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @str_lower_case_match(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [18 x i8], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %17

17:                                               ; preds = %48, %6
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 %24(i32 noundef %25, ptr noundef %12, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  store ptr %30, ptr %15, align 8
  br label %31

31:                                               ; preds = %45, %21
  %32 = load i32, ptr %14, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %15, align 8
  %41 = load i8, ptr %39, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %50

45:                                               ; preds = %34
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %14, align 4
  br label %31, !llvm.loop !68

48:                                               ; preds = %31
  br label %17, !llvm.loop !69

49:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
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
  %27 = getelementptr i8, ptr %25, i64 %26
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %18, align 8
  br label %42

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %18, align 8
  br label %42

42:                                               ; preds = %33, %31
  br label %43

43:                                               ; preds = %84, %42
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp uge ptr %44, %45
  br i1 %46, label %47, label %90

47:                                               ; preds = %43
  %48 = load ptr, ptr %18, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %10, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %47
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr i8, ptr %58, i64 1
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %74, %55
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %17, align 8
  %70 = load i8, ptr %68, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %77

74:                                               ; preds = %64
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr i8, ptr %75, i32 1
  store ptr %76, ptr %16, align 8
  br label %60, !llvm.loop !70

77:                                               ; preds = %73, %60
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %18, align 8
  store ptr %82, ptr %8, align 8
  br label %91

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %47
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call ptr @onigenc_get_prev_char_head(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %18, align 8
  br label %43, !llvm.loop !71

90:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = load ptr, ptr %8, align 8
  ret ptr %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @slow_search_backward_ic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %18, align 8
  %26 = sub i64 0, %24
  %27 = getelementptr i8, ptr %25, i64 %26
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = load ptr, ptr %17, align 8
  store ptr %32, ptr %18, align 8
  br label %42

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %18, align 8
  br label %42

42:                                               ; preds = %33, %31
  br label %43

43:                                               ; preds = %58, %42
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = icmp uge ptr %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call i32 @str_lower_case_match(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %18, align 8
  store ptr %57, ptr %9, align 8
  br label %65

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @onigenc_get_prev_char_head(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %18, align 8
  br label %43, !llvm.loop !72

64:                                               ; preds = %43
  store ptr null, ptr %9, align 8
  br label %65

65:                                               ; preds = %64, %56
  %66 = load ptr, ptr %9, align 8
  ret ptr %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @map_search_backward(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %30, %6
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp uge ptr %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr %7, align 8
  br label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @onigenc_get_prev_char_head(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %14, align 8
  br label %16, !llvm.loop !73

36:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
