target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerData = type { ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, [32 x %struct.ResourceElem], ptr, i32, i32, [15 x ptr] }
%struct.ResourceElem = type { i64, ptr }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.ResourceReleaseCallbackItem = type { ptr, ptr, ptr }

@CurrentResourceOwner = dso_local global ptr null, align 8
@CurTransactionResourceOwner = dso_local global ptr null, align 8
@TopTransactionResourceOwner = dso_local global ptr null, align 8
@AuxProcessResourceOwner = dso_local global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"ResourceOwnerEnlarge called after release started\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"resowner.c\00", align 1
@__func__.ResourceOwnerEnlarge = private unnamed_addr constant [21 x i8] c"ResourceOwnerEnlarge\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"ResourceOwnerRemember called but array was full\00", align 1
@__func__.ResourceOwnerRemember = private unnamed_addr constant [22 x i8] c"ResourceOwnerRemember\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"ResourceOwnerForget called for %s after release started\00", align 1
@__func__.ResourceOwnerForget = private unnamed_addr constant [20 x i8] c"ResourceOwnerForget\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%s %p is not owned by resource owner %s\00", align 1
@__func__.ResourceOwnerReleaseAllOfKind = private unnamed_addr constant [30 x i8] c"ResourceOwnerReleaseAllOfKind\00", align 1
@ResourceRelease_callbacks = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"AuxiliaryProcess\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"lock reference %p is not owned by resource owner %s\00", align 1
@__func__.ResourceOwnerForgetLock = private unnamed_addr constant [24 x i8] c"ResourceOwnerForgetLock\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s %p\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"resource was not closed: %s\00", align 1
@__func__.ResourceOwnerReleaseAll = private unnamed_addr constant [24 x i8] c"ResourceOwnerReleaseAll\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ResourceOwnerCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = call ptr @MemoryContextAllocZero(ptr noundef %6, i64 noundef 688)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ResourceOwnerData, ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ResourceOwnerData, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ResourceOwnerData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ResourceOwnerData, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ResourceOwnerData, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %13, %2
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerEnlarge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ResourceOwnerData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 449, ptr noundef @__func__.ResourceOwnerEnlarge)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ResourceOwnerData, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %154

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ResourceOwnerData, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ResourceOwnerData, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %34, %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ResourceOwnerData, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp uge i32 %38, %41
  br i1 %42, label %43, label %124

43:                                               ; preds = %30
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ResourceOwnerData, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ResourceOwnerData, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %4, align 4
  %54 = mul i32 %53, 2
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 64, %55 ]
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr @TopMemoryContext, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 16
  %62 = call ptr @MemoryContextAllocZero(ptr noundef %58, i64 noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.ResourceOwnerData, ptr %64, i32 0, i32 10
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.ResourceOwnerData, ptr %67, i32 0, i32 11
  store i32 %66, ptr %68, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sub i32 %69, 32
  %71 = load i32, ptr %5, align 4
  %72 = udiv i32 %71, 4
  %73 = mul i32 %72, 3
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %56
  %76 = load i32, ptr %5, align 4
  %77 = sub i32 %76, 32
  br label %82

78:                                               ; preds = %56
  %79 = load i32, ptr %5, align 4
  %80 = udiv i32 %79, 4
  %81 = mul i32 %80, 3
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i32 [ %77, %75 ], [ %81, %78 ]
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.ResourceOwnerData, ptr %84, i32 0, i32 12
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.ResourceOwnerData, ptr %86, i32 0, i32 8
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %123

90:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %118, %90
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %3, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr %struct.ResourceElem, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.ResourceElem, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %117

103:                                              ; preds = %95
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %3, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr %struct.ResourceElem, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.ResourceElem, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %3, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.ResourceElem, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.ResourceElem, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @ResourceOwnerAddToHash(ptr noundef %104, i64 noundef %110, ptr noundef %116)
  br label %117

117:                                              ; preds = %103, %95
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %91, !llvm.loop !5

121:                                              ; preds = %91
  %122 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %82
  br label %124

124:                                              ; preds = %123, %30
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %148, %124
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.ResourceOwnerData, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %125
  %133 = load ptr, ptr %2, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.ResourceOwnerData, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [32 x %struct.ResourceElem], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.ResourceElem, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.ResourceOwnerData, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr [32 x %struct.ResourceElem], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.ResourceElem, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @ResourceOwnerAddToHash(ptr noundef %133, i64 noundef %140, ptr noundef %147)
  br label %148

148:                                              ; preds = %132
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 4
  br label %125, !llvm.loop !7

151:                                              ; preds = %125
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.ResourceOwnerData, ptr %152, i32 0, i32 7
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %151, %29
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerAddToHash(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ResourceOwnerData, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %11, 1
  store i32 %12, ptr %7, align 4
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @hash_resource_elem(i64 noundef %13, ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %15, %16
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %29, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ResourceOwnerData, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct.ResourceElem, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.ResourceElem, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %34

29:                                               ; preds = %18
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  %32 = load i32, ptr %7, align 4
  %33 = and i32 %31, %32
  store i32 %33, ptr %8, align 4
  br label %18

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ResourceOwnerData, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.ResourceElem, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.ResourceElem, ptr %41, i32 0, i32 0
  store i64 %35, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ResourceOwnerData, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct.ResourceElem, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.ResourceElem, ptr %49, i32 0, i32 1
  store ptr %43, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ResourceOwnerData, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerRemember(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ResourceOwnerData, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 32
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 532, ptr noundef @__func__.ResourceOwnerRemember)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ResourceOwnerData, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ResourceOwnerData, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [32 x %struct.ResourceElem], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.ResourceElem, ptr %33, i32 0, i32 0
  store i64 %28, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ResourceOwnerData, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [32 x %struct.ResourceElem], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.ResourceElem, ptr %40, i32 0, i32 1
  store ptr %35, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ResourceOwnerData, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, 1
  store i8 %45, ptr %43, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerForget(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ResourceOwnerData, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %18, label %21, label %26

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__.ResourceOwnerForget)
  br label %26

26:                                               ; preds = %21, %19, %17
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ResourceOwnerData, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %77, %28
  %35 = load i32, ptr %7, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ResourceOwnerData, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [32 x %struct.ResourceElem], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.ResourceElem, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ResourceOwnerData, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [32 x %struct.ResourceElem], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.ResourceElem, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ResourceOwnerData, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [32 x %struct.ResourceElem], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ResourceOwnerData, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ResourceOwnerData, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr [32 x %struct.ResourceElem], ptr %64, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %71, i64 16, i1 false)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ResourceOwnerData, ptr %72, i32 0, i32 7
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, -1
  store i8 %75, ptr %73, align 1
  br label %168

76:                                               ; preds = %47, %37
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %7, align 4
  br label %34, !llvm.loop !8

80:                                               ; preds = %34
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ResourceOwnerData, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %151

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.ResourceOwnerData, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = load i64, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @hash_resource_elem(i64 noundef %90, ptr noundef %91)
  %93 = load i32, ptr %8, align 4
  %94 = and i32 %92, %93
  store i32 %94, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %147, %85
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.ResourceOwnerData, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %150

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.ResourceOwnerData, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr %struct.ResourceElem, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.ResourceElem, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %5, align 8
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.ResourceOwnerData, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %9, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr %struct.ResourceElem, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.ResourceElem, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ResourceOwnerData, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr %struct.ResourceElem, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.ResourceElem, ptr %129, i32 0, i32 0
  store i64 0, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.ResourceOwnerData, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %9, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr %struct.ResourceElem, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.ResourceElem, ptr %136, i32 0, i32 1
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.ResourceOwnerData, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4
  br label %168

142:                                              ; preds = %112, %101
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  %145 = load i32, ptr %8, align 4
  %146 = and i32 %144, %145
  store i32 %146, ptr %9, align 4
  br label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %95, !llvm.loop !9

150:                                              ; preds = %95
  br label %151

151:                                              ; preds = %150, %80
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %154, label %157, label %167

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %167

157:                                              ; preds = %155, %153
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %5, align 8
  %162 = call ptr @DatumGetPointer(i64 noundef %161)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.ResourceOwnerData, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %160, ptr noundef %162, ptr noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 612, ptr noundef @__func__.ResourceOwnerForget)
  br label %167

167:                                              ; preds = %157, %155, %153
  unreachable

168:                                              ; preds = %123, %57
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @hash_resource_elem(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @murmurhash64(i64 noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = call i64 @hash_combine64(i64 noundef %6, i64 noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerRelease(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  call void @ResourceOwnerReleaseInternal(ptr noundef %11, i32 noundef %12, i1 noundef zeroext %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerReleaseInternal(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ResourceOwnerData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %30, %4
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  call void @ResourceOwnerReleaseInternal(ptr noundef %24, i32 noundef %25, i1 noundef zeroext %27, i1 noundef zeroext %29)
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ResourceOwnerData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  br label %20, !llvm.loop !10

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ResourceOwnerData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ResourceOwnerData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 8
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ResourceOwnerData, ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  call void @ResourceOwnerSort(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ResourceOwnerData, ptr %50, i32 0, i32 5
  store i8 1, ptr %51, align 1
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr @CurrentResourceOwner, align 8
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  call void @ResourceOwnerReleaseAll(ptr noundef %58, i32 noundef %59, i1 noundef zeroext %61)
  br label %114

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %104

65:                                               ; preds = %62
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i8, ptr %7, align 1
  %74 = trunc i8 %73 to i1
  call void @ProcReleaseLocks(i1 noundef zeroext %74)
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  call void @ReleasePredicateLocks(i1 noundef zeroext %76, i1 noundef zeroext false)
  br label %77

77:                                               ; preds = %72, %68
  br label %103

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ResourceOwnerData, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %82, 15
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ResourceOwnerData, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds [15 x ptr], ptr %87, i64 0, i64 0
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.ResourceOwnerData, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %85, %84
  %94 = load i8, ptr %7, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %14, align 4
  call void @LockReassignCurrentOwner(ptr noundef %97, i32 noundef %98)
  br label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  call void @LockReleaseCurrentOwner(ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %77
  br label %113

104:                                              ; preds = %62
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  call void @ResourceOwnerReleaseAll(ptr noundef %108, i32 noundef %109, i1 noundef zeroext %111)
  br label %112

112:                                              ; preds = %107, %104
  br label %113

113:                                              ; preds = %112, %103
  br label %114

114:                                              ; preds = %113, %57
  %115 = load ptr, ptr @ResourceRelease_callbacks, align 8
  store ptr %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %134, %114
  %117 = load ptr, ptr %11, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.ResourceReleaseCallbackItem, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.ResourceReleaseCallbackItem, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load i8, ptr %7, align 1
  %128 = trunc i8 %127 to i1
  %129 = load i8, ptr %8, align 1
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.ResourceReleaseCallbackItem, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  call void %125(i32 noundef %126, i1 noundef zeroext %128, i1 noundef zeroext %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %119
  %135 = load ptr, ptr %12, align 8
  store ptr %135, ptr %11, align 8
  br label %116, !llvm.loop !11

136:                                              ; preds = %116
  %137 = load ptr, ptr %10, align 8
  store ptr %137, ptr @CurrentResourceOwner, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerReleaseAllOfKind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ResourceOwnerData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %24

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 805, ptr noundef @__func__.ResourceOwnerReleaseAllOfKind)
  br label %24

24:                                               ; preds = %19, %17, %15
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ResourceOwnerData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 8
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %79, %26
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ResourceOwnerData, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %82

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ResourceOwnerData, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [32 x %struct.ResourceElem], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.ResourceElem, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ResourceOwnerData, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [32 x %struct.ResourceElem], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.ResourceElem, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %6, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ResourceOwnerData, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [32 x %struct.ResourceElem], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.ResourceOwnerData, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ResourceOwnerData, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sub i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr [32 x %struct.ResourceElem], ptr %60, i64 0, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %67, i64 16, i1 false)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ResourceOwnerData, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 1
  %71 = add i8 %70, -1
  store i8 %71, ptr %69, align 1
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %6, align 8
  call void %76(i64 noundef %77)
  br label %78

78:                                               ; preds = %46, %36
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %29, !llvm.loop !12

82:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %132, %82
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.ResourceOwnerData, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %135

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ResourceOwnerData, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr %struct.ResourceElem, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.ResourceElem, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ResourceOwnerData, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.ResourceElem, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.ResourceElem, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %8, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.ResourceOwnerData, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.ResourceElem, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.ResourceElem, ptr %114, i32 0, i32 0
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.ResourceOwnerData, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.ResourceElem, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.ResourceElem, ptr %121, i32 0, i32 1
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.ResourceOwnerData, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %8, align 8
  call void %129(i64 noundef %130)
  br label %131

131:                                              ; preds = %100, %89
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %83, !llvm.loop !13

135:                                              ; preds = %83
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.ResourceOwnerData, ptr %136, i32 0, i32 4
  store i8 0, ptr %137, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ResourceOwnerData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ResourceOwnerData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @ResourceOwnerDelete(ptr noundef %11)
  br label %3, !llvm.loop !14

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  call void @ResourceOwnerNewParent(ptr noundef %13, ptr noundef null)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ResourceOwnerData, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ResourceOwnerData, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerNewParent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ResourceOwnerData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ResourceOwnerData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ResourceOwnerData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ResourceOwnerData, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %49

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ResourceOwnerData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %44, %24
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ResourceOwnerData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ResourceOwnerData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ResourceOwnerData, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  br label %48

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ResourceOwnerData, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %28, !llvm.loop !15

48:                                               ; preds = %37, %28
  br label %49

49:                                               ; preds = %48, %18
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ResourceOwnerData, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ResourceOwnerData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.ResourceOwnerData, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ResourceOwnerData, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %70

65:                                               ; preds = %50
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ResourceOwnerData, ptr %66, i32 0, i32 0
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ResourceOwnerData, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ResourceOwnerGetParent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ResourceOwnerData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterResourceReleaseCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 24)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ResourceReleaseCallbackItem, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ResourceReleaseCallbackItem, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @ResourceRelease_callbacks, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ResourceReleaseCallbackItem, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr @ResourceRelease_callbacks, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterResourceReleaseCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @ResourceRelease_callbacks, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %39, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ResourceReleaseCallbackItem, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ResourceReleaseCallbackItem, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ResourceReleaseCallbackItem, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ResourceReleaseCallbackItem, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ResourceReleaseCallbackItem, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @ResourceRelease_callbacks, align 8
  br label %36

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %37)
  br label %44

38:                                               ; preds = %17, %11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ResourceReleaseCallbackItem, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %8, !llvm.loop !16

44:                                               ; preds = %36, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateAuxProcessResourceOwner() #0 {
  %1 = call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef @.str.5)
  store ptr %1, ptr @AuxProcessResourceOwner, align 8
  %2 = load ptr, ptr @AuxProcessResourceOwner, align 8
  store ptr %2, ptr @CurrentResourceOwner, align 8
  call void @on_shmem_exit(ptr noundef @ReleaseAuxProcessResourcesCallback, i64 noundef 0)
  ret void
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReleaseAuxProcessResourcesCallback(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  call void @ReleaseAuxProcessResources(i1 noundef zeroext %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseAuxProcessResources(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  call void @ResourceOwnerRelease(ptr noundef %4, i32 noundef 1, i1 noundef zeroext %6, i1 noundef zeroext true)
  %7 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  call void @ResourceOwnerRelease(ptr noundef %7, i32 noundef 2, i1 noundef zeroext %9, i1 noundef zeroext true)
  %10 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  call void @ResourceOwnerRelease(ptr noundef %10, i32 noundef 3, i1 noundef zeroext %12, i1 noundef zeroext true)
  %13 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %14 = getelementptr inbounds %struct.ResourceOwnerData, ptr %13, i32 0, i32 4
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %16 = getelementptr inbounds %struct.ResourceOwnerData, ptr %15, i32 0, i32 5
  store i8 0, ptr %16, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerRememberLock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ResourceOwnerData, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i32 %8, 15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ResourceOwnerData, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ResourceOwnerData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ResourceOwnerData, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr [15 x ptr], ptr %20, i64 0, i64 %24
  store ptr %18, ptr %25, align 8
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ResourceOwnerData, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 2
  %31 = add i8 %30, 1
  store i8 %31, ptr %29, align 2
  br label %32

32:                                               ; preds = %27, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerForgetLock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ResourceOwnerData, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %9, 15
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %67

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ResourceOwnerData, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = sub i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %51, %12
  %19 = load i32, ptr %5, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ResourceOwnerData, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [15 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %22, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ResourceOwnerData, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ResourceOwnerData, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [15 x ptr], ptr %32, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ResourceOwnerData, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [15 x ptr], ptr %42, i64 0, i64 %44
  store ptr %40, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ResourceOwnerData, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 2
  %49 = add i8 %48, -1
  store i8 %49, ptr %47, align 2
  br label %67

50:                                               ; preds = %21
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %5, align 4
  br label %18, !llvm.loop !17

54:                                               ; preds = %18
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %57, label %60, label %66

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %66

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ResourceOwnerData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %61, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1083, ptr noundef @__func__.ResourceOwnerForgetLock)
  br label %66

66:                                               ; preds = %60, %58, %56
  unreachable

67:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_combine64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 5305509591434766563
  %7 = load i64, ptr %3, align 8
  %8 = shl i64 %7, 54
  %9 = add i64 %6, %8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 7
  %12 = add i64 %9, %11
  %13 = load i64, ptr %3, align 8
  %14 = xor i64 %13, %12
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @murmurhash64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 33
  %7 = load i64, ptr %3, align 8
  %8 = xor i64 %7, %6
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = mul i64 %9, -49064778989728563
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 33
  %13 = load i64, ptr %3, align 8
  %14 = xor i64 %13, %12
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = mul i64 %15, -4265267296055464877
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = lshr i64 %17, 33
  %19 = load i64, ptr %3, align 8
  %20 = xor i64 %19, %18
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ResourceOwnerData, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ResourceOwnerData, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %14, i64 0, i64 0
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ResourceOwnerData, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %4, align 4
  br label %98

20:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %58, %20
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ResourceOwnerData, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ResourceOwnerData, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.ResourceElem, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.ResourceElem, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %27
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.ResourceOwnerData, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.ResourceElem, ptr %44, i64 %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ResourceOwnerData, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.ResourceElem, ptr %50, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %53, i64 16, i1 false)
  br label %54

54:                                               ; preds = %41, %37
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %27
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %21, !llvm.loop !18

61:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %83, %61
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.ResourceOwnerData, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.ResourceOwnerData, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.ResourceElem, ptr %72, i64 %74
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ResourceOwnerData, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [32 x %struct.ResourceElem], ptr %77, i64 0, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %80, i64 16, i1 false)
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %62, !llvm.loop !19

86:                                               ; preds = %62
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.ResourceOwnerData, ptr %87, i32 0, i32 7
  store i8 0, ptr %88, align 1
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.ResourceOwnerData, ptr %90, i32 0, i32 8
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.ResourceOwnerData, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.ResourceOwnerData, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %86, %12
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %4, align 4
  %101 = zext i32 %100 to i64
  call void @pg_qsort(ptr noundef %99, i64 noundef %101, i64 noundef 16, ptr noundef @resource_priority_cmp)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerReleaseAll(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ResourceOwnerData, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ResourceOwnerData, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ResourceOwnerData, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4
  br label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ResourceOwnerData, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ResourceOwnerData, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %26, %18
  br label %34

34:                                               ; preds = %92, %33
  %35 = load i32, ptr %8, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %99

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = sub i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.ResourceElem, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.ResourceElem, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct.ResourceElem, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.ResourceElem, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %37
  br label %99

58:                                               ; preds = %37
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %10, align 8
  %71 = call ptr %69(i64 noundef %70)
  br label %79

72:                                               ; preds = %61
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %10, align 8
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  %78 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.7, ptr noundef %75, ptr noundef %77)
  br label %79

79:                                               ; preds = %72, %66
  %80 = phi ptr [ %71, %66 ], [ %78, %72 ]
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %79
  br i1 false, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #4
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 387, ptr noundef @__func__.ResourceOwnerReleaseAll)
  br label %89

89:                                               ; preds = %86, %84, %82
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %58
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %10, align 8
  call void %95(i64 noundef %96)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %8, align 4
  br label %34, !llvm.loop !20

99:                                               ; preds = %57, %34
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.ResourceOwnerData, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load i32, ptr %8, align 4
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.ResourceOwnerData, ptr %107, i32 0, i32 7
  store i8 %106, ptr %108, align 1
  br label %113

109:                                              ; preds = %99
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.ResourceOwnerData, ptr %111, i32 0, i32 8
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %109, %104
  ret void
}

declare void @ProcReleaseLocks(i1 noundef zeroext) #1

declare void @ReleasePredicateLocks(i1 noundef zeroext, i1 noundef zeroext) #1

declare void @LockReassignCurrentOwner(ptr noundef, i32 noundef) #1

declare void @LockReleaseCurrentOwner(ptr noundef, i32 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resource_priority_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ResourceElem, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ResourceElem, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ResourceElem, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ResourceElem, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @pg_cmp_u32(i32 noundef %26, i32 noundef %31)
  store i32 %32, ptr %3, align 4
  br label %47

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ResourceElem, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ResourceElem, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ResourceOwnerDesc, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %47

46:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %45, %21
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_u32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

declare ptr @psprintf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

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
