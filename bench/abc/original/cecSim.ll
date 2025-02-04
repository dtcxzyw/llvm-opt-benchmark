target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ManS_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, [4 x ptr], [113 x i64], i32, i32, i32, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"CEX verification FAILED for obj %d and obj %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"No primary inputs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"No CEXes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Considered %d CEXes of nodes %d and %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Detected %d CEXes.  \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Time \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat  \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Unsat\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = call noalias ptr @malloc(i64 noundef 1016) #12
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1016, i1 false)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !18
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Gia_ManLevelNum(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Vec_WecStart(i32 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = mul nsw i32 %25, %26
  %28 = mul nsw i32 %27, 2
  %29 = call ptr @Vec_WrdStart(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !21
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = mul nsw i32 4, %32
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 0
  store ptr %36, ptr %39, align 8, !tbaa !22
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %59, %2
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x ptr], ptr %45, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %57
  store ptr %53, ptr %58, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !8
  br label %40, !llvm.loop !24

62:                                               ; preds = %40
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = icmp slt i32 %64, 113
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [113 x i64], ptr %69, i64 0, i64 %71
  store i64 %67, ptr %72, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !8
  br label %63, !llvm.loop !27

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !28
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
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

declare i32 @Gia_ManLevelNum(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

declare i64 @Gia_ManRandomW(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cec_ManSStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @Vec_WecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @Vec_WrdFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  store ptr null, ptr %24, align 8, !tbaa !22
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %30) #11
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSVerify_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !55
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !55
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 62
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !55
  %31 = call i32 @Gia_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  %35 = load i64, ptr %34, align 4
  %36 = lshr i64 %35, 62
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !55
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = call i32 @Gia_ObjFaninId0(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Cec_ManSVerify_rec(ptr noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !55
  %46 = call i32 @Gia_ObjFaninC0(ptr noundef %45)
  %47 = xor i32 %44, %46
  store i32 %47, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !55
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = call i32 @Gia_ObjFaninId1(ptr noundef %49, i32 noundef %50)
  %52 = call i32 @Cec_ManSVerify_rec(ptr noundef %48, i32 noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !55
  %54 = call i32 @Gia_ObjFaninC1(ptr noundef %53)
  %55 = xor i32 %52, %54
  store i32 %55, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !55
  %57 = call i32 @Gia_ObjIsXor(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %39
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = xor i32 %60, %61
  br label %67

63:                                               ; preds = %39
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = and i32 %64, %65
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i32 [ %62, %59 ], [ %66, %63 ]
  %69 = load ptr, ptr %8, align 8, !tbaa !55
  %70 = zext i32 %68 to i64
  %71 = load i64, ptr %69, align 4
  %72 = and i64 %70, 1
  %73 = shl i64 %72, 62
  %74 = and i64 %71, -4611686018427387905
  %75 = or i64 %74, %73
  store i64 %75, ptr %69, align 4
  %76 = trunc i64 %72 to i32
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %67, %33, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSVerifyTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i32 @Cec_ManSVerify_rec(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Cec_ManSVerify_rec(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = xor i32 %16, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @Gia_ObjPhaseDiff(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhaseDiff(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %8)
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 63
  %18 = trunc i64 %17 to i32
  %19 = xor i32 %12, %18
  ret i32 %19
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Cec_ManSVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = call ptr @Vec_WrdArray(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 1, ptr %13, align 4
  br label %164

27:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %74, %27
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %77

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = call ptr @Cec_ManSSim(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = call ptr @Cec_ManSSim(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  store ptr %49, ptr %15, align 8, !tbaa !22
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !12
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %43
  %55 = load ptr, ptr %14, align 8, !tbaa !22
  %56 = getelementptr inbounds i64, ptr %55, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = load ptr, ptr %15, align 8, !tbaa !22
  %59 = getelementptr inbounds i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = and i64 %57, %60
  %62 = load ptr, ptr %12, align 8, !tbaa !22
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = or i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !26
  br label %73

66:                                               ; preds = %43
  %67 = load ptr, ptr %12, align 8, !tbaa !22
  %68 = load ptr, ptr %14, align 8, !tbaa !22
  %69 = load ptr, ptr %15, align 8, !tbaa !22
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !12
  call void @Abc_TtOrAnd(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !8
  br label %28, !llvm.loop !59

77:                                               ; preds = %41
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !12
  %82 = call i32 @Abc_TtCountOnesVec(ptr noundef %78, i32 noundef %81)
  store i32 %82, ptr %11, align 4, !tbaa !8
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !12
  %87 = mul nsw i32 64, %86
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 1, ptr %13, align 4
  br label %164

91:                                               ; preds = %77
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %151, %91
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !12
  %97 = mul nsw i32 64, %96
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %154

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8, !tbaa !22
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = call i32 @Abc_TtGetBit(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %151

105:                                              ; preds = %99
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  br label %151

109:                                              ; preds = %105
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %142, %109
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %117, %110
  %124 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %124, label %125, label %145

125:                                              ; preds = %123
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = call ptr @Cec_ManSSim(ptr noundef %126, i32 noundef %127, i32 noundef 1)
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = call i32 @Abc_TtGetBit(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %4, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = call ptr @Gia_ManObj(ptr noundef %133, i32 noundef %134)
  %136 = zext i32 %130 to i64
  %137 = load i64, ptr %135, align 4
  %138 = and i64 %136, 1
  %139 = shl i64 %138, 62
  %140 = and i64 %137, -4611686018427387905
  %141 = or i64 %140, %139
  store i64 %141, ptr %135, align 4
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !8
  br label %110, !llvm.loop !60

145:                                              ; preds = %123
  %146 = load ptr, ptr %4, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = load i32, ptr %5, align 4, !tbaa !8
  %150 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cec_ManSVerifyTwo(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %145, %108, %104
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !8
  br label %92, !llvm.loop !61

154:                                              ; preds = %92
  %155 = load ptr, ptr %4, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !12
  %158 = mul nsw i32 64, %157
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = sub nsw i32 %158, %159
  %161 = load i32, ptr %5, align 4, !tbaa !8
  %162 = load i32, ptr %6, align 4, !tbaa !8
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %154, %89, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %165 = load i32, ptr %13, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cec_ManSSim(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = add nsw i32 %13, %14
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = add nsw i32 %15, %16
  %18 = mul nsw i32 %12, %17
  %19 = call ptr @Vec_WrdEntryP(ptr noundef %9, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOrAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %32, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = and i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = or i64 %30, %25
  store i64 %31, ptr %29, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !62

35:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !63

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSRunImply(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %156

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = call i32 @Gia_ObjFaninId0(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call i32 @Gia_ObjFaninId1(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = call ptr @Cec_ManSSim(ptr noundef %30, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call ptr @Cec_ManSSim(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = call ptr @Cec_ManSSim(ptr noundef %35, i32 noundef %36, i32 noundef 1)
  store ptr %37, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !55
  %41 = call i32 @Gia_ObjFaninC0(ptr noundef %40)
  %42 = call ptr @Cec_ManSSim(ptr noundef %38, i32 noundef %39, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !55
  %46 = call i32 @Gia_ObjFaninC0(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = call ptr @Cec_ManSSim(ptr noundef %43, i32 noundef %44, i32 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !55
  %54 = call i32 @Gia_ObjFaninC1(ptr noundef %53)
  %55 = call ptr @Cec_ManSSim(ptr noundef %51, i32 noundef %52, i32 noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !55
  %59 = call i32 @Gia_ObjFaninC1(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = call ptr @Cec_ManSSim(ptr noundef %56, i32 noundef %57, i32 noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !22
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !12
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %118

68:                                               ; preds = %23
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %72 = load ptr, ptr %13, align 8, !tbaa !22
  %73 = getelementptr inbounds i64, ptr %72, i64 0
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = or i64 %71, %74
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr inbounds i64, ptr %76, i64 0
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = or i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !26
  %80 = load ptr, ptr %12, align 8, !tbaa !22
  %81 = getelementptr inbounds i64, ptr %80, i64 0
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = load ptr, ptr %14, align 8, !tbaa !22
  %84 = getelementptr inbounds i64, ptr %83, i64 0
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = and i64 %82, %85
  %87 = load ptr, ptr %10, align 8, !tbaa !22
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = or i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !26
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = getelementptr inbounds i64, ptr %91, i64 0
  %93 = load i64, ptr %92, align 8, !tbaa !26
  %94 = load ptr, ptr %10, align 8, !tbaa !22
  %95 = getelementptr inbounds i64, ptr %94, i64 0
  %96 = load i64, ptr %95, align 8, !tbaa !26
  %97 = and i64 %93, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !22
  %99 = getelementptr inbounds i64, ptr %98, i64 0
  %100 = load i64, ptr %99, align 8, !tbaa !26
  %101 = or i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !26
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = getelementptr inbounds i64, ptr %102, i64 0
  %104 = load i64, ptr %103, align 8, !tbaa !26
  %105 = xor i64 %104, -1
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = getelementptr inbounds i64, ptr %106, i64 0
  %108 = load i64, ptr %107, align 8, !tbaa !26
  %109 = and i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !26
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = getelementptr inbounds i64, ptr %110, i64 0
  %112 = load i64, ptr %111, align 8, !tbaa !26
  %113 = xor i64 %112, -1
  %114 = load ptr, ptr %10, align 8, !tbaa !22
  %115 = getelementptr inbounds i64, ptr %114, i64 0
  %116 = load i64, ptr %115, align 8, !tbaa !26
  %117 = and i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !26
  br label %155

118:                                              ; preds = %23
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = load ptr, ptr %9, align 8, !tbaa !22
  %121 = load ptr, ptr %11, align 8, !tbaa !22
  %122 = load ptr, ptr %3, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !12
  call void @Abc_TtOr(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %124)
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  %127 = load ptr, ptr %13, align 8, !tbaa !22
  %128 = load ptr, ptr %3, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !12
  call void @Abc_TtOr(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !22
  %132 = load ptr, ptr %12, align 8, !tbaa !22
  %133 = load ptr, ptr %14, align 8, !tbaa !22
  %134 = load ptr, ptr %3, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !12
  call void @Abc_TtOrAnd(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %138 = load ptr, ptr %9, align 8, !tbaa !22
  %139 = load ptr, ptr %10, align 8, !tbaa !22
  %140 = load ptr, ptr %3, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !12
  call void @Abc_TtOrAnd(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  %144 = load ptr, ptr %9, align 8, !tbaa !22
  %145 = load ptr, ptr %8, align 8, !tbaa !22
  %146 = load ptr, ptr %3, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !12
  call void @Abc_TtAndSharp(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %148, i32 noundef 1)
  %149 = load ptr, ptr %10, align 8, !tbaa !22
  %150 = load ptr, ptr %10, align 8, !tbaa !22
  %151 = load ptr, ptr %8, align 8, !tbaa !22
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !12
  call void @Abc_TtAndSharp(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef 1)
  br label %155

155:                                              ; preds = %118, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %156

156:                                              ; preds = %155, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !64

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAndSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !65

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !66

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSRunPropagate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call i32 @Gia_ObjFaninId0(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Gia_ObjFaninId1(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call ptr @Cec_ManSSim(ptr noundef %29, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = call ptr @Cec_ManSSim(ptr noundef %32, i32 noundef %33, i32 noundef 1)
  store ptr %34, ptr %10, align 8, !tbaa !22
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = call i32 @Abc_TtIsConst0(ptr noundef %35, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %2
  %42 = load ptr, ptr %10, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = call i32 @Abc_TtIsConst0(ptr noundef %42, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !67
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %343

53:                                               ; preds = %41, %2
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = call ptr @Cec_ManSSim(ptr noundef %58, i32 noundef 0, i32 noundef 0)
  store ptr %59, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !55
  %63 = call i32 @Gia_ObjFaninC0(ptr noundef %62)
  %64 = call ptr @Cec_ManSSim(ptr noundef %60, i32 noundef %61, i32 noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !55
  %68 = call i32 @Gia_ObjFaninC0(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = call ptr @Cec_ManSSim(ptr noundef %65, i32 noundef %66, i32 noundef %71)
  store ptr %72, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !55
  %76 = call i32 @Gia_ObjFaninC1(ptr noundef %75)
  %77 = call ptr @Cec_ManSSim(ptr noundef %73, i32 noundef %74, i32 noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !55
  %81 = call i32 @Gia_ObjFaninC1(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = call ptr @Cec_ManSSim(ptr noundef %78, i32 noundef %79, i32 noundef %84)
  store ptr %85, ptr %16, align 8, !tbaa !22
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = icmp eq i32 %88, 112
  br i1 %89, label %90, label %91

90:                                               ; preds = %53
  br label %96

91:                                               ; preds = %53
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = add nsw i32 %94, 1
  br label %96

96:                                               ; preds = %91, %90
  %97 = phi i32 [ 0, %90 ], [ %95, %91 ]
  %98 = load ptr, ptr %4, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 4, !tbaa !69
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !12
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %214

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  %106 = getelementptr inbounds i64, ptr %105, i64 0
  %107 = load i64, ptr %106, align 8, !tbaa !26
  %108 = load ptr, ptr %14, align 8, !tbaa !22
  %109 = getelementptr inbounds i64, ptr %108, i64 0
  %110 = load i64, ptr %109, align 8, !tbaa !26
  %111 = or i64 %110, %107
  store i64 %111, ptr %109, align 8, !tbaa !26
  %112 = load ptr, ptr %10, align 8, !tbaa !22
  %113 = getelementptr inbounds i64, ptr %112, i64 0
  %114 = load i64, ptr %113, align 8, !tbaa !26
  %115 = load ptr, ptr %16, align 8, !tbaa !22
  %116 = getelementptr inbounds i64, ptr %115, i64 0
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = or i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !26
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = getelementptr inbounds i64, ptr %119, i64 0
  %121 = load i64, ptr %120, align 8, !tbaa !26
  %122 = load ptr, ptr %16, align 8, !tbaa !22
  %123 = getelementptr inbounds i64, ptr %122, i64 0
  %124 = load i64, ptr %123, align 8, !tbaa !26
  %125 = load ptr, ptr %4, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %4, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !69
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [113 x i64], ptr %126, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !26
  %133 = xor i64 %132, -1
  %134 = or i64 %124, %133
  %135 = and i64 %121, %134
  %136 = load ptr, ptr %13, align 8, !tbaa !22
  %137 = getelementptr inbounds i64, ptr %136, i64 0
  %138 = load i64, ptr %137, align 8, !tbaa !26
  %139 = or i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !26
  %140 = load ptr, ptr %9, align 8, !tbaa !22
  %141 = getelementptr inbounds i64, ptr %140, i64 0
  %142 = load i64, ptr %141, align 8, !tbaa !26
  %143 = load ptr, ptr %14, align 8, !tbaa !22
  %144 = getelementptr inbounds i64, ptr %143, i64 0
  %145 = load i64, ptr %144, align 8, !tbaa !26
  %146 = load ptr, ptr %4, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %4, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !69
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [113 x i64], ptr %147, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !26
  %154 = or i64 %145, %153
  %155 = and i64 %142, %154
  %156 = load ptr, ptr %15, align 8, !tbaa !22
  %157 = getelementptr inbounds i64, ptr %156, i64 0
  %158 = load i64, ptr %157, align 8, !tbaa !26
  %159 = or i64 %158, %155
  store i64 %159, ptr %157, align 8, !tbaa !26
  %160 = load ptr, ptr %13, align 8, !tbaa !22
  %161 = getelementptr inbounds i64, ptr %160, i64 0
  %162 = load i64, ptr %161, align 8, !tbaa !26
  %163 = load ptr, ptr %14, align 8, !tbaa !22
  %164 = getelementptr inbounds i64, ptr %163, i64 0
  %165 = load i64, ptr %164, align 8, !tbaa !26
  %166 = and i64 %162, %165
  %167 = load ptr, ptr %12, align 8, !tbaa !22
  %168 = getelementptr inbounds i64, ptr %167, i64 0
  %169 = load i64, ptr %168, align 8, !tbaa !26
  %170 = or i64 %169, %166
  store i64 %170, ptr %168, align 8, !tbaa !26
  %171 = load ptr, ptr %15, align 8, !tbaa !22
  %172 = getelementptr inbounds i64, ptr %171, i64 0
  %173 = load i64, ptr %172, align 8, !tbaa !26
  %174 = load ptr, ptr %16, align 8, !tbaa !22
  %175 = getelementptr inbounds i64, ptr %174, i64 0
  %176 = load i64, ptr %175, align 8, !tbaa !26
  %177 = and i64 %173, %176
  %178 = load ptr, ptr %12, align 8, !tbaa !22
  %179 = getelementptr inbounds i64, ptr %178, i64 0
  %180 = load i64, ptr %179, align 8, !tbaa !26
  %181 = or i64 %180, %177
  store i64 %181, ptr %179, align 8, !tbaa !26
  %182 = load ptr, ptr %12, align 8, !tbaa !22
  %183 = getelementptr inbounds i64, ptr %182, i64 0
  %184 = load i64, ptr %183, align 8, !tbaa !26
  %185 = xor i64 %184, -1
  %186 = load ptr, ptr %13, align 8, !tbaa !22
  %187 = getelementptr inbounds i64, ptr %186, i64 0
  %188 = load i64, ptr %187, align 8, !tbaa !26
  %189 = and i64 %188, %185
  store i64 %189, ptr %187, align 8, !tbaa !26
  %190 = load ptr, ptr %12, align 8, !tbaa !22
  %191 = getelementptr inbounds i64, ptr %190, i64 0
  %192 = load i64, ptr %191, align 8, !tbaa !26
  %193 = xor i64 %192, -1
  %194 = load ptr, ptr %14, align 8, !tbaa !22
  %195 = getelementptr inbounds i64, ptr %194, i64 0
  %196 = load i64, ptr %195, align 8, !tbaa !26
  %197 = and i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !26
  %198 = load ptr, ptr %12, align 8, !tbaa !22
  %199 = getelementptr inbounds i64, ptr %198, i64 0
  %200 = load i64, ptr %199, align 8, !tbaa !26
  %201 = xor i64 %200, -1
  %202 = load ptr, ptr %15, align 8, !tbaa !22
  %203 = getelementptr inbounds i64, ptr %202, i64 0
  %204 = load i64, ptr %203, align 8, !tbaa !26
  %205 = and i64 %204, %201
  store i64 %205, ptr %203, align 8, !tbaa !26
  %206 = load ptr, ptr %12, align 8, !tbaa !22
  %207 = getelementptr inbounds i64, ptr %206, i64 0
  %208 = load i64, ptr %207, align 8, !tbaa !26
  %209 = xor i64 %208, -1
  %210 = load ptr, ptr %16, align 8, !tbaa !22
  %211 = getelementptr inbounds i64, ptr %210, i64 0
  %212 = load i64, ptr %211, align 8, !tbaa !26
  %213 = and i64 %212, %209
  store i64 %213, ptr %211, align 8, !tbaa !26
  br label %342

214:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %241, %214
  %216 = load i32, ptr %17, align 4, !tbaa !8
  %217 = load ptr, ptr %4, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !12
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %244

221:                                              ; preds = %215
  %222 = load ptr, ptr %4, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %4, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !69
  %227 = load i32, ptr %17, align 4, !tbaa !8
  %228 = add nsw i32 %226, %227
  %229 = srem i32 %228, 113
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [113 x i64], ptr %223, i64 0, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !26
  %233 = xor i64 %232, -1
  %234 = load ptr, ptr %4, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %234, i32 0, i32 8
  %236 = getelementptr inbounds [4 x ptr], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = load i32, ptr %17, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %237, i64 %239
  store i64 %233, ptr %240, align 8, !tbaa !26
  br label %241

241:                                              ; preds = %221
  %242 = load i32, ptr %17, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !8
  br label %215, !llvm.loop !70

244:                                              ; preds = %215
  %245 = load ptr, ptr %14, align 8, !tbaa !22
  %246 = load ptr, ptr %14, align 8, !tbaa !22
  %247 = load ptr, ptr %10, align 8, !tbaa !22
  %248 = load ptr, ptr %4, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !12
  call void @Abc_TtOr(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %250)
  %251 = load ptr, ptr %16, align 8, !tbaa !22
  %252 = load ptr, ptr %16, align 8, !tbaa !22
  %253 = load ptr, ptr %10, align 8, !tbaa !22
  %254 = load ptr, ptr %4, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !12
  call void @Abc_TtOr(ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %256)
  %257 = load ptr, ptr %4, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %257, i32 0, i32 8
  %259 = getelementptr inbounds [4 x ptr], ptr %258, i64 0, i64 1
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = load ptr, ptr %16, align 8, !tbaa !22
  %262 = load ptr, ptr %4, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %262, i32 0, i32 8
  %264 = getelementptr inbounds [4 x ptr], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %264, align 8, !tbaa !22
  %266 = load ptr, ptr %4, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !12
  call void @Abc_TtOr(ptr noundef %260, ptr noundef %261, ptr noundef %265, i32 noundef %268)
  %269 = load ptr, ptr %13, align 8, !tbaa !22
  %270 = load ptr, ptr %9, align 8, !tbaa !22
  %271 = load ptr, ptr %4, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %271, i32 0, i32 8
  %273 = getelementptr inbounds [4 x ptr], ptr %272, i64 0, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !22
  %275 = load ptr, ptr %4, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !12
  call void @Abc_TtOrAnd(ptr noundef %269, ptr noundef %270, ptr noundef %274, i32 noundef %277)
  %278 = load ptr, ptr %4, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %278, i32 0, i32 8
  %280 = getelementptr inbounds [4 x ptr], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %280, align 8, !tbaa !22
  %282 = load ptr, ptr %4, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8, !tbaa !12
  call void @Abc_TtNot(ptr noundef %281, i32 noundef %284)
  %285 = load ptr, ptr %4, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %285, i32 0, i32 8
  %287 = getelementptr inbounds [4 x ptr], ptr %286, i64 0, i64 1
  %288 = load ptr, ptr %287, align 8, !tbaa !22
  %289 = load ptr, ptr %14, align 8, !tbaa !22
  %290 = load ptr, ptr %4, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %290, i32 0, i32 8
  %292 = getelementptr inbounds [4 x ptr], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %292, align 8, !tbaa !22
  %294 = load ptr, ptr %4, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8, !tbaa !12
  call void @Abc_TtOr(ptr noundef %288, ptr noundef %289, ptr noundef %293, i32 noundef %296)
  %297 = load ptr, ptr %15, align 8, !tbaa !22
  %298 = load ptr, ptr %9, align 8, !tbaa !22
  %299 = load ptr, ptr %4, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %299, i32 0, i32 8
  %301 = getelementptr inbounds [4 x ptr], ptr %300, i64 0, i64 1
  %302 = load ptr, ptr %301, align 8, !tbaa !22
  %303 = load ptr, ptr %4, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !12
  call void @Abc_TtOrAnd(ptr noundef %297, ptr noundef %298, ptr noundef %302, i32 noundef %305)
  %306 = load ptr, ptr %12, align 8, !tbaa !22
  %307 = load ptr, ptr %13, align 8, !tbaa !22
  %308 = load ptr, ptr %14, align 8, !tbaa !22
  %309 = load ptr, ptr %4, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8, !tbaa !12
  call void @Abc_TtOrAnd(ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %311)
  %312 = load ptr, ptr %12, align 8, !tbaa !22
  %313 = load ptr, ptr %15, align 8, !tbaa !22
  %314 = load ptr, ptr %16, align 8, !tbaa !22
  %315 = load ptr, ptr %4, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !12
  call void @Abc_TtOrAnd(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %317)
  %318 = load ptr, ptr %13, align 8, !tbaa !22
  %319 = load ptr, ptr %13, align 8, !tbaa !22
  %320 = load ptr, ptr %12, align 8, !tbaa !22
  %321 = load ptr, ptr %4, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8, !tbaa !12
  call void @Abc_TtAndSharp(ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %323, i32 noundef 1)
  %324 = load ptr, ptr %14, align 8, !tbaa !22
  %325 = load ptr, ptr %14, align 8, !tbaa !22
  %326 = load ptr, ptr %12, align 8, !tbaa !22
  %327 = load ptr, ptr %4, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !12
  call void @Abc_TtAndSharp(ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef %329, i32 noundef 1)
  %330 = load ptr, ptr %15, align 8, !tbaa !22
  %331 = load ptr, ptr %15, align 8, !tbaa !22
  %332 = load ptr, ptr %12, align 8, !tbaa !22
  %333 = load ptr, ptr %4, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !12
  call void @Abc_TtAndSharp(ptr noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef %335, i32 noundef 1)
  %336 = load ptr, ptr %16, align 8, !tbaa !22
  %337 = load ptr, ptr %16, align 8, !tbaa !22
  %338 = load ptr, ptr %12, align 8, !tbaa !22
  %339 = load ptr, ptr %4, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !12
  call void @Abc_TtAndSharp(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %341, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %342

342:                                              ; preds = %244, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %343

343:                                              ; preds = %342, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %344 = load i32, ptr %3, align 4
  ret i32 %344
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !71

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !72

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSInsert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !55
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = call i32 @Gia_ObjIsCi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  store i32 1, ptr %7, align 4
  br label %58

33:                                               ; preds = %15
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = call i32 @Gia_ObjLevelId(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !73
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !74
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = call i32 @Abc_MinInt(i32 noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !74
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %33, %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSRunSimInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = add nsw i32 %11, 1
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %86, %1
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %27, label %28, label %89

28:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %81, %28
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %84

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !55
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call i32 @Cec_ManSRunPropagate(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = call i32 @Gia_ObjFaninId0(ptr noundef %55, i32 noundef %56)
  call void @Cec_ManSInsert(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = load ptr, ptr %8, align 8, !tbaa !55
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = call i32 @Gia_ObjFaninId1(ptr noundef %59, i32 noundef %60)
  call void @Cec_ManSInsert(ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = call ptr @Vec_WrdArray(ptr noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !12
  %69 = call i32 @Abc_TtIsConst1(ptr noundef %65, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72, %48, %40
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = call ptr @Cec_ManSSim(ptr noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %2, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !12
  %80 = mul nsw i32 2, %79
  call void @Abc_TtClear(ptr noundef %76, i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !8
  br label %29, !llvm.loop !76

84:                                               ; preds = %38
  %85 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %85)
  br label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %4, align 4, !tbaa !8
  br label %14, !llvm.loop !77

89:                                               ; preds = %26
  %90 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst1(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = xor i64 %17, -1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !79

25:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !80

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSRunSim(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @Gia_ObjPhaseDiff(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call ptr @Cec_ManSSim(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call ptr @Cec_ManSSim(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  store ptr %28, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = call ptr @Cec_ManSSim(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = call ptr @Cec_ManSSim(ptr noundef %33, i32 noundef %34, i32 noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call ptr @Vec_WrdArray(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !12
  call void @Abc_TtClear(ptr noundef %43, i32 noundef %46)
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %3
  %50 = load ptr, ptr %15, align 8, !tbaa !22
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !12
  call void @Abc_TtFill(ptr noundef %50, i32 noundef %53)
  br label %110

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !22
  %61 = getelementptr inbounds i64, ptr %60, i64 0
  store i64 4294967295, ptr %61, align 8, !tbaa !26
  %62 = load ptr, ptr %15, align 8, !tbaa !22
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  store i64 4294967295, ptr %63, align 8, !tbaa !26
  %64 = load ptr, ptr %12, align 8, !tbaa !22
  %65 = getelementptr inbounds i64, ptr %64, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = shl i64 %66, 32
  %68 = load ptr, ptr %13, align 8, !tbaa !22
  %69 = getelementptr inbounds i64, ptr %68, i64 0
  store i64 %67, ptr %69, align 8, !tbaa !26
  %70 = load ptr, ptr %15, align 8, !tbaa !22
  %71 = getelementptr inbounds i64, ptr %70, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = shl i64 %72, 32
  %74 = load ptr, ptr %14, align 8, !tbaa !22
  %75 = getelementptr inbounds i64, ptr %74, i64 0
  store i64 %73, ptr %75, align 8, !tbaa !26
  br label %109

76:                                               ; preds = %54
  %77 = load ptr, ptr %12, align 8, !tbaa !22
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !12
  %81 = sdiv i32 %80, 2
  call void @Abc_TtFill(ptr noundef %77, i32 noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !22
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !12
  %86 = sdiv i32 %85, 2
  call void @Abc_TtFill(ptr noundef %82, i32 noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !22
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !12
  %91 = sdiv i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %87, i64 %92
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !12
  %97 = sdiv i32 %96, 2
  call void @Abc_TtFill(ptr noundef %93, i32 noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !22
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !12
  %102 = sdiv i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %98, i64 %103
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !12
  %108 = sdiv i32 %107, 2
  call void @Abc_TtFill(ptr noundef %104, i32 noundef %108)
  br label %109

109:                                              ; preds = %76, %59
  br label %110

110:                                              ; preds = %109, %49
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %111, i32 0, i32 2
  store i32 1000000000, ptr %112, align 8, !tbaa !74
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %113, i32 0, i32 1
  store i32 0, ptr %114, align 4, !tbaa !73
  %115 = load ptr, ptr %4, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  call void @Gia_ManIncrementTravId(ptr noundef %117)
  %118 = load i32, ptr %5, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = load i32, ptr %5, align 4, !tbaa !8
  call void @Cec_ManSInsert(ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %120, %110
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cec_ManSInsert(ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %126, i32 0, i32 11
  store i32 0, ptr %127, align 4, !tbaa !68
  %128 = load ptr, ptr %4, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %128, i32 0, i32 10
  store i32 0, ptr %129, align 8, !tbaa !67
  %130 = load ptr, ptr %4, align 8, !tbaa !10
  %131 = call i32 @Cec_ManSRunSimInt(ptr noundef %130)
  store i32 %131, ptr %10, align 4, !tbaa !8
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %123
  %135 = call i64 @Abc_Clock()
  %136 = load i64, ptr %7, align 8, !tbaa !26
  %137 = sub nsw i64 %135, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %138, i32 0, i32 13
  %140 = load i64, ptr %139, align 8, !tbaa !81
  %141 = add nsw i64 %140, %137
  store i64 %141, ptr %139, align 8, !tbaa !81
  br label %150

142:                                              ; preds = %123
  %143 = call i64 @Abc_Clock()
  %144 = load i64, ptr %7, align 8, !tbaa !26
  %145 = sub nsw i64 %143, %144
  %146 = load ptr, ptr %4, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %146, i32 0, i32 14
  %148 = load i64, ptr %147, align 8, !tbaa !82
  %149 = add nsw i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !82
  br label %150

150:                                              ; preds = %142, %134
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8, !tbaa !10
  %155 = load i32, ptr %5, align 4, !tbaa !8
  %156 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cec_ManSVerify(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 8, !tbaa !83
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !83
  br label %161

161:                                              ; preds = %153, %150
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %185, %161
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = load ptr, ptr %4, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = load i32, ptr %8, align 4, !tbaa !8
  %174 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %9, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %169, %162
  %176 = phi i1 [ false, %162 ], [ true, %169 ]
  br i1 %176, label %177, label %188

177:                                              ; preds = %175
  %178 = load ptr, ptr %4, align 8, !tbaa !10
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = call ptr @Cec_ManSSim(ptr noundef %178, i32 noundef %179, i32 noundef 0)
  %181 = load ptr, ptr %4, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !12
  %184 = mul nsw i32 2, %183
  call void @Abc_TtClear(ptr noundef %180, i32 noundef %184)
  br label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !8
  br label %162, !llvm.loop !84

188:                                              ; preds = %175
  %189 = load ptr, ptr %4, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !19
  call void @Vec_IntClear(ptr noundef %191)
  %192 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %192
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !85

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSRunTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !8
  %9 = call i64 @Gia_ManRandomW(i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = call ptr @Cec_ManSStart(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %50, %1
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call i32 @Gia_ObjIsHead(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %49

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call i32 @Gia_ObjNext(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %42, %28
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i32 @Cec_ManSRunSim(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = call i32 @Gia_ObjNext(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %34, !llvm.loop !86

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !87

53:                                               ; preds = %13
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !83
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %56)
  %58 = call i64 @Abc_Clock()
  %59 = load i64, ptr %3, align 8, !tbaa !26
  %60 = sub nsw i64 %58, %59
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %61, i32 0, i32 13
  %63 = load i64, ptr %62, align 8, !tbaa !81
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Cec_ManS_t_, ptr %64, i32 0, i32 14
  %66 = load i64, ptr %65, align 8, !tbaa !82
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Cec_ManSStop(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !78
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !37
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
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !33
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !92

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !78
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !35
  %56 = load ptr, ptr %2, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !26
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !26
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !26
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !26
  %14 = load i64, ptr %2, align 8, !tbaa !26
  %15 = load i64, ptr %2, align 8, !tbaa !26
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !26
  %19 = load i64, ptr %2, align 8, !tbaa !26
  %20 = load i64, ptr %2, align 8, !tbaa !26
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !26
  %23 = load i64, ptr %2, align 8, !tbaa !26
  %24 = load i64, ptr %2, align 8, !tbaa !26
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !26
  %27 = load i64, ptr %2, align 8, !tbaa !26
  %28 = load i64, ptr %2, align 8, !tbaa !26
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !26
  %31 = load i64, ptr %2, align 8, !tbaa !26
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
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
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !29
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !93

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !29
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !90
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !90
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !26
  %18 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !98
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.10)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !98
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.11)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !89
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !89
  %48 = load ptr, ptr @stdout, align 8, !tbaa !98
  %49 = load ptr, ptr %7, align 8, !tbaa !89
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !89
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !89
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !89
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr @stdout, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11Cec_ManS_t_", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"Cec_ManS_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !4, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !6, i64 48, !6, i64 80, !9, i64 984, !9, i64 988, !9, i64 992, !17, i64 1000, !17, i64 1008}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!13, !4, i64 16}
!19 = !{!13, !14, i64 24}
!20 = !{!13, !15, i64 32}
!21 = !{!13, !16, i64 40}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!17, !17, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !9, i64 4}
!30 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !31, i64 8}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!30, !9, i64 0}
!33 = !{!30, !31, i64 8}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !9, i64 4}
!36 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !9, i64 4}
!39 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!40 = !{!39, !23, i64 8}
!41 = !{!42, !9, i64 24}
!42 = !{!"Gia_Man_t_", !43, i64 0, !43, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !44, i64 32, !31, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !14, i64 64, !14, i64 72, !30, i64 80, !30, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !30, i64 128, !31, i64 144, !31, i64 152, !14, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !31, i64 184, !45, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !9, i64 224, !9, i64 228, !31, i64 232, !9, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !15, i64 272, !15, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !43, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !46, i64 368, !46, i64 376, !47, i64 384, !30, i64 392, !30, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !43, i64 512, !48, i64 520, !4, i64 528, !49, i64 536, !49, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !9, i64 592, !50, i64 596, !50, i64 600, !14, i64 608, !31, i64 616, !9, i64 624, !47, i64 632, !47, i64 640, !47, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !51, i64 720, !49, i64 728, !5, i64 736, !5, i64 744, !17, i64 752, !17, i64 760, !5, i64 768, !31, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !52, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !14, i64 912, !9, i64 920, !9, i64 924, !14, i64 928, !14, i64 936, !47, i64 944, !16, i64 952, !14, i64 960, !14, i64 968, !9, i64 976, !9, i64 980, !16, i64 984, !30, i64 992, !30, i64 1008, !30, i64 1024, !53, i64 1040, !54, i64 1048, !54, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !54, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !47, i64 1112}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!50 = !{!"float", !6, i64 0}
!51 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!52 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!53 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!55 = !{!44, !44, i64 0}
!56 = !{!42, !44, i64 32}
!57 = !{!42, !31, i64 616}
!58 = !{!42, !9, i64 176}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = !{!13, !9, i64 984}
!68 = !{!13, !9, i64 988}
!69 = !{!13, !9, i64 12}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = !{!13, !9, i64 4}
!74 = !{!13, !9, i64 8}
!75 = !{!42, !14, i64 160}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = !{!36, !14, i64 8}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = !{!13, !17, i64 1000}
!82 = !{!13, !17, i64 1008}
!83 = !{!13, !9, i64 992}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = !{!42, !31, i64 200}
!89 = !{!43, !43, i64 0}
!90 = !{!36, !9, i64 0}
!91 = !{!39, !9, i64 0}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = !{!95, !17, i64 0}
!95 = !{!"timespec", !17, i64 0, !17, i64 8}
!96 = !{!95, !17, i64 8}
!97 = !{!42, !45, i64 192}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
