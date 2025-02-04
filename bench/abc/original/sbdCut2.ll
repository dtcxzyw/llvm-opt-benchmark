target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sbd_Srv_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [501 x %struct.Sbd_Cut_t_], [501 x ptr], i64, ptr, ptr, ptr, ptr }
%struct.Sbd_Cut_t_ = type { i64, i32, i32, i32, i32, [10 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"Cut of node %d is not tological\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Sbd_ManCutServerStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 36168) #10
  store ptr %20, ptr %19, align 8, !tbaa !12
  %21 = call i64 @Abc_Clock()
  %22 = load ptr, ptr %19, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %22, i32 0, i32 11
  store i64 %21, ptr %23, align 8, !tbaa !14
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load ptr, ptr %19, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !17
  %27 = load i32, ptr %16, align 4, !tbaa !10
  %28 = load ptr, ptr %19, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !18
  %30 = load i32, ptr %17, align 4, !tbaa !10
  %31 = load ptr, ptr %19, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !19
  %33 = load i32, ptr %18, align 4, !tbaa !10
  %34 = load ptr, ptr %19, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4, !tbaa !20
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %19, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %19, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !23
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !24
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8, !tbaa !25
  %51 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %52 = load ptr, ptr %19, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %52, i32 0, i32 12
  store ptr %51, ptr %53, align 8, !tbaa !26
  %54 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %55 = load ptr, ptr %19, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %55, i32 0, i32 13
  store ptr %54, ptr %56, align 8, !tbaa !27
  %57 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %58 = load ptr, ptr %19, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %58, i32 0, i32 14
  store ptr %57, ptr %59, align 8, !tbaa !28
  %60 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %61 = load ptr, ptr %19, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %61, i32 0, i32 15
  store ptr %60, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret ptr %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Sbd_ManCutServerStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCutIsTopo_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %16, %3
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !35
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = call i32 @Gia_ObjIsCi(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = call i32 @Gia_ObjFaninId0(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Sbd_ManCutIsTopo_rec(ptr noundef %41, ptr noundef %42, i32 noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = call i32 @Gia_ObjFaninId1(ptr noundef %49, i32 noundef %50)
  %52 = call i32 @Sbd_ManCutIsTopo_rec(ptr noundef %47, ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !10
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %40
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %55, %40
  %59 = phi i1 [ false, %40 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %58, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !35
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCutIsTopo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %27, %4
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !54

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = call i32 @Sbd_ManCutIsTopo_rec(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %30
  %41 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %41
}

declare void @Gia_ManIncrementTravId(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Vec_IntOrdered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  store i32 %7, ptr %4, align 4, !tbaa !10
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !56

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManCutExpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %11

11:                                               ; preds = %38, %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call i32 @Sbd_ManCutExpandOne(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %37

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !10
  br label %12, !llvm.loop !57

37:                                               ; preds = %32, %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %11, label %43, !llvm.loop !58

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sbd_ManCutExpandOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %21, align 8, !tbaa !35
  %29 = load ptr, ptr %21, align 8, !tbaa !35
  %30 = call i32 @Gia_ObjIsCi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %112

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %21, align 8, !tbaa !35
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = call i32 @Gia_ObjFaninId0(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !10
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %21, align 8, !tbaa !35
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = call i32 @Gia_ObjFaninId1(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !10
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %33
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  br label %53

49:                                               ; preds = %33
  %50 = load ptr, ptr %21, align 8, !tbaa !35
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = call i32 @Gia_ObjFaninId0(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i32 [ %48, %46 ], [ %52, %49 ]
  store i32 %54, ptr %16, align 4, !tbaa !10
  %55 = load i32, ptr %15, align 4, !tbaa !10
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  br label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %21, align 8, !tbaa !35
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = call i32 @Gia_ObjFaninId1(ptr noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i32 [ %59, %57 ], [ %63, %60 ]
  store i32 %65, ptr %17, align 4, !tbaa !10
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = load i32, ptr %16, align 4, !tbaa !10
  %68 = call i32 @Vec_IntFind(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %18, align 4, !tbaa !10
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = call i32 @Vec_IntFind(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %19, align 4, !tbaa !10
  %72 = load i32, ptr %18, align 4, !tbaa !10
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %112

78:                                               ; preds = %74, %64
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load i32, ptr %16, align 4, !tbaa !10
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %20, align 4, !tbaa !10
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr %20, align 4, !tbaa !10
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %78
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %112

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntDrop(ptr noundef %92, i32 noundef %93)
  %94 = load i32, ptr %18, align 4, !tbaa !10
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntPushOrder(ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %99, %96, %91
  %103 = load i32, ptr %19, align 4, !tbaa !10
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %17, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPushOrder(ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %108, %105, %102
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %112

112:                                              ; preds = %111, %90, %77, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManCutReload(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %16)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %41, %6
  %18 = load i32, ptr %13, align 4, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %17, !llvm.loop !59

44:                                               ; preds = %26
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntOrdered(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !33
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
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCutCollect_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %22, %6
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %27
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %87

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !35
  %42 = load ptr, ptr %14, align 8, !tbaa !35
  %43 = call i32 @Gia_ObjIsCi(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45, %36
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = icmp sle i32 %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %87

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !35
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = call i32 @Gia_ObjFaninId0(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call i32 @Sbd_ManCutCollect_rec(ptr noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %14, align 8, !tbaa !35
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = call i32 @Gia_ObjFaninId1(ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = call i32 @Sbd_ManCutCollect_rec(ptr noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %16, align 4, !tbaa !10
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %60
  %82 = load i32, ptr %16, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %81, %60
  %85 = phi i1 [ false, %60 ], [ %83, %81 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %84, %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCutReduceTop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = sub nsw i32 %27, 2
  store i32 %28, ptr %22, align 4, !tbaa !10
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntOrdered(ptr noundef %29)
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %16, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %128, %7
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load i32, ptr %16, align 4, !tbaa !10
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %17, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ true, %36 ]
  br i1 %41, label %42, label %131

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i32, ptr %17, align 4, !tbaa !10
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %23, align 8, !tbaa !35
  %46 = load ptr, ptr %23, align 8, !tbaa !35
  %47 = call i32 @Gia_ObjIsCi(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 4, ptr %24, align 4
  br label %126

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !35
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = call i32 @Gia_ObjFaninId0(ptr noundef %52, i32 noundef %53)
  %55 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !35
  %58 = load i32, ptr %17, align 4, !tbaa !10
  %59 = call i32 @Gia_ObjFaninId1(ptr noundef %57, i32 noundef %58)
  %60 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %59)
  store i32 %60, ptr %19, align 4, !tbaa !10
  %61 = load i32, ptr %18, align 4, !tbaa !10
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %50
  %64 = load i32, ptr %18, align 4, !tbaa !10
  %65 = call i32 @Abc_Lit2Var(i32 noundef %64)
  br label %70

66:                                               ; preds = %50
  %67 = load ptr, ptr %23, align 8, !tbaa !35
  %68 = load i32, ptr %17, align 4, !tbaa !10
  %69 = call i32 @Gia_ObjFaninId0(ptr noundef %67, i32 noundef %68)
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %65, %63 ], [ %69, %66 ]
  store i32 %71, ptr %20, align 4, !tbaa !10
  %72 = load i32, ptr %19, align 4, !tbaa !10
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  br label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %23, align 8, !tbaa !35
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = call i32 @Gia_ObjFaninId1(ptr noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i32 [ %76, %74 ], [ %80, %77 ]
  store i32 %82, ptr %21, align 4, !tbaa !10
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load i32, ptr %20, align 4, !tbaa !10
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %22, align 4, !tbaa !10
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = load i32, ptr %21, align 4, !tbaa !10
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = load i32, ptr %22, align 4, !tbaa !10
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %81
  store i32 4, ptr %24, align 4
  br label %126

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = load i32, ptr %20, align 4, !tbaa !10
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr %22, align 4, !tbaa !10
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = load i32, ptr %21, align 4, !tbaa !10
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = load i32, ptr %22, align 4, !tbaa !10
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 4, ptr %24, align 4
  br label %126

108:                                              ; preds = %101, %95
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = load i32, ptr %17, align 4, !tbaa !10
  %111 = call i32 @Vec_IntRemove(ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr %20, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  %116 = load i32, ptr %20, align 4, !tbaa !10
  %117 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %114, %108
  %119 = load i32, ptr %21, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = load i32, ptr %21, align 4, !tbaa !10
  %124 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %122, i32 noundef %123)
  br label %125

125:                                              ; preds = %121, %118
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %126

126:                                              ; preds = %125, %107, %94, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %127 = load i32, ptr %24, align 4
  switch i32 %127, label %132 [
    i32 4, label %128
  ]

128:                                              ; preds = %126
  %129 = load i32, ptr %16, align 4, !tbaa !10
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %16, align 4, !tbaa !10
  br label %33, !llvm.loop !60

131:                                              ; preds = %40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %132

132:                                              ; preds = %131, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %133 = load i32, ptr %8, align 4
  ret i32 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !61

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !10
  br label %39, !llvm.loop !62

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !63

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPushOrder(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCutServerFirst(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  %16 = sub nsw i32 %15, 2
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Gia_ManIncrementTravId(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = call i32 @Sbd_ManCutCollect_rec(ptr noundef %25, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %553

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  call void @Vec_IntSort(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  call void @Sbd_ManCutExpand(ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  call void @Sbd_ManCutReload(ptr noundef %59, ptr noundef %62, i32 noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = icmp sle i32 %76, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %41
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %85, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8, !tbaa !64
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = call ptr @Vec_IntArray(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %96, i64 %102, i1 false)
  %103 = load ptr, ptr %5, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %553

107:                                              ; preds = %81, %41
  %108 = load ptr, ptr %5, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  call void @Vec_IntClear(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = load ptr, ptr %5, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  call void @Vec_IntAppend(ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !18
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %460

125:                                              ; preds = %107
  %126 = load ptr, ptr %5, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = load ptr, ptr %5, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = load i32, ptr %6, align 4, !tbaa !10
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = load ptr, ptr %5, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = load ptr, ptr %5, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = load ptr, ptr %5, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !18
  %145 = call i32 @Sbd_ManCutReduceTop(ptr noundef %128, ptr noundef %131, i32 noundef %132, ptr noundef %135, ptr noundef %138, ptr noundef %141, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %460

147:                                              ; preds = %125
  %148 = load ptr, ptr %5, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = load ptr, ptr %5, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = load ptr, ptr %5, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  call void @Sbd_ManCutExpand(ptr noundef %150, ptr noundef %153, ptr noundef %156, ptr noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !22
  %163 = load ptr, ptr %5, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = load i32, ptr %9, align 4, !tbaa !10
  %167 = load ptr, ptr %5, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %173 = load ptr, ptr %5, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %173, i32 0, i32 15
  %175 = load ptr, ptr %174, align 8, !tbaa !29
  call void @Sbd_ManCutReload(ptr noundef %162, ptr noundef %165, i32 noundef %166, ptr noundef %169, ptr noundef %172, ptr noundef %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  %180 = load ptr, ptr %5, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !17
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %179, %183
  br i1 %184, label %185, label %201

185:                                              ; preds = %147
  %186 = load ptr, ptr %7, align 8, !tbaa !64
  %187 = load ptr, ptr %5, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = call ptr @Vec_IntArray(ptr noundef %189)
  %191 = load ptr, ptr %5, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = sext i32 %194 to i64
  %196 = mul i64 4, %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %190, i64 %196, i1 false)
  %197 = load ptr, ptr %5, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  store i32 %200, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %553

201:                                              ; preds = %147
  %202 = load ptr, ptr %5, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %205 = call i32 @Vec_IntSize(ptr noundef %204)
  %206 = load ptr, ptr %5, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !18
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %459

210:                                              ; preds = %201
  %211 = load ptr, ptr %5, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !21
  %214 = load ptr, ptr %5, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = load i32, ptr %6, align 4, !tbaa !10
  %218 = load ptr, ptr %5, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %221 = load ptr, ptr %5, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = load ptr, ptr %5, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = load ptr, ptr %5, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !18
  %230 = call i32 @Sbd_ManCutReduceTop(ptr noundef %213, ptr noundef %216, i32 noundef %217, ptr noundef %220, ptr noundef %223, ptr noundef %226, i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %459

232:                                              ; preds = %210
  %233 = load ptr, ptr %5, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !21
  %236 = load ptr, ptr %5, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = load ptr, ptr %5, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  %242 = load ptr, ptr %5, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %242, i32 0, i32 13
  %244 = load ptr, ptr %243, align 8, !tbaa !27
  call void @Sbd_ManCutExpand(ptr noundef %235, ptr noundef %238, ptr noundef %241, ptr noundef %244)
  %245 = load ptr, ptr %5, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = load ptr, ptr %5, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !23
  %251 = load i32, ptr %9, align 4, !tbaa !10
  %252 = load ptr, ptr %5, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  %255 = load ptr, ptr %5, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %255, i32 0, i32 14
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = load ptr, ptr %5, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %258, i32 0, i32 15
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  call void @Sbd_ManCutReload(ptr noundef %247, ptr noundef %250, i32 noundef %251, ptr noundef %254, ptr noundef %257, ptr noundef %260)
  %261 = load ptr, ptr %5, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %261, i32 0, i32 14
  %263 = load ptr, ptr %262, align 8, !tbaa !28
  %264 = call i32 @Vec_IntSize(ptr noundef %263)
  %265 = load ptr, ptr %5, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !17
  %268 = sub nsw i32 %267, 1
  %269 = icmp sle i32 %264, %268
  br i1 %269, label %270, label %286

270:                                              ; preds = %232
  %271 = load ptr, ptr %7, align 8, !tbaa !64
  %272 = load ptr, ptr %5, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %272, i32 0, i32 13
  %274 = load ptr, ptr %273, align 8, !tbaa !27
  %275 = call ptr @Vec_IntArray(ptr noundef %274)
  %276 = load ptr, ptr %5, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %276, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8, !tbaa !27
  %279 = call i32 @Vec_IntSize(ptr noundef %278)
  %280 = sext i32 %279 to i64
  %281 = mul i64 4, %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %275, i64 %281, i1 false)
  %282 = load ptr, ptr %5, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  %285 = call i32 @Vec_IntSize(ptr noundef %284)
  store i32 %285, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %553

286:                                              ; preds = %232
  %287 = load ptr, ptr %5, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %287, i32 0, i32 13
  %289 = load ptr, ptr %288, align 8, !tbaa !27
  %290 = call i32 @Vec_IntSize(ptr noundef %289)
  %291 = load ptr, ptr %5, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !18
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %458

295:                                              ; preds = %286
  %296 = load ptr, ptr %5, align 8, !tbaa !12
  %297 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !21
  %299 = load ptr, ptr %5, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !22
  %302 = load i32, ptr %6, align 4, !tbaa !10
  %303 = load ptr, ptr %5, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8, !tbaa !23
  %306 = load ptr, ptr %5, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %306, i32 0, i32 13
  %308 = load ptr, ptr %307, align 8, !tbaa !27
  %309 = load ptr, ptr %5, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %309, i32 0, i32 14
  %311 = load ptr, ptr %310, align 8, !tbaa !28
  %312 = load ptr, ptr %5, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !18
  %315 = call i32 @Sbd_ManCutReduceTop(ptr noundef %298, ptr noundef %301, i32 noundef %302, ptr noundef %305, ptr noundef %308, ptr noundef %311, i32 noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %458

317:                                              ; preds = %295
  %318 = load ptr, ptr %5, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8, !tbaa !21
  %321 = load ptr, ptr %5, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  %324 = load ptr, ptr %5, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !23
  %327 = load ptr, ptr %5, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %327, i32 0, i32 13
  %329 = load ptr, ptr %328, align 8, !tbaa !27
  call void @Sbd_ManCutExpand(ptr noundef %320, ptr noundef %323, ptr noundef %326, ptr noundef %329)
  %330 = load ptr, ptr %5, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !22
  %333 = load ptr, ptr %5, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8, !tbaa !23
  %336 = load i32, ptr %9, align 4, !tbaa !10
  %337 = load ptr, ptr %5, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %337, i32 0, i32 13
  %339 = load ptr, ptr %338, align 8, !tbaa !27
  %340 = load ptr, ptr %5, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %340, i32 0, i32 14
  %342 = load ptr, ptr %341, align 8, !tbaa !28
  %343 = load ptr, ptr %5, align 8, !tbaa !12
  %344 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %343, i32 0, i32 15
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  call void @Sbd_ManCutReload(ptr noundef %332, ptr noundef %335, i32 noundef %336, ptr noundef %339, ptr noundef %342, ptr noundef %345)
  %346 = load ptr, ptr %5, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %346, i32 0, i32 14
  %348 = load ptr, ptr %347, align 8, !tbaa !28
  %349 = call i32 @Vec_IntSize(ptr noundef %348)
  %350 = load ptr, ptr %5, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !17
  %353 = sub nsw i32 %352, 1
  %354 = icmp sle i32 %349, %353
  br i1 %354, label %355, label %371

355:                                              ; preds = %317
  %356 = load ptr, ptr %7, align 8, !tbaa !64
  %357 = load ptr, ptr %5, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %357, i32 0, i32 13
  %359 = load ptr, ptr %358, align 8, !tbaa !27
  %360 = call ptr @Vec_IntArray(ptr noundef %359)
  %361 = load ptr, ptr %5, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %361, i32 0, i32 13
  %363 = load ptr, ptr %362, align 8, !tbaa !27
  %364 = call i32 @Vec_IntSize(ptr noundef %363)
  %365 = sext i32 %364 to i64
  %366 = mul i64 4, %365
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 %360, i64 %366, i1 false)
  %367 = load ptr, ptr %5, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %367, i32 0, i32 13
  %369 = load ptr, ptr %368, align 8, !tbaa !27
  %370 = call i32 @Vec_IntSize(ptr noundef %369)
  store i32 %370, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %553

371:                                              ; preds = %317
  %372 = load ptr, ptr %5, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %372, i32 0, i32 13
  %374 = load ptr, ptr %373, align 8, !tbaa !27
  %375 = call i32 @Vec_IntSize(ptr noundef %374)
  %376 = load ptr, ptr %5, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !18
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %380, label %457

380:                                              ; preds = %371
  %381 = load ptr, ptr %5, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !21
  %384 = load ptr, ptr %5, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8, !tbaa !22
  %387 = load i32, ptr %6, align 4, !tbaa !10
  %388 = load ptr, ptr %5, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %388, i32 0, i32 6
  %390 = load ptr, ptr %389, align 8, !tbaa !23
  %391 = load ptr, ptr %5, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %391, i32 0, i32 13
  %393 = load ptr, ptr %392, align 8, !tbaa !27
  %394 = load ptr, ptr %5, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %394, i32 0, i32 14
  %396 = load ptr, ptr %395, align 8, !tbaa !28
  %397 = load ptr, ptr %5, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !18
  %400 = call i32 @Sbd_ManCutReduceTop(ptr noundef %383, ptr noundef %386, i32 noundef %387, ptr noundef %390, ptr noundef %393, ptr noundef %396, i32 noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %457

402:                                              ; preds = %380
  %403 = load ptr, ptr %5, align 8, !tbaa !12
  %404 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !21
  %406 = load ptr, ptr %5, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8, !tbaa !22
  %409 = load ptr, ptr %5, align 8, !tbaa !12
  %410 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %409, i32 0, i32 6
  %411 = load ptr, ptr %410, align 8, !tbaa !23
  %412 = load ptr, ptr %5, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %412, i32 0, i32 13
  %414 = load ptr, ptr %413, align 8, !tbaa !27
  call void @Sbd_ManCutExpand(ptr noundef %405, ptr noundef %408, ptr noundef %411, ptr noundef %414)
  %415 = load ptr, ptr %5, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8, !tbaa !22
  %418 = load ptr, ptr %5, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8, !tbaa !23
  %421 = load i32, ptr %9, align 4, !tbaa !10
  %422 = load ptr, ptr %5, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %422, i32 0, i32 13
  %424 = load ptr, ptr %423, align 8, !tbaa !27
  %425 = load ptr, ptr %5, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %425, i32 0, i32 14
  %427 = load ptr, ptr %426, align 8, !tbaa !28
  %428 = load ptr, ptr %5, align 8, !tbaa !12
  %429 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %428, i32 0, i32 15
  %430 = load ptr, ptr %429, align 8, !tbaa !29
  call void @Sbd_ManCutReload(ptr noundef %417, ptr noundef %420, i32 noundef %421, ptr noundef %424, ptr noundef %427, ptr noundef %430)
  %431 = load ptr, ptr %5, align 8, !tbaa !12
  %432 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %431, i32 0, i32 14
  %433 = load ptr, ptr %432, align 8, !tbaa !28
  %434 = call i32 @Vec_IntSize(ptr noundef %433)
  %435 = load ptr, ptr %5, align 8, !tbaa !12
  %436 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8, !tbaa !17
  %438 = sub nsw i32 %437, 1
  %439 = icmp sle i32 %434, %438
  br i1 %439, label %440, label %456

440:                                              ; preds = %402
  %441 = load ptr, ptr %7, align 8, !tbaa !64
  %442 = load ptr, ptr %5, align 8, !tbaa !12
  %443 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %442, i32 0, i32 13
  %444 = load ptr, ptr %443, align 8, !tbaa !27
  %445 = call ptr @Vec_IntArray(ptr noundef %444)
  %446 = load ptr, ptr %5, align 8, !tbaa !12
  %447 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %446, i32 0, i32 13
  %448 = load ptr, ptr %447, align 8, !tbaa !27
  %449 = call i32 @Vec_IntSize(ptr noundef %448)
  %450 = sext i32 %449 to i64
  %451 = mul i64 4, %450
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 %445, i64 %451, i1 false)
  %452 = load ptr, ptr %5, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %452, i32 0, i32 13
  %454 = load ptr, ptr %453, align 8, !tbaa !27
  %455 = call i32 @Vec_IntSize(ptr noundef %454)
  store i32 %455, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %553

456:                                              ; preds = %402
  br label %457

457:                                              ; preds = %456, %380, %371
  br label %458

458:                                              ; preds = %457, %295, %286
  br label %459

459:                                              ; preds = %458, %210, %201
  br label %460

460:                                              ; preds = %459, %125, %107
  %461 = load ptr, ptr %5, align 8, !tbaa !12
  %462 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %461, i32 0, i32 13
  %463 = load ptr, ptr %462, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %463)
  %464 = load ptr, ptr %5, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !21
  call void @Gia_ManIncrementTravId(ptr noundef %466)
  %467 = load ptr, ptr %5, align 8, !tbaa !12
  %468 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8, !tbaa !21
  %470 = load ptr, ptr %5, align 8, !tbaa !12
  %471 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8, !tbaa !22
  %473 = load i32, ptr %6, align 4, !tbaa !10
  %474 = load i32, ptr %9, align 4, !tbaa !10
  %475 = sub nsw i32 %474, 1
  %476 = load ptr, ptr %5, align 8, !tbaa !12
  %477 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %476, i32 0, i32 6
  %478 = load ptr, ptr %477, align 8, !tbaa !23
  %479 = load ptr, ptr %5, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %479, i32 0, i32 13
  %481 = load ptr, ptr %480, align 8, !tbaa !27
  %482 = call i32 @Sbd_ManCutCollect_rec(ptr noundef %469, ptr noundef %472, i32 noundef %473, i32 noundef %475, ptr noundef %478, ptr noundef %481)
  store i32 %482, ptr %8, align 4, !tbaa !10
  %483 = load i32, ptr %8, align 4, !tbaa !10
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %460
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %553

486:                                              ; preds = %460
  %487 = load ptr, ptr %5, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %487, i32 0, i32 13
  %489 = load ptr, ptr %488, align 8, !tbaa !27
  call void @Vec_IntSort(ptr noundef %489, i32 noundef 0)
  %490 = load ptr, ptr %5, align 8, !tbaa !12
  %491 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %490, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8, !tbaa !21
  %493 = load ptr, ptr %5, align 8, !tbaa !12
  %494 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8, !tbaa !22
  %496 = load ptr, ptr %5, align 8, !tbaa !12
  %497 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %496, i32 0, i32 6
  %498 = load ptr, ptr %497, align 8, !tbaa !23
  %499 = load ptr, ptr %5, align 8, !tbaa !12
  %500 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %499, i32 0, i32 13
  %501 = load ptr, ptr %500, align 8, !tbaa !27
  call void @Sbd_ManCutExpand(ptr noundef %492, ptr noundef %495, ptr noundef %498, ptr noundef %501)
  %502 = load ptr, ptr %5, align 8, !tbaa !12
  %503 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %502, i32 0, i32 5
  %504 = load ptr, ptr %503, align 8, !tbaa !22
  %505 = load ptr, ptr %5, align 8, !tbaa !12
  %506 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %505, i32 0, i32 6
  %507 = load ptr, ptr %506, align 8, !tbaa !23
  %508 = load i32, ptr %9, align 4, !tbaa !10
  %509 = load ptr, ptr %5, align 8, !tbaa !12
  %510 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %509, i32 0, i32 13
  %511 = load ptr, ptr %510, align 8, !tbaa !27
  %512 = load ptr, ptr %5, align 8, !tbaa !12
  %513 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %512, i32 0, i32 14
  %514 = load ptr, ptr %513, align 8, !tbaa !28
  %515 = load ptr, ptr %5, align 8, !tbaa !12
  %516 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %515, i32 0, i32 15
  %517 = load ptr, ptr %516, align 8, !tbaa !29
  call void @Sbd_ManCutReload(ptr noundef %504, ptr noundef %507, i32 noundef %508, ptr noundef %511, ptr noundef %514, ptr noundef %517)
  %518 = load ptr, ptr %5, align 8, !tbaa !12
  %519 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %518, i32 0, i32 13
  %520 = load ptr, ptr %519, align 8, !tbaa !27
  %521 = call i32 @Vec_IntSize(ptr noundef %520)
  %522 = load ptr, ptr %5, align 8, !tbaa !12
  %523 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 4, !tbaa !18
  %525 = icmp sle i32 %521, %524
  br i1 %525, label %526, label %552

526:                                              ; preds = %486
  %527 = load ptr, ptr %5, align 8, !tbaa !12
  %528 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %527, i32 0, i32 14
  %529 = load ptr, ptr %528, align 8, !tbaa !28
  %530 = call i32 @Vec_IntSize(ptr noundef %529)
  %531 = load ptr, ptr %5, align 8, !tbaa !12
  %532 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 8, !tbaa !17
  %534 = sub nsw i32 %533, 1
  %535 = icmp sle i32 %530, %534
  br i1 %535, label %536, label %552

536:                                              ; preds = %526
  %537 = load ptr, ptr %7, align 8, !tbaa !64
  %538 = load ptr, ptr %5, align 8, !tbaa !12
  %539 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %538, i32 0, i32 13
  %540 = load ptr, ptr %539, align 8, !tbaa !27
  %541 = call ptr @Vec_IntArray(ptr noundef %540)
  %542 = load ptr, ptr %5, align 8, !tbaa !12
  %543 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %542, i32 0, i32 13
  %544 = load ptr, ptr %543, align 8, !tbaa !27
  %545 = call i32 @Vec_IntSize(ptr noundef %544)
  %546 = sext i32 %545 to i64
  %547 = mul i64 4, %546
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %537, ptr align 4 %541, i64 %547, i1 false)
  %548 = load ptr, ptr %5, align 8, !tbaa !12
  %549 = getelementptr inbounds nuw %struct.Sbd_Srv_t_, ptr %548, i32 0, i32 13
  %550 = load ptr, ptr %549, align 8, !tbaa !27
  %551 = call i32 @Vec_IntSize(ptr noundef %550)
  store i32 %551, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %553

552:                                              ; preds = %526, %486
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %553

553:                                              ; preds = %552, %536, %485, %440, %355, %270, %185, %91, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %554 = load i32, ptr %4, align 4
  ret i32 %554
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !65

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !68
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !68
  %18 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !70

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !30
  %10 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %10, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !71

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !30
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !10
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !10
  br label %36, !llvm.loop !72

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !10
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load i32, ptr %5, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Sbd_Srv_t_", !5, i64 0}
!14 = !{!15, !16, i64 36128}
!15 = !{!"Sbd_Srv_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !4, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56, !6, i64 32120, !16, i64 36128, !9, i64 36136, !9, i64 36144, !9, i64 36152, !9, i64 36160}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !11, i64 0}
!18 = !{!15, !11, i64 4}
!19 = !{!15, !11, i64 8}
!20 = !{!15, !11, i64 12}
!21 = !{!15, !4, i64 16}
!22 = !{!15, !9, i64 24}
!23 = !{!15, !9, i64 32}
!24 = !{!15, !9, i64 40}
!25 = !{!15, !9, i64 48}
!26 = !{!15, !9, i64 36136}
!27 = !{!15, !9, i64 36144}
!28 = !{!15, !9, i64 36152}
!29 = !{!15, !9, i64 36160}
!30 = !{!31, !11, i64 4}
!31 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !32, i64 8}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!31, !11, i64 0}
!34 = !{!31, !32, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!37 = !{!38, !32, i64 616}
!38 = !{!"Gia_Man_t_", !39, i64 0, !39, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !36, i64 32, !32, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !31, i64 80, !31, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !31, i64 128, !32, i64 144, !32, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !32, i64 184, !40, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !11, i64 224, !11, i64 228, !32, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !41, i64 272, !41, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !39, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !42, i64 368, !42, i64 376, !43, i64 384, !31, i64 392, !31, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !39, i64 512, !44, i64 520, !4, i64 528, !45, i64 536, !45, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !46, i64 596, !46, i64 600, !9, i64 608, !32, i64 616, !11, i64 624, !43, i64 632, !43, i64 640, !43, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !47, i64 720, !45, i64 728, !5, i64 736, !5, i64 744, !16, i64 752, !16, i64 760, !5, i64 768, !32, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !48, i64 832, !48, i64 840, !48, i64 848, !48, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !49, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !43, i64 944, !48, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !48, i64 984, !31, i64 992, !31, i64 1008, !31, i64 1024, !50, i64 1040, !51, i64 1048, !51, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !51, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !43, i64 1112}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!52 = !{!38, !11, i64 176}
!53 = !{!38, !36, i64 32}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = !{!32, !32, i64 0}
!65 = distinct !{!65, !55}
!66 = !{!67, !16, i64 0}
!67 = !{!"timespec", !16, i64 0, !16, i64 8}
!68 = !{!16, !16, i64 0}
!69 = !{!67, !16, i64 8}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
