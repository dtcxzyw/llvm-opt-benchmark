target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [59 x i8] c"Counting topologies for %d inputs and %d degree-%d nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Nodes = %2d : This = %8d  All = %8d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Params = %3d.  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Sbd_CountConfigVars(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %66, %3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %69

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %34, ptr %13, align 4, !tbaa !8
  br label %66

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %36, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %37, ptr %8, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %53, %35
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %12, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %38, !llvm.loop !10

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = mul nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %57, %61
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %11, align 4, !tbaa !8
  %65 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %65, ptr %13, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %56, %33
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !12

69:                                               ; preds = %25
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %11, align 4, !tbaa !8
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call i32 @Vec_IntSum(ptr noundef %77)
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  br label %85

83:                                               ; preds = %69
  %84 = load i32, ptr %11, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi i32 [ 0, %82 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !17

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Sbd_CountTopos() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 9, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 10, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 3, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = call ptr @Hsh_VecManStart(i32 noundef 10000)
  store ptr %14, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @Hsh_VecManAdd(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %122, %0
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %2, align 4, !tbaa !8
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %125

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = call i32 @Hsh_VecSize(ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %84, %27
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %87

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = call ptr @Hsh_VecReadEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Vec_IntAppend(ptr noundef %40, ptr noundef %41)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %76, %35
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  %58 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %57)
  %59 = mul nsw i32 %54, %58
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %65, label %66

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef 0)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %50
  br label %76

66:                                               ; preds = %61, %50
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = call i32 @Vec_IntAddToEntry(ptr noundef %67, i32 noundef %68, i32 noundef 1)
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = call i32 @Hsh_VecManAdd(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = call i32 @Vec_IntAddToEntry(ptr noundef %73, i32 noundef %74, i32 noundef -1)
  br label %76

76:                                               ; preds = %66, %65
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !8
  br label %42, !llvm.loop !20

79:                                               ; preds = %42
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_IntPush(ptr noundef %80, i32 noundef 1)
  %81 = load ptr, ptr %5, align 8, !tbaa !18
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = call i32 @Hsh_VecManAdd(ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !8
  br label %31, !llvm.loop !21

87:                                               ; preds = %31
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !18
  %90 = call i32 @Hsh_VecSize(ptr noundef %89)
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = sub nsw i32 %90, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = call i32 @Hsh_VecSize(ptr noundef %93)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %88, i32 noundef %92, i32 noundef %94)
  %96 = load i32, ptr %4, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %87
  %99 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %99, ptr %9, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %115, %98
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = load ptr, ptr %5, align 8, !tbaa !18
  %103 = call i32 @Hsh_VecSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %106 = load ptr, ptr %5, align 8, !tbaa !18
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = call ptr @Hsh_VecReadEntry(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %13, align 8, !tbaa !3
  %109 = load ptr, ptr %13, align 8, !tbaa !3
  %110 = load i32, ptr %1, align 4, !tbaa !8
  %111 = load i32, ptr %3, align 4, !tbaa !8
  %112 = call i32 @Sbd_CountConfigVars(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %112)
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Vec_IntPrint(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !8
  br label %100, !llvm.loop !22

118:                                              ; preds = %100
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %118, %87
  %121 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %121, ptr %10, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !8
  br label %23, !llvm.loop !23

125:                                              ; preds = %23
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Hsh_VecManStop(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #11
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !24
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !26
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %58, %20
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call ptr @Hsh_VecReadEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i32 @Hsh_VecManHash(ptr noundef %43, i32 noundef %47)
  %49 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !29
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call ptr @Hsh_VecObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !30
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 %56, ptr %57, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !32

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Hsh_VecManHash(ptr noundef %66, i32 noundef %70)
  %72 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %103, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = call ptr @Hsh_VecObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !33
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call i32 @memcmp(ptr noundef %89, ptr noundef %91, i64 noundef %96) #13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8, !tbaa !29
  %101 = load i32, ptr %100, align 4, !tbaa !8
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

102:                                              ; preds = %86, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %104, i32 0, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !29
  br label %73, !llvm.loop !36

106:                                              ; preds = %73
  %107 = load ptr, ptr %4, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 %110, ptr %111, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %126, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %143, %106
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !8
  br label %127, !llvm.loop !37

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %154, i32 noundef -1)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %4, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !39
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !41

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !42

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %15) #10
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !43

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !44

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !45

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !46

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = urem i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !13
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 8}
!14 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!14, !9, i64 4}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !4, i64 0}
!25 = !{!"Hsh_VecMan_t_", !4, i64 0, !4, i64 8, !4, i64 16, !14, i64 24, !14, i64 40, !14, i64 56}
!26 = !{!25, !4, i64 8}
!27 = !{!25, !4, i64 16}
!28 = !{!14, !9, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !9, i64 4}
!31 = !{!"Hsh_VecObj_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!32 = distinct !{!32, !11}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13Hsh_VecObj_t_", !5, i64 0}
!35 = !{!31, !9, i64 0}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!25, !9, i64 24}
!39 = !{!25, !9, i64 28}
!40 = !{!25, !15, i64 32}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
