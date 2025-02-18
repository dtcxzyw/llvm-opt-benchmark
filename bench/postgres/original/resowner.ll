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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = call ptr @MemoryContextAllocZero(ptr noundef %6, i64 noundef 688)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %13, %2
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %10 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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
  %25 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %155

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %34, %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp uge i32 %38, %41
  br i1 %42, label %43, label %124

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %47, i32 0, i32 11
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
  %65 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %64, i32 0, i32 10
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %67, i32 0, i32 11
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
  %85 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %84, i32 0, i32 12
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %86, i32 0, i32 8
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
  %99 = getelementptr inbounds nuw %struct.ResourceElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.ResourceElem, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %117

103:                                              ; preds = %95
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %3, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.ResourceElem, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.ResourceElem, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %3, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.ResourceElem, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.ResourceElem, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @ResourceOwnerAddToHash(ptr noundef %104, i64 noundef %110, ptr noundef %116)
  br label %117

117:                                              ; preds = %103, %95
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %91, !llvm.loop !6

121:                                              ; preds = %91
  %122 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %124

124:                                              ; preds = %123, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %149, %124
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %152

133:                                              ; preds = %125
  %134 = load ptr, ptr %2, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.ResourceElem, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.ResourceElem, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @ResourceOwnerAddToHash(ptr noundef %134, i64 noundef %141, ptr noundef %148)
  br label %149

149:                                              ; preds = %133
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %125, !llvm.loop !8

152:                                              ; preds = %132
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %153, i32 0, i32 7
  store i8 0, ptr %154, align 1
  br label %155

155:                                              ; preds = %152, %29
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %11, 1
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @hash_resource_elem(i64 noundef %13, ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %15, %16
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %29, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.ResourceElem, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.ResourceElem, ptr %24, i32 0, i32 1
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
  %37 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.ResourceElem, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.ResourceElem, ptr %41, i32 0, i32 0
  store i64 %35, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.ResourceElem, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.ResourceElem, ptr %49, i32 0, i32 1
  store ptr %43, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerRemember(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 32
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %7, align 4
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [32 x %struct.ResourceElem], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.ResourceElem, ptr %34, i32 0, i32 0
  store i64 %29, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [32 x %struct.ResourceElem], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.ResourceElem, ptr %41, i32 0, i32 1
  store ptr %36, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 1
  %46 = add i8 %45, 1
  store i8 %46, ptr %44, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__.ResourceOwnerForget)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sub i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %79, %29
  %36 = load i32, ptr %7, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 4, ptr %8, align 4
  br label %82

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.ResourceElem, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.ResourceElem, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %66, i64 0, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %73, i64 16, i1 false)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %74, i32 0, i32 7
  %76 = load i8, ptr %75, align 1
  %77 = add i8 %76, -1
  store i8 %77, ptr %75, align 1
  store i32 1, ptr %8, align 4
  br label %82

78:                                               ; preds = %49, %39
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %7, align 4
  br label %35, !llvm.loop !9

82:                                               ; preds = %59, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %179 [
    i32 4, label %84
    i32 1, label %178
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %161

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %92, 1
  store i32 %93, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %94 = load i64, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @hash_resource_elem(i64 noundef %94, ptr noundef %95)
  %97 = load i32, ptr %9, align 4
  %98 = and i32 %96, %97
  store i32 %98, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %152, %89
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 7, ptr %8, align 4
  br label %155

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %10, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.ResourceElem, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.ResourceElem, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %5, align 8
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %106
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.ResourceElem, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.ResourceElem, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %117
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %10, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.ResourceElem, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.ResourceElem, ptr %134, i32 0, i32 0
  store i64 0, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.ResourceElem, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.ResourceElem, ptr %141, i32 0, i32 1
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4
  store i32 1, ptr %8, align 4
  br label %155

147:                                              ; preds = %117, %106
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 1
  %150 = load i32, ptr %9, align 4
  %151 = and i32 %149, %150
  store i32 %151, ptr %10, align 4
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  br label %99, !llvm.loop !10

155:                                              ; preds = %128, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %156 = load i32, ptr %8, align 4
  switch i32 %156, label %158 [
    i32 7, label %157
  ]

157:                                              ; preds = %155
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %159 = load i32, ptr %8, align 4
  switch i32 %159, label %179 [
    i32 0, label %160
    i32 1, label %178
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %84
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %164, label %167, label %177

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %177

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %5, align 8
  %172 = call ptr @DatumGetPointer(i64 noundef %171)
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %170, ptr noundef %172, ptr noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 612, ptr noundef @__func__.ResourceOwnerForget)
  br label %177

177:                                              ; preds = %167, %165, %163
  unreachable

178:                                              ; preds = %82, %158
  ret void

179:                                              ; preds = %158, %82
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_resource_elem(i64 noundef %0, ptr noundef %1) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
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
  %13 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %17, i32 0, i32 1
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
  %26 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  call void @ResourceOwnerReleaseInternal(ptr noundef %24, i32 noundef %25, i1 noundef zeroext %27, i1 noundef zeroext %29)
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  br label %20, !llvm.loop !11

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 8
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  call void @ResourceOwnerSort(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %50, i32 0, i32 5
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
  %60 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  call void @ResourceOwnerReleaseAll(ptr noundef %58, i32 noundef %59, i1 noundef zeroext %61)
  br label %114

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %104

65:                                               ; preds = %62
  %66 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  call void @ProcReleaseLocks(i1 noundef zeroext %74)
  %75 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  call void @ReleasePredicateLocks(i1 noundef zeroext %76, i1 noundef zeroext false)
  br label %77

77:                                               ; preds = %72, %68
  br label %103

78:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %79, i32 0, i32 6
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
  %87 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds [15 x ptr], ptr %87, i64 0, i64 0
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %85, %84
  %94 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
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
  %110 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  %121 = getelementptr inbounds nuw %struct.ResourceReleaseCallbackItem, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.ResourceReleaseCallbackItem, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.ResourceReleaseCallbackItem, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  call void %125(i32 noundef %126, i1 noundef zeroext %128, i1 noundef zeroext %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %119
  %135 = load ptr, ptr %12, align 8
  store ptr %135, ptr %11, align 8
  br label %116, !llvm.loop !12

136:                                              ; preds = %116
  %137 = load ptr, ptr %10, align 8
  store ptr %137, ptr @CurrentResourceOwner, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  %10 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %24

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %20, i32 0, i32 0
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
  %28 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %80, %26
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %83

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.ResourceElem, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.ResourceElem, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %61, i64 0, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %68, i64 16, i1 false)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %69, i32 0, i32 7
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, -1
  store i8 %72, ptr %70, align 1
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %5, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %6, align 8
  call void %77(i64 noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %79

79:                                               ; preds = %47, %37
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %29, !llvm.loop !13

83:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %134, %83
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %137

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ResourceElem, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.ResourceElem, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.ResourceElem, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.ResourceElem, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %8, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ResourceElem, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.ResourceElem, ptr %116, i32 0, i32 0
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ResourceElem, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.ResourceElem, ptr %123, i32 0, i32 1
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %8, align 8
  call void %131(i64 noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %133

133:                                              ; preds = %102, %91
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %84, !llvm.loop !14

137:                                              ; preds = %90
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %138, i32 0, i32 4
  store i8 0, ptr %139, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @ResourceOwnerDelete(ptr noundef %11)
  br label %3, !llvm.loop !15

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  call void @ResourceOwnerNewParent(ptr noundef %13, ptr noundef null)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %19, i32 0, i32 10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %49

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %25, i32 0, i32 1
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
  %34 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  br label %48

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %28, !llvm.loop !16

48:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  %56 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %70

65:                                               ; preds = %50
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %66, i32 0, i32 0
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ResourceOwnerGetParent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %3, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 24)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ResourceReleaseCallbackItem, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ResourceReleaseCallbackItem, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @ResourceRelease_callbacks, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ResourceReleaseCallbackItem, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr @ResourceRelease_callbacks, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterResourceReleaseCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  %13 = getelementptr inbounds nuw %struct.ResourceReleaseCallbackItem, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ResourceReleaseCallbackItem, ptr %18, i32 0, i32 2
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
  %28 = getelementptr inbounds nuw %struct.ResourceReleaseCallbackItem, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.ResourceReleaseCallbackItem, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.ResourceReleaseCallbackItem, ptr %33, i32 0, i32 0
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
  %42 = getelementptr inbounds nuw %struct.ResourceReleaseCallbackItem, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %8, !llvm.loop !17

44:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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

declare void @on_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReleaseAuxProcessResourcesCallback(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  call void @ReleaseAuxProcessResources(i1 noundef zeroext %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseAuxProcessResources(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %5 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  call void @ResourceOwnerRelease(ptr noundef %4, i32 noundef 1, i1 noundef zeroext %6, i1 noundef zeroext true)
  %7 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %8 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  call void @ResourceOwnerRelease(ptr noundef %7, i32 noundef 2, i1 noundef zeroext %9, i1 noundef zeroext true)
  %10 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %11 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  call void @ResourceOwnerRelease(ptr noundef %10, i32 noundef 3, i1 noundef zeroext %12, i1 noundef zeroext true)
  %13 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %14 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %13, i32 0, i32 4
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %16 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %15, i32 0, i32 5
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
  %6 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i32 %8, 15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [15 x ptr], ptr %20, i64 0, i64 %24
  store ptr %18, ptr %25, align 8
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %28, i32 0, i32 6
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i32 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = sub i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %52, %13
  %20 = load i32, ptr %5, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %23, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x ptr], ptr %33, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x ptr], ptr %43, i64 0, i64 %45
  store ptr %41, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 2
  %50 = add i8 %49, -1
  store i8 %50, ptr %48, align 2
  store i32 1, ptr %6, align 4
  br label %70

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %5, align 4
  br label %19, !llvm.loop !18

55:                                               ; preds = %19
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %58, label %61, label %67

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %67

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %62, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1083, ptr noundef @__func__.ResourceOwnerForgetLock)
  br label %67

67:                                               ; preds = %61, %59, %57
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %31, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_combine64(i64 noundef %0, i64 noundef %1) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @murmurhash64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %14, i64 0, i64 0
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %4, align 4
  br label %100

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %59, %20
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %62

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.ResourceElem, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.ResourceElem, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.ResourceElem, ptr %45, i64 %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.ResourceElem, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %54, i64 16, i1 false)
  br label %55

55:                                               ; preds = %42, %38
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %55, %28
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %21, !llvm.loop !19

62:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %88

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.ResourceElem, ptr %74, i64 %76
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %79, i64 0, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %82, i64 16, i1 false)
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %63, !llvm.loop !20

88:                                               ; preds = %70
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %89, i32 0, i32 7
  store i8 0, ptr %90, align 1
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %92, i32 0, i32 8
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %3, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %100

100:                                              ; preds = %88, %12
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %4, align 4
  %103 = zext i32 %102 to i64
  call void @pg_qsort(ptr noundef %101, i64 noundef %103, i64 noundef 16, ptr noundef @resource_priority_cmp)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds [32 x %struct.ResourceElem], ptr %21, i64 0, i64 0
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4
  br label %34

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %27, %19
  br label %35

35:                                               ; preds = %103, %34
  %36 = load i32, ptr %8, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %104

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %39, 1
  store i32 %40, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.ResourceElem, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.ResourceElem, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.ResourceElem, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.ResourceElem, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %38
  store i32 3, ptr %12, align 4
  br label %101

59:                                               ; preds = %38
  %60 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %10, align 8
  %72 = call ptr %70(i64 noundef %71)
  br label %80

73:                                               ; preds = %62
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call ptr @DatumGetPointer(i64 noundef %77)
  %79 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.7, ptr noundef %76, ptr noundef %78)
  br label %80

80:                                               ; preds = %73, %67
  %81 = phi ptr [ %72, %67 ], [ %79, %73 ]
  store ptr %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %80
  br i1 false, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 387, ptr noundef @__func__.ResourceOwnerReleaseAll)
  br label %90

90:                                               ; preds = %87, %85, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %94

94:                                               ; preds = %92, %59
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %10, align 8
  call void %97(i64 noundef %98)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %94, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %119 [
    i32 0, label %103
    i32 3, label %104
  ]

103:                                              ; preds = %101
  br label %35, !llvm.loop !21

104:                                              ; preds = %101, %35
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load i32, ptr %8, align 4
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %112, i32 0, i32 7
  store i8 %111, ptr %113, align 1
  br label %118

114:                                              ; preds = %104
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.ResourceOwnerData, ptr %116, i32 0, i32 8
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %114, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

119:                                              ; preds = %101
  unreachable
}

declare void @ProcReleaseLocks(i1 noundef zeroext) #2

declare void @ReleasePredicateLocks(i1 noundef zeroext, i1 noundef zeroext) #2

declare void @LockReassignCurrentOwner(ptr noundef, i32 noundef) #2

declare void @LockReleaseCurrentOwner(ptr noundef, i32 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @resource_priority_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ResourceElem, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.ResourceElem, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.ResourceElem, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ResourceElem, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @pg_cmp_u32(i32 noundef %27, i32 noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.ResourceElem, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.ResourceElem, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ResourceOwnerDesc, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %46, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u32(i32 noundef %0, i32 noundef %1) #5 {
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

declare ptr @psprintf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
