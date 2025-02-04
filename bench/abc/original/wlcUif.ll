target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Wlc_BstPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

; Function Attrs: nounwind uwtable
define void @Wlc_NtkCollectBoxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %14)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call i32 @Wlc_ObjNameId(ptr noundef %28, i32 noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %15, !llvm.loop !12

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call ptr @Vec_IntReleaseArray(ptr noundef %35)
  call void @Abc_FrameSetBoxes(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjNameId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare void @Abc_FrameSetBoxes(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkCollectAddMult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  store i32 0, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  store i32 0, ptr %15, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %102

26:                                               ; preds = %20, %4
  %27 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %27, ptr %10, align 8, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %89, %26
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @Wlc_NtkObjNumMax(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = call ptr @Wlc_NtkObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %92

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8, !tbaa !25
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 63
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !25
  %52 = call i32 @Wlc_ObjRange(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !10
  br label %88

63:                                               ; preds = %50, %45, %39
  %64 = load ptr, ptr %11, align 8, !tbaa !25
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 63
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !25
  %76 = call i32 @Wlc_ObjRange(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !19
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %81, %74, %69, %63
  br label %88

88:                                               ; preds = %87, %57
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !10
  br label %28, !llvm.loop !27

92:                                               ; preds = %37
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Wlc_NtkCollectBoxes(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %101)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %100, %96, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkPairIsUifable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = call i32 @Wlc_ObjRange(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = call i32 @Wlc_ObjRange(ptr noundef %14)
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = call i32 @Wlc_ObjIsSigned(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = call i32 @Wlc_ObjIsSigned(ptr noundef %21)
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = call i32 @Wlc_ObjFaninNum(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = call i32 @Wlc_ObjFaninNum(ptr noundef %28)
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

32:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %61, %32
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = call i32 @Wlc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call ptr @Wlc_ObjFanin(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = call ptr @Wlc_ObjFanin(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !25
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = call i32 @Wlc_ObjRange(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !25
  %50 = call i32 @Wlc_ObjRange(ptr noundef %49)
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = call i32 @Wlc_ObjIsSigned(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = call i32 @Wlc_ObjIsSigned(ptr noundef %56)
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !10
  br label %33, !llvm.loop !39

64:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %59, %52, %31, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsSigned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 6
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @Wlc_ObjFaninId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Wlc_NtkObj(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkCollectMultipliers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %30, %1
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Wlc_NtkObjNumMax(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call ptr @Wlc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 63
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !41

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkFindUifableMultiplierPairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @Wlc_NtkCollectMultipliers(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = call ptr @Vec_IntAlloc(i32 noundef 2)
  store ptr %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %66, %1
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Wlc_NtkObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %26, label %27, label %69

27:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %62, %27
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @Wlc_NtkObj(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %40, label %41, label %65

41:                                               ; preds = %39
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = call i32 @Wlc_NtkPairIsUifable(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = call i32 @Wlc_ObjId(ptr noundef %54, ptr noundef %55)
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = call i32 @Wlc_ObjId(ptr noundef %58, ptr noundef %59)
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %52, %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !10
  br label %28, !llvm.loop !42

65:                                               ; preds = %45, %39
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !10
  br label %14, !llvm.loop !43

69:                                               ; preds = %25
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %77)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkAbstractNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Wlc_NtkCollectMultipliers(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %128

24:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = call ptr @Wlc_NtkObj(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, -129
  %42 = or i16 %41, 128
  store i16 %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !10
  br label %25, !llvm.loop !44

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Wlc_NtkCleanCopy(ptr noundef %47)
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %115, %46
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @Wlc_NtkObjNumMax(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = call ptr @Wlc_NtkObj(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %118

59:                                               ; preds = %57
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %118

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !25
  %68 = load i16, ptr %67, align 8
  %69 = lshr i16 %68, 7
  %70 = and i16 %69, 1
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !25
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, -129
  %77 = or i16 %76, 0
  store i16 %77, ptr %74, align 8
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = call i32 @Wlc_ObjIsSigned(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !25
  %82 = call i32 @Wlc_ObjRange(ptr noundef %81)
  %83 = sub nsw i32 %82, 1
  %84 = call i32 @Wlc_ObjAlloc(ptr noundef %78, i32 noundef 1, i32 noundef %80, i32 noundef %83, i32 noundef 0)
  store i32 %84, ptr %11, align 4, !tbaa !10
  br label %111

85:                                               ; preds = %66
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %106, %85
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = call i32 @Wlc_ObjFaninNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !25
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = call i32 @Wlc_ObjFaninId(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %12, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %109

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = call i32 @Wlc_ObjCopy(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !25
  %102 = call ptr @Wlc_ObjFanins(ptr noundef %101)
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %100, ptr %105, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !10
  br label %86, !llvm.loop !45

109:                                              ; preds = %95
  %110 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %110, ptr %11, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %109, %73
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = load i32, ptr %11, align 4, !tbaa !10
  call void @Wlc_ObjSetCopy(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !10
  br label %48, !llvm.loop !46

118:                                              ; preds = %65, %57
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %118
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = call ptr @Wlc_NtkDupDfs(ptr noundef %125, i32 noundef 0, i32 noundef 1)
  store ptr %126, ptr %7, align 8, !tbaa !3
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %124, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_NtkCleanCopy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4, !tbaa !47
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkUifNodePairs(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %23, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @Wlc_NtkFindUifableMultiplierPairs(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %26, %2
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %198

33:                                               ; preds = %29
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %36, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %117, %33
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !10
  br i1 true, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  %51 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %47, %43, %37
  %53 = phi i1 [ false, %43 ], [ false, %37 ], [ true, %47 ]
  br i1 %53, label %54, label %120

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = call ptr @Wlc_NtkObj(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !25
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %16, align 4, !tbaa !10
  %60 = call ptr @Wlc_NtkObj(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !25
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %61)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %88, %54
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = load ptr, ptr %8, align 8, !tbaa !25
  %65 = call i32 @Wlc_ObjFaninNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !25
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = call i32 @Wlc_ObjFaninId(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %19, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !25
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = call i32 @Wlc_ObjFaninId(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %20, align 4, !tbaa !10
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load i32, ptr %19, align 4, !tbaa !10
  %79 = load i32, ptr %20, align 4, !tbaa !10
  call void @Vec_IntFillTwo(ptr noundef %77, i32 noundef 2, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = call i32 @Wlc_ObjCreate(ptr noundef %80, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %81)
  store i32 %82, ptr %21, align 4, !tbaa !10
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load i32, ptr %21, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %15, align 4, !tbaa !10
  %87 = call ptr @Wlc_NtkObj(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %73
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !10
  br label %62, !llvm.loop !49

91:                                               ; preds = %71
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = call i32 @Wlc_ObjCreate(ptr noundef %92, i32 noundef 23, i32 noundef 0, i32 noundef %95, i32 noundef 0, ptr noundef %96)
  store i32 %97, ptr %17, align 4, !tbaa !10
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %98, i32 noundef 1, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = call i32 @Wlc_ObjCreate(ptr noundef %100, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %101)
  store i32 %102, ptr %17, align 4, !tbaa !10
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = load i32, ptr %15, align 4, !tbaa !10
  %105 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntFillTwo(ptr noundef %103, i32 noundef 2, i32 noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = call i32 @Wlc_ObjCreate(ptr noundef %106, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %107)
  store i32 %108, ptr %18, align 4, !tbaa !10
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = load i32, ptr %17, align 4, !tbaa !10
  %111 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntFillTwo(ptr noundef %109, i32 noundef 2, i32 noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  %114 = call i32 @Wlc_ObjCreate(ptr noundef %112, i32 noundef 29, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %113)
  store i32 %114, ptr %17, align 4, !tbaa !10
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %91
  %118 = load i32, ptr %13, align 4, !tbaa !10
  %119 = add nsw i32 %118, 2
  store i32 %119, ptr %13, align 4, !tbaa !10
  br label %37, !llvm.loop !50

120:                                              ; preds = %52
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef 0)
  store i32 %126, ptr %17, align 4, !tbaa !10
  br label %139

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = sub nsw i32 %130, 1
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = call i32 @Wlc_ObjCreate(ptr noundef %128, i32 noundef 23, i32 noundef 0, i32 noundef %131, i32 noundef 0, ptr noundef %132)
  store i32 %133, ptr %17, align 4, !tbaa !10
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %134, i32 noundef 1, i32 noundef %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = call i32 @Wlc_ObjCreate(ptr noundef %136, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %137)
  store i32 %138, ptr %17, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %127, %124
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %182, %139
  %141 = load i32, ptr %13, align 4, !tbaa !10
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = call i32 @Wlc_NtkPoNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load i32, ptr %13, align 4, !tbaa !10
  %148 = call ptr @Wlc_NtkPo(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %8, align 8, !tbaa !25
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %185

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %8, align 8, !tbaa !25
  %154 = call i32 @Wlc_ObjId(ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %15, align 4, !tbaa !10
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = load i32, ptr %15, align 4, !tbaa !10
  %157 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntFillTwo(ptr noundef %155, i32 noundef 2, i32 noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  %160 = call i32 @Wlc_ObjCreate(ptr noundef %158, i32 noundef 28, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %159)
  store i32 %160, ptr %17, align 4, !tbaa !10
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load i32, ptr %15, align 4, !tbaa !10
  %163 = call ptr @Wlc_NtkObj(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %8, align 8, !tbaa !25
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %13, align 4, !tbaa !10
  %167 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %13, align 4, !tbaa !10
  %171 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %169, i32 noundef %170, i32 noundef %171)
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load i32, ptr %17, align 4, !tbaa !10
  %174 = call ptr @Wlc_NtkObj(ptr noundef %172, i32 noundef %173)
  %175 = load i16, ptr %174, align 8
  %176 = and i16 %175, -513
  %177 = or i16 %176, 512
  store i16 %177, ptr %174, align 8
  %178 = load ptr, ptr %8, align 8, !tbaa !25
  %179 = load i16, ptr %178, align 8
  %180 = and i16 %179, -513
  %181 = or i16 %180, 0
  store i16 %181, ptr %178, align 8
  br label %182

182:                                              ; preds = %151
  %183 = load i32, ptr %13, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4, !tbaa !10
  br label %140, !llvm.loop !51

185:                                              ; preds = %149
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %186)
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %187)
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %188)
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = icmp ne ptr %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %185
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = call ptr @Wlc_NtkDupDfs(ptr noundef %195, i32 noundef 0, i32 noundef 1)
  store ptr %196, ptr %7, align 8, !tbaa !3
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %197, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %198

198:                                              ; preds = %194, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %199 = load ptr, ptr %3, align 8
  ret ptr %199
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !10
  br label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !10
  br label %12, !llvm.loop !52

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare i32 @Wlc_ObjCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !53

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 4}
!15 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!15, !11, i64 0}
!18 = !{!15, !16, i64 8}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13Wlc_BstPar_t_", !5, i64 0}
!22 = !{!23, !11, i64 8}
!23 = !{!"Wlc_BstPar_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72}
!24 = !{!23, !11, i64 12}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!27 = distinct !{!27, !13}
!28 = !{!29, !11, i64 648}
!29 = !{!"Wlc_Ntk_t_", !30, i64 0, !30, i64 8, !15, i64 16, !15, i64 32, !15, i64 48, !15, i64 64, !15, i64 80, !15, i64 96, !9, i64 112, !9, i64 120, !30, i64 128, !6, i64 136, !6, i64 376, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !11, i64 632, !26, i64 640, !11, i64 648, !11, i64 652, !31, i64 656, !31, i64 664, !32, i64 672, !33, i64 680, !34, i64 688, !15, i64 696, !15, i64 712, !11, i64 728, !15, i64 736, !15, i64 752, !15, i64 768, !15, i64 784, !15, i64 800, !15, i64 816}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!35 = !{!29, !26, i64 640}
!36 = !{!37, !11, i64 8}
!37 = !{!"Wlc_Obj_t_", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16}
!38 = !{!37, !11, i64 12}
!39 = distinct !{!39, !13}
!40 = !{!37, !11, i64 4}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!29, !11, i64 652}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
