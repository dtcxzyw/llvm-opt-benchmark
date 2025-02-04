target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Frm_t_ = type { ptr, i32, i32, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Ssw_FrmStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !16
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = mul nsw i32 2, %25
  call void @Vec_PtrFill(ptr noundef %22, i32 noundef %26, ptr noundef null)
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !30
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %7, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !30
  br label %10, !llvm.loop !37

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ssw_FrmStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Aig_ManStop(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Ssw_Frm_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Aig_ObjDeref_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 6
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %7, align 8
  %15 = and i64 %13, 67108863
  %16 = shl i64 %15, 6
  %17 = and i64 %14, -4294967233
  %18 = or i64 %17, %16
  store i64 %18, ptr %7, align 8
  %19 = trunc i64 %15 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  %24 = call i32 @Aig_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = call i32 @Aig_ObjIsConst1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  %34 = call i32 @Aig_ObjDeref_rec(ptr noundef %33)
  %35 = load i32, ptr %4, align 4, !tbaa !30
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %4, align 4, !tbaa !30
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  %38 = call ptr @Aig_ObjFanin1(ptr noundef %37)
  %39 = call i32 @Aig_ObjDeref_rec(ptr noundef %38)
  %40 = load i32, ptr %4, align 4, !tbaa !30
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %4, align 4, !tbaa !30
  %42 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %31, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ObjRef_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 6
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %7, align 8
  %15 = and i64 %13, 67108863
  %16 = shl i64 %15, 6
  %17 = and i64 %14, -4294967233
  %18 = or i64 %17, %16
  store i64 %18, ptr %7, align 8
  %19 = icmp ugt i32 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = call i32 @Aig_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = call i32 @Aig_ObjIsConst1(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  %33 = call i32 @Aig_ObjRef_rec(ptr noundef %32)
  %34 = load i32, ptr %4, align 4, !tbaa !30
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %4, align 4, !tbaa !30
  %36 = load ptr, ptr %3, align 8, !tbaa !39
  %37 = call ptr @Aig_ObjFanin1(ptr noundef %36)
  %38 = call i32 @Aig_ObjRef_rec(ptr noundef %37)
  %39 = load i32, ptr %4, align 4, !tbaa !30
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %4, align 4, !tbaa !30
  %41 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManConeSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = call ptr @Aig_Regular(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call ptr @Aig_Regular(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Aig_ObjRef(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Aig_ObjRef(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = call i32 @Aig_ObjDeref_rec(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = call i32 @Aig_ObjDeref_rec(ptr noundef %15)
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = call i32 @Aig_ObjRef_rec(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = call i32 @Aig_ObjRef_rec(ptr noundef %20)
  %22 = add nsw i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Aig_ObjDeref(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Aig_ObjDeref(ptr noundef %24)
  %25 = load i32, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %10, 67108863
  %13 = shl i64 %12, 6
  %14 = and i64 %11, -4294967233
  %15 = or i64 %14, %13
  store i64 %15, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjDeref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %10, 67108863
  %13 = shl i64 %12, 6
  %14 = and i64 %11, -4294967233
  %15 = or i64 %14, %13
  store i64 %15, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_FramesWithClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %11, i32 0, i32 41
  store i32 0, ptr %12, align 4, !tbaa !44
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %13, i32 0, i32 40
  store i32 0, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = call i32 @Aig_ManObjNumMax(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = mul nsw i32 %18, %21
  %23 = call ptr @Aig_ManStart(i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %51, %1
  %25 = load i32, ptr %8, align 4, !tbaa !30
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = call i32 @Saig_ManRegNum(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = load i32, ptr %8, align 4, !tbaa !30
  %38 = load ptr, ptr %2, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = call i32 @Saig_ManPiNum(ptr noundef %40)
  %42 = add nsw i32 %37, %41
  %43 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %31, %24
  %45 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8, !tbaa !42
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call ptr @Aig_ObjCreateCi(ptr noundef %49)
  call void @Ssw_ObjSetFrame(ptr noundef %47, ptr noundef %48, i32 noundef 0, ptr noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4, !tbaa !30
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !30
  br label %24, !llvm.loop !54

54:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !30
  %55 = load ptr, ptr %2, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %57, i32 0, i32 33
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  call void @srand(i32 noundef 1) #9
  br label %62

62:                                               ; preds = %61, %54
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %284, %62
  %64 = load i32, ptr %9, align 4, !tbaa !30
  %65 = load ptr, ptr %2, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %287

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8, !tbaa !42
  %73 = load ptr, ptr %2, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = call ptr @Aig_ManConst1(ptr noundef %75)
  %77 = load i32, ptr %9, align 4, !tbaa !30
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call ptr @Aig_ManConst1(ptr noundef %78)
  call void @Ssw_ObjSetFrame(ptr noundef %72, ptr noundef %76, i32 noundef %77, ptr noundef %79)
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %80

80:                                               ; preds = %127, %71
  %81 = load i32, ptr %8, align 4, !tbaa !30
  %82 = load ptr, ptr %2, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = call i32 @Saig_ManPiNum(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = load i32, ptr %8, align 4, !tbaa !30
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %4, align 8, !tbaa !39
  br label %95

95:                                               ; preds = %87, %80
  %96 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %96, label %97, label %130

97:                                               ; preds = %95
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call ptr @Aig_ObjCreateCi(ptr noundef %98)
  store ptr %99, ptr %7, align 8, !tbaa !39
  %100 = load ptr, ptr %2, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %100, i32 0, i32 37
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %105, i32 0, i32 37
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = load i32, ptr %10, align 4, !tbaa !30
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !30
  %110 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %104, %97
  %113 = phi i1 [ false, %97 ], [ %111, %104 ]
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %7, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %115, i32 0, i32 3
  %117 = zext i32 %114 to i64
  %118 = load i64, ptr %116, align 8
  %119 = and i64 %117, 1
  %120 = shl i64 %119, 3
  %121 = and i64 %118, -9
  %122 = or i64 %121, %120
  store i64 %122, ptr %116, align 8
  %123 = load ptr, ptr %2, align 8, !tbaa !42
  %124 = load ptr, ptr %4, align 8, !tbaa !39
  %125 = load i32, ptr %9, align 4, !tbaa !30
  %126 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Ssw_ObjSetFrame(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %112
  %128 = load i32, ptr %8, align 4, !tbaa !30
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !30
  br label %80, !llvm.loop !60

130:                                              ; preds = %95
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %131

131:                                              ; preds = %161, %130
  %132 = load i32, ptr %8, align 4, !tbaa !30
  %133 = load ptr, ptr %2, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = call i32 @Saig_ManRegNum(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %131
  %139 = load ptr, ptr %2, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  %144 = load i32, ptr %8, align 4, !tbaa !30
  %145 = load ptr, ptr %2, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = call i32 @Saig_ManPiNum(ptr noundef %147)
  %149 = add nsw i32 %144, %148
  %150 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %149)
  store ptr %150, ptr %4, align 8, !tbaa !39
  br label %151

151:                                              ; preds = %138, %131
  %152 = phi i1 [ false, %131 ], [ true, %138 ]
  br i1 %152, label %153, label %164

153:                                              ; preds = %151
  %154 = load ptr, ptr %2, align 8, !tbaa !42
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = load ptr, ptr %2, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = load ptr, ptr %4, align 8, !tbaa !39
  %160 = load i32, ptr %9, align 4, !tbaa !30
  call void @Ssw_FramesConstrainNode(ptr noundef %154, ptr noundef %155, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1)
  br label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %8, align 4, !tbaa !30
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !30
  br label %131, !llvm.loop !61

164:                                              ; preds = %151
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %165

165:                                              ; preds = %215, %164
  %166 = load i32, ptr %8, align 4, !tbaa !30
  %167 = load ptr, ptr %2, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = icmp slt i32 %166, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %165
  %175 = load ptr, ptr %2, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %180 = load i32, ptr %8, align 4, !tbaa !30
  %181 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %4, align 8, !tbaa !39
  br label %182

182:                                              ; preds = %174, %165
  %183 = phi i1 [ false, %165 ], [ true, %174 ]
  br i1 %183, label %184, label %218

184:                                              ; preds = %182
  %185 = load ptr, ptr %4, align 8, !tbaa !39
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8, !tbaa !39
  %189 = call i32 @Aig_ObjIsNode(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %187, %184
  br label %214

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = load ptr, ptr %2, align 8, !tbaa !42
  %195 = load ptr, ptr %4, align 8, !tbaa !39
  %196 = load i32, ptr %9, align 4, !tbaa !30
  %197 = call ptr @Ssw_ObjChild0Fra(ptr noundef %194, ptr noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %2, align 8, !tbaa !42
  %199 = load ptr, ptr %4, align 8, !tbaa !39
  %200 = load i32, ptr %9, align 4, !tbaa !30
  %201 = call ptr @Ssw_ObjChild1Fra(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  %202 = call ptr @Aig_And(ptr noundef %193, ptr noundef %197, ptr noundef %201)
  store ptr %202, ptr %7, align 8, !tbaa !39
  %203 = load ptr, ptr %2, align 8, !tbaa !42
  %204 = load ptr, ptr %4, align 8, !tbaa !39
  %205 = load i32, ptr %9, align 4, !tbaa !30
  %206 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Ssw_ObjSetFrame(ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %2, align 8, !tbaa !42
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = load ptr, ptr %2, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !51
  %212 = load ptr, ptr %4, align 8, !tbaa !39
  %213 = load i32, ptr %9, align 4, !tbaa !30
  call void @Ssw_FramesConstrainNode(ptr noundef %207, ptr noundef %208, ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1)
  br label %214

214:                                              ; preds = %192, %191
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %8, align 4, !tbaa !30
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %8, align 4, !tbaa !30
  br label %165, !llvm.loop !62

218:                                              ; preds = %182
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %219

219:                                              ; preds = %246, %218
  %220 = load i32, ptr %8, align 4, !tbaa !30
  %221 = load ptr, ptr %2, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !51
  %224 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !63
  %226 = call i32 @Vec_PtrSize(ptr noundef %225)
  %227 = icmp slt i32 %220, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %219
  %229 = load ptr, ptr %2, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %234 = load i32, ptr %8, align 4, !tbaa !30
  %235 = call ptr @Vec_PtrEntry(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %4, align 8, !tbaa !39
  br label %236

236:                                              ; preds = %228, %219
  %237 = phi i1 [ false, %219 ], [ true, %228 ]
  br i1 %237, label %238, label %249

238:                                              ; preds = %236
  %239 = load ptr, ptr %2, align 8, !tbaa !42
  %240 = load ptr, ptr %4, align 8, !tbaa !39
  %241 = load i32, ptr %9, align 4, !tbaa !30
  %242 = load ptr, ptr %2, align 8, !tbaa !42
  %243 = load ptr, ptr %4, align 8, !tbaa !39
  %244 = load i32, ptr %9, align 4, !tbaa !30
  %245 = call ptr @Ssw_ObjChild0Fra(ptr noundef %242, ptr noundef %243, i32 noundef %244)
  call void @Ssw_ObjSetFrame(ptr noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef %245)
  br label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %8, align 4, !tbaa !30
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %8, align 4, !tbaa !30
  br label %219, !llvm.loop !64

249:                                              ; preds = %236
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %250

250:                                              ; preds = %280, %249
  %251 = load i32, ptr %8, align 4, !tbaa !30
  %252 = load ptr, ptr %2, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !51
  %255 = call i32 @Saig_ManRegNum(ptr noundef %254)
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %250
  %258 = load ptr, ptr %2, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !51
  %261 = load i32, ptr %8, align 4, !tbaa !30
  %262 = call ptr @Saig_ManLi(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %5, align 8, !tbaa !39
  br i1 true, label %263, label %269

263:                                              ; preds = %257
  %264 = load ptr, ptr %2, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !51
  %267 = load i32, ptr %8, align 4, !tbaa !30
  %268 = call ptr @Saig_ManLo(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %6, align 8, !tbaa !39
  br label %269

269:                                              ; preds = %263, %257, %250
  %270 = phi i1 [ false, %257 ], [ false, %250 ], [ true, %263 ]
  br i1 %270, label %271, label %283

271:                                              ; preds = %269
  %272 = load ptr, ptr %2, align 8, !tbaa !42
  %273 = load ptr, ptr %6, align 8, !tbaa !39
  %274 = load i32, ptr %9, align 4, !tbaa !30
  %275 = add nsw i32 %274, 1
  %276 = load ptr, ptr %2, align 8, !tbaa !42
  %277 = load ptr, ptr %5, align 8, !tbaa !39
  %278 = load i32, ptr %9, align 4, !tbaa !30
  %279 = call ptr @Ssw_ObjFrame(ptr noundef %276, ptr noundef %277, i32 noundef %278)
  call void @Ssw_ObjSetFrame(ptr noundef %272, ptr noundef %273, i32 noundef %275, ptr noundef %279)
  br label %280

280:                                              ; preds = %271
  %281 = load i32, ptr %8, align 4, !tbaa !30
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %8, align 4, !tbaa !30
  br label %250, !llvm.loop !65

283:                                              ; preds = %269
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %9, align 4, !tbaa !30
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %9, align 4, !tbaa !30
  br label %63, !llvm.loop !66

287:                                              ; preds = %63
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %288

288:                                              ; preds = %321, %287
  %289 = load i32, ptr %8, align 4, !tbaa !30
  %290 = load ptr, ptr %2, align 8, !tbaa !42
  %291 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !51
  %293 = call i32 @Saig_ManRegNum(ptr noundef %292)
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %308

295:                                              ; preds = %288
  %296 = load ptr, ptr %2, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !51
  %299 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !53
  %301 = load i32, ptr %8, align 4, !tbaa !30
  %302 = load ptr, ptr %2, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !51
  %305 = call i32 @Saig_ManPiNum(ptr noundef %304)
  %306 = add nsw i32 %301, %305
  %307 = call ptr @Vec_PtrEntry(ptr noundef %300, i32 noundef %306)
  store ptr %307, ptr %4, align 8, !tbaa !39
  br label %308

308:                                              ; preds = %295, %288
  %309 = phi i1 [ false, %288 ], [ true, %295 ]
  br i1 %309, label %310, label %324

310:                                              ; preds = %308
  %311 = load ptr, ptr %3, align 8, !tbaa !3
  %312 = load ptr, ptr %2, align 8, !tbaa !42
  %313 = load ptr, ptr %4, align 8, !tbaa !39
  %314 = load ptr, ptr %2, align 8, !tbaa !42
  %315 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !55
  %317 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 4, !tbaa !58
  %319 = call ptr @Ssw_ObjFrame(ptr noundef %312, ptr noundef %313, i32 noundef %318)
  %320 = call ptr @Aig_ObjCreateCo(ptr noundef %311, ptr noundef %319)
  br label %321

321:                                              ; preds = %310
  %322 = load i32, ptr %8, align 4, !tbaa !30
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %8, align 4, !tbaa !30
  br label %288, !llvm.loop !67

324:                                              ; preds = %308
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = call i32 @Aig_ManCleanup(ptr noundef %325)
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %327
}

declare ptr @Aig_ManStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssw_ObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !71
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %12, i64 %22
  store ptr %9, ptr %23, align 8, !tbaa !39
  ret void
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #5

; Function Attrs: nounwind
declare void @srand(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !30
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssw_FramesConstrainNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !30
  store i32 %5, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = call ptr @Aig_ObjRepr(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !39
  %22 = load ptr, ptr %15, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 1, ptr %18, align 4
  br label %152

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %26, i32 0, i32 40
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !50
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = load ptr, ptr %10, align 8, !tbaa !39
  %32 = load i32, ptr %11, align 4, !tbaa !30
  %33 = call ptr @Ssw_ObjFrame(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !39
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = load ptr, ptr %15, align 8, !tbaa !39
  %36 = load i32, ptr %11, align 4, !tbaa !30
  %37 = call ptr @Ssw_ObjFrame(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !39
  %38 = load ptr, ptr %10, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 3
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %15, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 3
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %25
  %52 = load ptr, ptr %13, align 8, !tbaa !39
  %53 = load ptr, ptr %16, align 8, !tbaa !39
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %18, align 4
  br label %152

56:                                               ; preds = %51
  br label %64

57:                                               ; preds = %25
  %58 = load ptr, ptr %13, align 8, !tbaa !39
  %59 = load ptr, ptr %16, align 8, !tbaa !39
  %60 = call ptr @Aig_Not(ptr noundef %59)
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %18, align 4
  br label %152

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %56
  %65 = load ptr, ptr %7, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %65, i32 0, i32 41
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !44
  %69 = load ptr, ptr %16, align 8, !tbaa !39
  %70 = load ptr, ptr %10, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 3
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %15, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 3
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = xor i32 %75, %81
  %83 = call ptr @Aig_NotCond(ptr noundef %69, i32 noundef %82)
  store ptr %83, ptr %14, align 8, !tbaa !39
  %84 = load ptr, ptr %7, align 8, !tbaa !42
  %85 = load ptr, ptr %10, align 8, !tbaa !39
  %86 = load i32, ptr %11, align 4, !tbaa !30
  %87 = load ptr, ptr %14, align 8, !tbaa !39
  call void @Ssw_ObjSetFrame(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %88 = load i32, ptr %12, align 4, !tbaa !30
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %140

90:                                               ; preds = %64
  %91 = load ptr, ptr %7, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %93, i32 0, i32 34
  %95 = load i32, ptr %94, align 8, !tbaa !76
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8, !tbaa !39
  %99 = load ptr, ptr %14, align 8, !tbaa !39
  %100 = call i32 @Aig_ManConeSize(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %103, i32 0, i32 34
  %105 = load i32, ptr %104, align 8, !tbaa !76
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %14, align 8, !tbaa !39
  %110 = call ptr @Aig_ObjCreateCo(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load ptr, ptr %13, align 8, !tbaa !39
  %113 = call ptr @Aig_ObjCreateCo(ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %107, %97
  br label %139

115:                                              ; preds = %90
  %116 = load ptr, ptr %7, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %118, i32 0, i32 33
  %120 = load i32, ptr %119, align 4, !tbaa !56
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %115
  %123 = call i32 @rand() #9
  %124 = load ptr, ptr %7, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %126, i32 0, i32 33
  %128 = load i32, ptr %127, align 4, !tbaa !56
  %129 = srem i32 %123, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %122, %115
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = load ptr, ptr %14, align 8, !tbaa !39
  %134 = call ptr @Aig_ObjCreateCo(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = load ptr, ptr %13, align 8, !tbaa !39
  %137 = call ptr @Aig_ObjCreateCo(ptr noundef %135, ptr noundef %136)
  br label %138

138:                                              ; preds = %131, %122
  br label %139

139:                                              ; preds = %138, %114
  br label %151

140:                                              ; preds = %64
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = load ptr, ptr %13, align 8, !tbaa !39
  %143 = load ptr, ptr %14, align 8, !tbaa !39
  %144 = call ptr @Aig_Exor(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %17, align 8, !tbaa !39
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = load ptr, ptr %17, align 8, !tbaa !39
  %147 = load ptr, ptr %17, align 8, !tbaa !39
  %148 = call i32 @Aig_ObjPhaseReal(ptr noundef %147)
  %149 = call ptr @Aig_NotCond(ptr noundef %146, i32 noundef %148)
  %150 = call ptr @Aig_ObjCreateCo(ptr noundef %145, ptr noundef %149)
  br label %151

151:                                              ; preds = %140, %139
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %151, %62, %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %153 = load i32, ptr %18, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjChild0Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjChild1Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = call i32 @Aig_ObjFaninC1(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = mul nsw i32 %12, %15
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  ret ptr %21
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #5

declare i32 @Aig_ManCleanup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Ssw_SpeculativeReduction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %7, i32 0, i32 41
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %9, i32 0, i32 40
  store i32 0, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = mul nsw i32 %14, %17
  %19 = call ptr @Aig_ManStart(i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !77
  %28 = load ptr, ptr %2, align 8, !tbaa !42
  %29 = load ptr, ptr %2, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = call ptr @Aig_ManConst1(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @Aig_ManConst1(ptr noundef %33)
  call void @Ssw_ObjSetFrame(ptr noundef %28, ptr noundef %32, i32 noundef 0, ptr noundef %34)
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %57, %1
  %36 = load i32, ptr %6, align 4, !tbaa !30
  %37 = load ptr, ptr %2, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = call i32 @Saig_ManPiNum(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = load i32, ptr %6, align 4, !tbaa !30
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %42, %35
  %51 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8, !tbaa !42
  %54 = load ptr, ptr %4, align 8, !tbaa !39
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call ptr @Aig_ObjCreateCi(ptr noundef %55)
  call void @Ssw_ObjSetFrame(ptr noundef %53, ptr noundef %54, i32 noundef 0, ptr noundef %56)
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4, !tbaa !30
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !30
  br label %35, !llvm.loop !78

60:                                               ; preds = %50
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %61

61:                                               ; preds = %88, %60
  %62 = load i32, ptr %6, align 4, !tbaa !30
  %63 = load ptr, ptr %2, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = call i32 @Saig_ManRegNum(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = load i32, ptr %6, align 4, !tbaa !30
  %75 = load ptr, ptr %2, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = call i32 @Saig_ManPiNum(ptr noundef %77)
  %79 = add nsw i32 %74, %78
  %80 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %79)
  store ptr %80, ptr %4, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %68, %61
  %82 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %2, align 8, !tbaa !42
  %85 = load ptr, ptr %4, align 8, !tbaa !39
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call ptr @Aig_ObjCreateCi(ptr noundef %86)
  call void @Ssw_ObjSetFrame(ptr noundef %84, ptr noundef %85, i32 noundef 0, ptr noundef %87)
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4, !tbaa !30
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !30
  br label %61, !llvm.loop !79

91:                                               ; preds = %81
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %121, %91
  %93 = load i32, ptr %6, align 4, !tbaa !30
  %94 = load ptr, ptr %2, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = call i32 @Saig_ManRegNum(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = load i32, ptr %6, align 4, !tbaa !30
  %106 = load ptr, ptr %2, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = call i32 @Saig_ManPiNum(ptr noundef %108)
  %110 = add nsw i32 %105, %109
  %111 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %110)
  store ptr %111, ptr %4, align 8, !tbaa !39
  br label %112

112:                                              ; preds = %99, %92
  %113 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load ptr, ptr %2, align 8, !tbaa !42
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = load ptr, ptr %2, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Ssw_FramesConstrainNode(ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 0)
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %6, align 4, !tbaa !30
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4, !tbaa !30
  br label %92, !llvm.loop !80

124:                                              ; preds = %112
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %125

125:                                              ; preds = %171, %124
  %126 = load i32, ptr %6, align 4, !tbaa !30
  %127 = load ptr, ptr %2, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  %135 = load ptr, ptr %2, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = load i32, ptr %6, align 4, !tbaa !30
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %4, align 8, !tbaa !39
  br label %142

142:                                              ; preds = %134, %125
  %143 = phi i1 [ false, %125 ], [ true, %134 ]
  br i1 %143, label %144, label %174

144:                                              ; preds = %142
  %145 = load ptr, ptr %4, align 8, !tbaa !39
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8, !tbaa !39
  %149 = call i32 @Aig_ObjIsNode(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147, %144
  br label %170

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = load ptr, ptr %2, align 8, !tbaa !42
  %155 = load ptr, ptr %4, align 8, !tbaa !39
  %156 = call ptr @Ssw_ObjChild0Fra(ptr noundef %154, ptr noundef %155, i32 noundef 0)
  %157 = load ptr, ptr %2, align 8, !tbaa !42
  %158 = load ptr, ptr %4, align 8, !tbaa !39
  %159 = call ptr @Ssw_ObjChild1Fra(ptr noundef %157, ptr noundef %158, i32 noundef 0)
  %160 = call ptr @Aig_And(ptr noundef %153, ptr noundef %156, ptr noundef %159)
  store ptr %160, ptr %5, align 8, !tbaa !39
  %161 = load ptr, ptr %2, align 8, !tbaa !42
  %162 = load ptr, ptr %4, align 8, !tbaa !39
  %163 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Ssw_ObjSetFrame(ptr noundef %161, ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %2, align 8, !tbaa !42
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = load ptr, ptr %2, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Ssw_FramesConstrainNode(ptr noundef %164, ptr noundef %165, ptr noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 0)
  br label %170

170:                                              ; preds = %152, %151
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4, !tbaa !30
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4, !tbaa !30
  br label %125, !llvm.loop !81

174:                                              ; preds = %142
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %175

175:                                              ; preds = %203, %174
  %176 = load i32, ptr %6, align 4, !tbaa !30
  %177 = load ptr, ptr %2, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !51
  %180 = call i32 @Saig_ManRegNum(ptr noundef %179)
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %175
  %183 = load ptr, ptr %2, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = load i32, ptr %6, align 4, !tbaa !30
  %189 = load ptr, ptr %2, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  %192 = call i32 @Saig_ManPoNum(ptr noundef %191)
  %193 = add nsw i32 %188, %192
  %194 = call ptr @Vec_PtrEntry(ptr noundef %187, i32 noundef %193)
  store ptr %194, ptr %4, align 8, !tbaa !39
  br label %195

195:                                              ; preds = %182, %175
  %196 = phi i1 [ false, %175 ], [ true, %182 ]
  br i1 %196, label %197, label %206

197:                                              ; preds = %195
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = load ptr, ptr %2, align 8, !tbaa !42
  %200 = load ptr, ptr %4, align 8, !tbaa !39
  %201 = call ptr @Ssw_ObjChild0Fra(ptr noundef %199, ptr noundef %200, i32 noundef 0)
  %202 = call ptr @Aig_ObjCreateCo(ptr noundef %198, ptr noundef %201)
  br label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %6, align 4, !tbaa !30
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4, !tbaa !30
  br label %175, !llvm.loop !82

206:                                              ; preds = %195
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = call i32 @Aig_ManCleanup(ptr noundef %207)
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = load ptr, ptr %2, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !51
  %213 = call i32 @Aig_ManRegNum(ptr noundef %212)
  call void @Aig_ManSetRegNum(ptr noundef %209, i32 noundef %213)
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %214
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @rand() #6

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Ssw_Frm_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Ssw_Frm_t_", !4, i64 0, !12, i64 8, !12, i64 12, !4, i64 16, !13, i64 24}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !12, i64 12}
!16 = !{!11, !4, i64 16}
!17 = !{!11, !13, i64 24}
!18 = !{!19, !13, i64 32}
!19 = !{!"Aig_Man_t_", !20, i64 0, !20, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !21, i64 48, !22, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !6, i64 128, !12, i64 156, !23, i64 160, !12, i64 168, !24, i64 176, !12, i64 184, !25, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !24, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !23, i64 248, !23, i64 256, !12, i64 264, !26, i64 272, !27, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !23, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !24, i64 368, !24, i64 376, !13, i64 384, !27, i64 392, !27, i64 400, !28, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !12, i64 440, !27, i64 448, !25, i64 456, !27, i64 464, !27, i64 472, !12, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !13, i64 512, !13, i64 520}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!22 = !{!"Aig_Obj_t_", !6, i64 0, !21, i64 8, !21, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !6, i64 40}
!23 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !12, i64 4}
!33 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!34 = !{!33, !12, i64 0}
!35 = !{!33, !5, i64 8}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!21, !21, i64 0}
!40 = !{!22, !21, i64 8}
!41 = !{!22, !21, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10Ssw_Man_t_", !5, i64 0}
!44 = !{!45, !12, i64 260}
!45 = !{!"Ssw_Man_t_", !46, i64 0, !12, i64 8, !4, i64 16, !4, i64 24, !23, i64 32, !47, i64 40, !12, i64 48, !48, i64 56, !48, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !13, i64 128, !12, i64 136, !27, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !13, i64 168, !27, i64 176, !24, i64 184, !12, i64 192, !49, i64 200, !12, i64 208, !12, i64 212, !13, i64 216, !13, i64 224, !27, i64 232, !12, i64 240, !24, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !29, i64 408, !29, i64 416}
!46 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Ssw_Cla_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Ssw_Sat_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Ssw_Sml_t_", !5, i64 0}
!50 = !{!45, !12, i64 256}
!51 = !{!45, !4, i64 16}
!52 = !{!45, !12, i64 8}
!53 = !{!19, !13, i64 16}
!54 = distinct !{!54, !38}
!55 = !{!45, !46, i64 0}
!56 = !{!57, !12, i64 132}
!57 = !{!"Ssw_Pars_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !5, i64 168, !5, i64 176}
!58 = !{!57, !12, i64 12}
!59 = !{!45, !27, i64 232}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = !{!19, !13, i64 24}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = !{!19, !12, i64 104}
!69 = !{!19, !12, i64 108}
!70 = !{!45, !23, i64 32}
!71 = !{!22, !12, i64 36}
!72 = !{!19, !21, i64 48}
!73 = !{!27, !27, i64 0}
!74 = !{!75, !24, i64 8}
!75 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !24, i64 8}
!76 = !{!57, !12, i64 136}
!77 = !{!19, !20, i64 0}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = !{!20, !20, i64 0}
!84 = !{!19, !12, i64 112}
!85 = !{!19, !23, i64 256}
